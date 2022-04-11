"""
    >>> import stirrings_still

"""
import dataclasses
import inspect
import typing

import abjad
import baca
from abjadext import rmakers

instruments = dict(
    [
        ("ViolinI", abjad.Violin(pitch_range="[F3, +inf]")),
        ("ViolinII", abjad.Violin(pitch_range="[F3, +inf]")),
        ("Viola", abjad.Viola(pitch_range="[Bb2, +inf]")),
        ("Cello", abjad.Cello(pitch_range="[Bb0, +inf]")),
    ]
)

margin_markups = dict(
    [
        ("Va.", abjad.MarginMarkup(markup=r"\stirrings-still-va-markup")),
        ("Vc.", abjad.MarginMarkup(markup=r"\stirrings-still-vc-markup")),
        ("Vn. I", abjad.MarginMarkup(markup=r"\stirrings-still-vn-i-markup")),
        (
            "Vn. II",
            abjad.MarginMarkup(markup=r"\stirrings-still-vn-ii-markup"),
        ),
    ]
)

metronome_marks = dict(
    [
        ("larghissimo", abjad.MetronomeMark((1, 4), 39)),
        ("largo meno mosso", abjad.MetronomeMark((1, 4), 48)),
        ("largo", abjad.MetronomeMark((1, 4), 52)),
        ("largo piu mosso", abjad.MetronomeMark((1, 4), 56)),
        ("adagio meno mosso", abjad.MetronomeMark((1, 4), 60)),
        ("adagio", abjad.MetronomeMark((1, 4), 65)),
        ("adagio piu mosso", abjad.MetronomeMark((1, 4), 78)),
        ("andante", abjad.MetronomeMark((1, 4), 91)),
        ("allegro", abjad.MetronomeMark((1, 4), 117)),
        ("allegro piu mosso", abjad.MetronomeMark((1, 4), 137)),
        ("presto", abjad.MetronomeMark((1, 4), 169)),
        (
            "presto ! largo",
            abjad.MetronomeMark(
                reference_duration=(1, 4),
                units_per_minute=52,
                custom_markup=abjad.Markup(r"\stirrings-still-presto-largo-markup"),
            ),
        ),
    ]
)

time_signature_series = dict()

numerators = [[3, 4, 4], [3, 4, 5, 6]]
numerators = baca.sequence.helianthate(numerators, -1, 1)
numerators = abjad.sequence.flatten(numerators)
assert len(numerators) == 84
_time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_series["A"] = _time_signatures

numerators = [[6, 7, 7], [4, 5], [6, 8, 8]]
numerators = baca.sequence.helianthate(numerators, -1, 1)
numerators = abjad.sequence.flatten(numerators)
assert len(numerators) == 48
_time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
time_signature_series["B"] = _time_signatures

numerators = [[8, 12, 12], [14, 14, 16, 16], [10, 12]]
numerators = baca.sequence.helianthate(numerators, -1, 1)
numerators = abjad.sequence.flatten(numerators)
assert len(numerators) == 108
_time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
time_signature_series["C"] = _time_signatures


@dataclasses.dataclass(slots=True)
class Operation:
    """
    Operation.

    ..  container:: example

        >>> operation = stirrings_still.library.Operation(
        ...     source_stage=stirrings_still.library.StageToken('G', 9, 'inception', 1),
        ...     source_measures=1,
        ...     verb='suffix',
        ...     target_stage=stirrings_still.library.StageToken('A', 9, 'iteratum', 2),
        ...     )
        >>> operation
        Operation(source_stage=StageToken(letter='G', number=9, description='inception', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='A', number=9, description='iteratum', length=2), target_site=None, include_after=None)

    """

    source_stage: typing.Any = None
    source_measures: typing.Any = None
    verb: typing.Any = None
    target_stage: typing.Any = None
    target_site: typing.Any = None
    include_after: typing.Any = None

    _verbs = ("bisect", "prefix", "replace", "suffix")

    def __post_init__(self):
        if self.source_stage is not None:
            assert isinstance(self.source_stage, StageToken)
        if self.source_measures is not None:
            assert isinstance(self.source_measures, (int, tuple))
        if self.verb is not None:
            assert isinstance(self.verb, str)
        if self.target_stage is not None:
            assert isinstance(self.target_stage, StageToken)
        if self.target_site is not None or self.verb == "bisect":
            assert isinstance(self.target_site, tuple)
        if self.include_after is not None:
            self.include_after = bool(self.include_after)

    def __call__(self, source_stage, target_stage):
        """
        Calls operation on ``source_stage`` and ``target_stage``.

        Returns new (target) stage specifier.
        """
        source_measure_numbers, source_time_signatures = [], []
        if isinstance(self.source_measures, int):
            source_measure_numbers.append(self.source_measures)
        else:
            assert isinstance(self.source_measures, tuple)
            start, stop = self.source_measures
            for measure_number in range(start, stop + 1):
                source_measure_numbers.append(measure_number)
        for source_measure_number in source_measure_numbers:
            i = source_measure_number - 1
            try:
                source_time_signatures.append(source_stage.time_signatures[i])
            except IndexError:
                print(repr(self))
                print(f"source measure number: {source_measure_number}")
                raise
        if self.include_after is True:
            assert source_stage.after
            source_time_signatures.append(source_stage.after)
        assert source_time_signatures, repr(source_time_signatures)
        target_stage_ = dataclasses.replace(target_stage, operation=self)
        target_stage_ = dataclasses.replace(target_stage)
        if isinstance(target_stage.operation, list):
            operations = target_stage.operation[:] + [self]
        else:
            assert target_stage.operation is None
            operations = [self]
        target_stage_.operation = operations
        if self.verb == "bisect":
            start, stop = self.target_site
            assert start + 1 == stop, repr(self.target_site)
            target_stage_.time_signatures[start:start] = source_time_signatures
        elif self.verb == "prefix":
            target_stage_.time_signatures[0:0] = source_time_signatures
        elif self.verb == "prolong":
            if target_stage_.suffix is None:
                target_stage_.suffix = source_time_signatures[:]
            else:
                target_stage_.suffix.extend(source_time_signatures)
            target_stage_.postsuffix = target_stage.after
        elif self.verb == "replace":
            start, stop = self.target_site
            start -= 1
            target_stage_.time_signatures[start:stop] = source_time_signatures
            length = len(target_stage.time_signatures)
            length_ = len(target_stage_.time_signatures)
            assert length == length_
        elif self.verb == "suffix":
            if target_stage_.suffix is None:
                target_stage_.suffix = source_time_signatures[:]
            else:
                target_stage_.suffix.extend(source_time_signatures[:])
            target_stage_.postsuffix = target_stage.after
            target_stage_.after = None
        else:
            raise ValueError(self.verb)
        return target_stage_


@dataclasses.dataclass(slots=True)
class StageSpecifier:
    """
    Stage specifier.
    """

    stage_number: typing.Any = None
    measure_numbers: typing.Any = None
    time_signatures: typing.Any = None
    after: typing.Any = None
    suffix: typing.Any = None
    postsuffix: typing.Any = None
    operation: typing.Any = None

    @property
    def time_signature_count(self):
        """
        Gets time signature count.
        """
        result = len(self.time_signatures)
        if self.after is not None:
            result += 1
        if self.suffix is not None:
            result += len(self.suffix)
        if self.postsuffix is not None:
            result += 1
        if result != len(self.all_time_signatures()):
            print(repr(self))
            raise Exception(result, self.all_time_signatures())
        return result

    def all_time_signatures(self):
        """
        Gets all time signatures.
        """
        result = self.time_signatures[:]
        if isinstance(self.after, str):
            result.append(abjad.TimeSignature((1, 4)))
        elif isinstance(self.after, abjad.TimeSignature):
            result.append(abjad.TimeSignature(self.after))
        else:
            assert self.after is None, repr(self.after)
        if self.suffix is not None:
            result.extend(self.suffix)
        if isinstance(self.postsuffix, str):
            result.append(abjad.TimeSignature((1, 4)))
        elif isinstance(self.postsuffix, abjad.TimeSignature):
            result.append(abjad.TimeSignature(self.postsuffix))
        else:
            assert self.postsuffix is None, repr(self.postsuffix)
        return result


@dataclasses.dataclass(slots=True)
class StageToken:
    """
    Stage token.
    """

    letter: typing.Any = None
    number: typing.Any = None
    description: typing.Any = None
    length: typing.Any = None

    _descriptions = (
        "clearing",
        "conclusion",
        "current",
        "development",
        "inception",
        "isolatum",
        "iteratum",
        "pause",
        "process",
        "transformatum",
    )

    def __post_init__(self):
        if self.description is not None:
            assert self.description in self._descriptions, repr(self.description)
        if self.length is not None:
            assert isinstance(self.length, int)
        if self.letter is not None:
            assert isinstance(self.letter, str)
        if self.number is not None:
            assert isinstance(self.number, int)


def rleaves_partition_by_counts(counts):
    def selector(argument):
        result = abjad.select.leaves(argument)
        result = baca.rleak(result)
        result = abjad.select.partition_by_counts(result, counts)
        return result

    return selector


def rleaves_partition_by_ratio(ratio):
    def selector(argument):
        result = abjad.select.leaves(argument)
        result = baca.rleak(result)
        result = abjad.select.partition_by_ratio(result, ratio)
        return result

    return selector


def accelerando(start, stop, *, measures=None):
    command = baca.rhythm(
        rmakers.accelerando([start, stop, (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        preprocessor=lambda _: baca.sequence.fuse(_),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.accelerando()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def bcps(
    rotation,
    clt=False,
    measures=None,
    selector=baca.selectors.leaves(),
    staff_padding=None,
):
    assert staff_padding is not None, repr(staff_padding)
    bcps = [
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7)],
        [(7, 7), (0, 7), (7, 7), (0, 7), (7, 7)],
        [(0, 7), (4, 7), (5, 7), (6, 7), (7, 7), (6, 7), (7, 7)],
        [(0, 4), (1, 4), (2, 4), (1, 4)],
    ]
    bcps = abjad.sequence.flatten(bcps, depth=1)
    bcps = abjad.sequence.rotate(bcps, n=rotation)
    if clt:
        bcps = abjad.sequence.replace(bcps, (0, 7), (1, 7))
        bcps = abjad.sequence.replace(bcps, (0, 4), (1, 4))
    bcps_, previous_bcp = [], None
    for bcp in bcps:
        if bcp != previous_bcp:
            bcps_.append(bcp)
        previous_bcp = bcp

    command = baca.bcps(
        bcps_,
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        bow_change_tweaks=(
            abjad.Tweak(r"- \tweak self-alignment-X #left"),
            abjad.Tweak(rf"- \tweak staff-padding {staff_padding + 2.5}"),
        ),
        selector=selector,
    )
    result = baca.new(command, measures=measures)
    assert isinstance(result, baca.BCPCommand)
    tag = abjad.Tag("stirrings_still.bcps()")
    result_ = baca.tag(tag, result)
    assert isinstance(result_, baca.BCPCommand)
    return result_


def breathe(selector=baca.selectors.pleaf(-1)):
    """
    Makes breathe command with (-0.25, 2) extra offset.
    """
    command = baca.breathe(
        selector,
        abjad.Tweak(r"\tweak extra-offset #'(-0.25 . 2)"),
    )
    tag = abjad.Tag("stirrings_still.breathe()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.IndicatorCommand)
    return result


def cello_cell():
    command = baca.rhythm(
        rmakers.talea([3, 1, 2, 2], 16),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.sequence.quarters(baca.sequence.fuse(_)),
    )
    tag = abjad.Tag("stirrings_still.cello_cell()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def cello_cell_bcps(*, staff_padding=None):
    assert staff_padding is not None, repr(staff_padding)
    bcps = [(4, 7), (7, 7), (1, 7), (5, 7)]
    command = baca.bcps(
        bcps,
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        bow_change_tweaks=(
            abjad.Tweak(r"- \tweak self-alignment-X #left"),
            abjad.Tweak(rf"- \tweak staff-padding {staff_padding + 2.5}"),
        ),
    )
    tag = abjad.Tag("stirrings_still.cello_cell_bcps()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.BCPCommand)
    return result


def circle_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector=lambda _: baca.select.rleaves(_),
):
    command = baca.material_annotation_spanner(
        string,
        abjad.Tweak(r"- \tweak color #darkyellow"),
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:CIRCLE")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def circles(
    duration,
    *commands,
    measures=None,
    remainder=abjad.RIGHT,
):
    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(
            divisions,
            [duration],
            cyclic=True,
            remainder=remainder,
        )
        return divisions

    command = baca.rhythm(
        rmakers.note(),
        *commands,
        rmakers.beam(
            baca.selectors.plts(),
        ),
        rmakers.rewrite_sustained(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.reduce_multiplier(),
        preprocessor=preprocessor,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.circles()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def clockticks(
    *commands,
    displace=False,
    encroach=False,
    measures=None,
):
    def preprocessor_(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(divisions, [(1, 4)], cyclic=True)
        return divisions

    if displace:
        preprocessor = None
        counts = [1, -1]
    elif encroach:
        preprocessor = preprocessor_
        counts = [2, -1]
    else:
        preprocessor = preprocessor_
        counts = [1, -2]

    command = baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=[1]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.clockticks()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def clouded_pane():
    command = baca.make_repeat_tied_notes(
        rmakers.reduce_multiplier(),
        do_not_rewrite_meter=True,
    )
    tag = abjad.Tag("stirrings_still.clouded_pane()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def clouded_pane_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector=lambda _: baca.select.rleaves(_),
):
    command = baca.material_annotation_spanner(
        string,
        abjad.Tweak(r"- \tweak color #red"),
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:CLOUDED_PANE")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def continuous_tremolo():
    command = baca.suite(
        baca.rhythm(
            rmakers.note(),
            rmakers.beam(
                baca.selectors.plts(),
            ),
            rmakers.tie(
                baca.selectors.ptails((None, -1)),
            ),
            rmakers.force_repeat_tie(threshold=(1, 2)),
        ),
        baca.stem_tremolo(selector=baca.selectors.pleaves()),
    )
    tag = abjad.Tag("stirrings_still.continuous_tremolo()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.Suite)
    return result


def declamation(*, measures=None, protract=False):

    tuplet_rhythm_maker = rmakers.stack(
        rmakers.tuplet([(3, 1)]),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
    )

    note_rhythm_maker = rmakers.stack(
        rmakers.note(),
        rmakers.beam(
            baca.selectors.plts(),
        ),
        rmakers.tie(
            baca.selectors.ptails((None, -1)),
        ),
        rmakers.force_repeat_tie(),
    )

    if protract is True:

        def preprocessor(divisions):
            divisions = [
                baca.sequence.split_divisions([_], [(1, 4)]) for _ in divisions
            ]
            return divisions

        command = baca.rhythm(
            rmakers.bind(
                rmakers.assign(tuplet_rhythm_maker, abjad.index([0])),
                rmakers.assign(note_rhythm_maker),
            ),
            preprocessor=preprocessor,
            measures=measures,
        )
    else:
        command = baca.rhythm(
            tuplet_rhythm_maker,
            preprocessor=lambda _: baca.sequence.split_divisions(
                baca.sequence.fuse(_), [(1, 4)]
            ),
            measures=measures,
        )
    tag = abjad.Tag("stirrings_still.declamation()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def desynchronization(
    denominator,
    extra_counts,
    *,
    measures=None,
    rests=None,
):
    assert isinstance(denominator, int), repr(denominator)
    denominators = [denominator]
    assert isinstance(extra_counts, list), repr(extra_counts)

    commands = []

    if rests is True:
        specifier = rmakers.force_rest(
            baca.selectors.lts(([1], 2)),
        )
        commands.append(specifier)
    elif isinstance(rests, tuple):
        specifier = rmakers.force_rest(
            baca.selectors.lts(rests),
        )
        commands.append(specifier)

    diminution: typing.List[rmakers.Command]
    if extra_counts[0] < 0:
        diminution = [rmakers.force_augmentation()]
    elif extra_counts[0] == 0:
        diminution = []
    else:
        diminution = [rmakers.force_diminution()]

    command = baca.rhythm(
        rmakers.even_division(denominators, extra_counts=extra_counts),
        *commands,
        rmakers.denominator((1, denominator)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        *diminution,
        rmakers.beam(),
        rmakers.extract_trivial(),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.desynchronization()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def eighths():
    command = baca.rhythm(
        rmakers.talea([1], 8),
        rmakers.extract_trivial(),
        preprocessor=lambda _: baca.sequence.fuse(_),
    )
    tag = abjad.Tag("stirrings_still.eighths()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


stage_to_series = dict(
    {
        "A": ("C", 0),
        "B": ("B", 0),
        "C": ("A", 0),
        "D": ("C", -18),
        "E": ("B", -8),
        "F": ("A", -14),
        "G": ("C", -36),
        "H": ("B", -16),
        "I": ("A", -28),
        "J": ("C", -54),
        "K": ("B", -24),
        "L": ("A", -42),
        "M": ("C", -72),
        "N": ("B", -32),
        "O": ("A", -56),
        "P": ("C", -90),
        "Q": ("B", -40),
        "R": ("A", -70),
        "S": ("A", -86),
    }
)

stage_to_time_signatures = dict(
    {
        "A": (
            "C",
            0,
            [
                (1, "fermata"),
                (1, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                (6, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                6,
                6,
                4,
                (4, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (1, "long"),
            ],
        ),
        "B": (
            "B",
            0,
            [
                4,
                1,
                2,
                4,
                (1, (5, 12)),
                (1, (5, 12)),
                (1, (5, 12)),
                2,
                2,
                1,
                2,
                (2, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                (2, "fermata"),
                2,
                6,
                2,
                1,
                1,
                (1, "fermata"),
                (1, "fermata"),
            ],
        ),
        "C": (
            "A",
            0,
            [
                (4, "fermata"),
                (4, "fermata"),
                4,
                4,
                4,
                4,
                (1, (5, 12)),
                4,
                4,  # 8-9
                4,
                4,  # 10-11
                4,
                4,  # 12-13
                4,
                2,
                2,
                2,
                (2, "fermata"),  # 18
                (6, "fermata"),  # 19
            ],
        ),
        "D": (
            "C",
            -18,
            [
                6,
                6,
                6,
                6,
                6,  # D1-5
                (6, "fermata"),  # D6
                (6, "fermata"),  # D7
                (1, "long"),
                (4, "long"),
                (1, "long"),
                (6, "long"),
                2,  # D12
                4,  # D13
                4,  # D14
                4,  # D15
                4,  # D16
                2,  # D17
                2,  # D18
                2,
                2,
                2,
                (2, "short"),  # D22
            ],
        ),
        "E": (
            "B",
            -8,
            [
                (2, "short"),
                6,
                8,
                4,
                4,
                4,
                4,
                (4, "fermata"),
                8,
                8,
                (2, "short"),
                (4, "fermata"),
                (4, "fermata"),
                4,
                2,
                2,
                8,
            ],
        ),
        "F": ("A", -14, [8, (2, "long")]),
        "G": (
            "C",
            -36,
            [
                (1, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (1, "fermata"),
                (2, "long"),
                (2, "long"),
            ],
        ),
        "H": (
            "B",
            -16,
            [
                4,
                1,
                2,
                2,
                2,
                2,
                2,
                6,
                (6, "short"),
                (2, "short"),
                (3, "short"),
                (4, "short"),
                4,
                2,
            ],
        ),
        "I": ("A", -28, [2, 1, 1, 1, 2, 2, 2]),
        "J": ("C", -54, [4, 2, 2, 1, 2, 4]),
        "K": ("B", -24, [3, 3, 3, 3, 3, 3, 8, 6, 8, (8, "short")]),
        "L": ("A", -42, [16]),
        "M": ("C", -72, [8, 4, 4, 4, 4, 4, 4]),
        "N": ("B", -32, [6, 2, 2, 4, 6, (12, "very_long"), (2, "very_long")]),
        "O": ("A", -56, [(6, "very_long")]),
        "P": ("C", -90, [4, 6, 4, 6, 6]),
        "Q": (
            "B",
            -40,
            [8, 12, 6, 10, 5, 8, 4, 6, 3, 4, 2, (2, "fermata"), 20],
        ),
        "R": ("A", -70, [4, 4, 4, (4, "fermata")]),
        "S": (
            "A",
            -86,
            # [4, 1, 4, 2, 4, 3, 4, 4,
            # (8, 'long'),
            [
                (1, "long"),
                (2, "long"),
                (3, "long"),
                (6, "long"),
                (3, "very_long"),
            ],
        ),
    }
)


def first_order_stages(segment):
    """
    Makes first-order time signatures.

    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('A')
        >>> len(stages)
        18

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[5, 6], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[11, 12, 13, 14, 15, 16], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[18], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[20], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[22, 23], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[25, 26], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[28, 29, 30, 31, 32, 33], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[34, 35, 36, 37, 38, 39], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[40, 41, 42, 43], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[44, 45, 46, 47], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[49], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[51], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[53], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[55], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[57], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)

    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('B')
        >>> len(stages)
        24

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9, 10, 11], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[12], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[14], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[16], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[18, 19], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[20, 21], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[22], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[23, 24], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[25, 26], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[28, 29], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[31, 32], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[34, 35], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[37, 38], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[40, 41], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[43, 44], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[45, 46, 47, 48, 49, 50], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        20:
        StageSpecifier(stage_number=20, measure_numbers=[51, 52], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        21:
        StageSpecifier(stage_number=21, measure_numbers=[53], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        22:
        StageSpecifier(stage_number=22, measure_numbers=[54], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        23:
        StageSpecifier(stage_number=23, measure_numbers=[55], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        24:
        StageSpecifier(stage_number=24, measure_numbers=[57], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('H')
        >>> len(stages)
        14

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[10, 11], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[12, 13], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[14, 15], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[16, 17, 18, 19, 20, 21], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[22, 23, 24, 25, 26, 27], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[29, 30], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[32, 33, 34], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[36, 37, 38, 39], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[41, 42, 43, 44], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[45, 46], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)

    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('E')
        >>> len(stages)
        17

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        0:
        StageSpecifier(stage_number=0, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[4, 5, 6, 7, 8, 9], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[10, 11, 12, 13, 14, 15, 16, 17], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[18, 19, 20, 21], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[22, 23, 24, 25], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[26, 27, 28, 29], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[30, 31, 32, 33], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[34, 35, 36, 37], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[39, 40, 41, 42, 43, 44, 45, 46], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[47, 48, 49, 50, 51, 52, 53, 54], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[55, 56], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[58, 59, 60, 61], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[63, 64, 65, 66], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[68, 69, 70, 71], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[72, 73], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[74, 75], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[76, 77, 78, 79, 80, 81, 82, 83], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('C')
        >>> len(stages)
        19

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[6, 7, 8, 9], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[11, 12, 13, 14], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[15, 16, 17, 18], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[19, 20, 21, 22], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[23, 24, 25, 26], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[27], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[29, 30, 31, 32], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[33, 34, 35, 36], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[37, 38, 39, 40], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[41, 42, 43, 44], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[45, 46, 47, 48], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[49, 50, 51, 52], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[53, 54, 55, 56], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[57, 58], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[59, 60], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[61, 62], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[63, 64], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[66, 67, 68, 69, 70, 71], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('D')
        >>> len(stages)
        22

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8, 9, 10, 11, 12], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[13, 14, 15, 16, 17, 18], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[19, 20, 21, 22, 23, 24], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[25, 26, 27, 28, 29, 30], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[31, 32, 33, 34, 35, 36], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[38, 39, 40, 41, 42, 43], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[45], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[47, 48, 49, 50], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[52], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[54, 55, 56, 57, 58, 59], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[61, 62], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[63, 64, 65, 66], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[67, 68, 69, 70], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[71, 72, 73, 74], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[75, 76, 77, 78], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[79, 80], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[81, 82], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[83, 84], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        20:
        StageSpecifier(stage_number=20, measure_numbers=[85, 86], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        21:
        StageSpecifier(stage_number=21, measure_numbers=[87, 88], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        22:
        StageSpecifier(stage_number=22, measure_numbers=[89, 90], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('E')
        >>> len(stages)
        17

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        0:
        StageSpecifier(stage_number=0, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[4, 5, 6, 7, 8, 9], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[10, 11, 12, 13, 14, 15, 16, 17], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[18, 19, 20, 21], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[22, 23, 24, 25], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[26, 27, 28, 29], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[30, 31, 32, 33], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[34, 35, 36, 37], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[39, 40, 41, 42, 43, 44, 45, 46], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[47, 48, 49, 50, 51, 52, 53, 54], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[55, 56], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[58, 59, 60, 61], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[63, 64, 65, 66], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[68, 69, 70, 71], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[72, 73], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[74, 75], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[76, 77, 78, 79, 80, 81, 82, 83], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('F')
        >>> len(stages)
        2

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('G')
        >>> len(stages)
        6

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[5], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[7], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[12, 13], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('H')
        >>> len(stages)
        14

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[10, 11], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[12, 13], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[14, 15], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[16, 17, 18, 19, 20, 21], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[22, 23, 24, 25, 26, 27], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[29, 30], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[32, 33, 34], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[36, 37, 38, 39], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[41, 42, 43, 44], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[45, 46], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('I')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[4], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[5], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[8, 9], time_signatures=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[10, 11], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('J')
        >>> len(stages)
        6

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[7, 8], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[9], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[10, 11], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[12, 13, 14, 15], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('K')
        >>> len(stages)
        10

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[4, 5, 6], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[7, 8, 9], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[10, 11, 12], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[13, 14, 15], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[16, 17, 18], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[19, 20, 21, 22, 23, 24, 25, 26], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[27, 28, 29, 30, 31, 32], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[33, 34, 35, 36, 37, 38, 39, 40], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[41, 42, 43, 44, 45, 46, 47, 48], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('L')
        >>> len(stages)
        1

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('M')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[9, 10, 11, 12], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[13, 14, 15, 16], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[17, 18, 19, 20], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[21, 22, 23, 24], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[25, 26, 27, 28], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[29, 30, 31, 32], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('N')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[11, 12, 13, 14], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[15, 16, 17, 18, 19, 20], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[34, 35], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('O')
        >>> len(stages)
        1

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('P')
        >>> len(stages)
        5

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6, 7, 8, 9, 10], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[11, 12, 13, 14], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[15, 16, 17, 18, 19, 20], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[21, 22, 23, 24, 25, 26], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('Q')
        >>> len(stages)
        13

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[21, 22, 23, 24, 25, 26], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[27, 28, 29, 30, 31, 32, 33, 34, 35, 36], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[37, 38, 39, 40, 41], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[42, 43, 44, 45, 46, 47, 48, 49], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[50, 51, 52, 53], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[54, 55, 56, 57, 58, 59], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[60, 61, 62], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[63, 64, 65, 66], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[67, 68], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[69, 70], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('R')
        >>> len(stages)
        4

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6, 7, 8], time_signatures=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10, 11, 12], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[13, 14, 15, 16], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.first_order_stages('S')
        >>> len(stages)
        5

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3, 4], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7, 8], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[10, 11, 12, 13, 14, 15], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[17, 18, 19], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)



    """
    series, rotation, stages = stage_to_time_signatures[segment]
    series = time_signature_series[series]
    series = abjad.sequence.rotate(series, rotation)
    series = abjad.CyclicTuple(series)
    fermatas = ("very_short", "short", "fermata", "long", "very_long")
    time_signatures, fermata_measures = [], []
    specifiers = dict()
    time_signature_index, measure_number, stage_number = 0, 1, 1
    for i, item in enumerate(stages):
        if isinstance(item, int):
            items = [item]
        else:
            assert isinstance(item, tuple)
            assert len(item) == 2
            items = item
        for item_ in items:
            if isinstance(item_, tuple):
                fraction_time_signature = abjad.TimeSignature(item_)
                time_signatures.append(fraction_time_signature)
                fermata_measures.append(measure_number)
                measure_number += 1
                last_key = list(specifiers.keys())[-1]
                specifiers[last_key].after = fraction_time_signature
            elif item_ in fermatas:
                time_signatures.append((1, 4))
                fermata_measures.append(measure_number)
                measure_number += 1
                last_key = list(specifiers.keys())[-1]
                specifiers[last_key].after = item_
            else:
                assert isinstance(item_, int), repr(item_)
                assert 0 < item_, repr(item_)
                # E begins with [E.0]
                if segment == "E":
                    stage_number = i
                else:
                    stage_number = i + 1
                specifier = StageSpecifier(stage_number=stage_number)
                specifiers[stage_number] = specifier
                start = measure_number
                time_signatures_ = []
                for _ in range(item_):
                    time_signatures_.append(series[time_signature_index])
                    time_signature_index += 1
                    measure_number += 1
                stop = measure_number - 1
                if start != stop:
                    measure_numbers = list(range(start, stop + 1))
                    specifiers[stage_number].measure_numbers = measure_numbers
                else:
                    assert isinstance(start, int)
                    specifiers[stage_number].measure_numbers = [start]
                specifiers[stage_number].time_signatures = time_signatures_
                time_signatures.extend(time_signatures_)
                stage_number += 1
    return specifiers


def flight(counts, rotation, *, measures=None, start=0):

    if start is not None and start < 0:
        raise Exception("set start to nonnegative integer (not {start}).")

    """
    1,-5    -6      -6
    1,-5    2,-4    -6
    2,-4    3,-4    2,-4
    3,-3    4,-2    3,-3
    4,-2    6       4,-2
    6       6       6
    """
    counts_a = [
        8 + 4 + 4,
        1,
        17,
        1,
        5,
        2,
        10,
        2,
        4,
        3,
        4,
        2,
        4,
        3,
        3,
        4,
        2,
        3,
        3,
        4,
        2,
        10,
        2,
        99,
    ]

    counts_b = [
        8 + 4,
        1,
        16,
        1,
        5,
        2,
        9,
        2,
        4,
        3,
        4,
        2,
        3,
        3,
        3,
        4,
        2,
        3,
        2,
        4,
        2,
        10,
        1,
        99,
    ]

    counts_c = [
        8,
        1,
        15,
        1,
        5,
        2,
        8,
        2,
        4,
        3,
        4,
        2,
        2,
        3,
        3,
        4,
        2,
        3,
        1,
        4,
        2,
        99,
    ]

    counts_ = {"A": counts_a, "B": counts_b, "C": counts_c}[counts]

    counts_ = counts_[:]
    counts_ = counts_[start:]
    extra_counts = abjad.sequence.rotate([1, 0, 2], n=rotation)

    command = baca.rhythm(
        rmakers.talea(counts_, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_sustained(),
        rmakers.extract_trivial(),
        rmakers.force_diminution(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.flight()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def flight_spanner(string, staff_padding, measures=None):
    command = baca.material_annotation_spanner(
        string,
        abjad.Tweak(r"- \tweak color #darkmagenta"),
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        measures=measures,
    )
    tag = abjad.Tag("MATERIAL:FLIGHT")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def grid(*, rotation, measures=None):
    counts = [1, -3, 1, -3, 1, -2]
    counts = abjad.sequence.rotate(counts, n=rotation)

    command = baca.rhythm(
        rmakers.talea(counts, 8),
        rmakers.beam(),
        rmakers.extract_trivial(),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.grid()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def grid_to_trajectory(counts, rotation, extra, *, measures=None):
    counts_ = {0: [2, 14, 2, 10, 2, 18]}[counts]
    counts_ = abjad.sequence.rotate(counts_, n=rotation)
    assert isinstance(extra, int), repr(extra)
    extra_counts = [extra]

    command = baca.rhythm(
        rmakers.talea(counts_, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.grid_to_trajectory()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def left_broken_circle_bow_tweak():
    string = r"\baca-left-broken-circle-bowing-markup"
    return (
        abjad.Tweak(rf"- \tweak bound-details.left-broken.text {string}"),
        -1,
    )


def left_broken_tasto_tweak():
    string = r"\baca-left-broken-t-markup"
    return (
        abjad.Tweak(rf"- \tweak bound-details.left-broken.text {string}"),
        -1,
    )


def loure_tuplets(extra_count, *, measures=None):
    command = baca.suite(
        baca.espressivo(selector=baca.selectors.pheads()),
        desynchronization(8, [extra_count]),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.loure_tuplets()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.Suite)
    return result


def margin_markup(
    key,
    *,
    alert=None,
    context="Staff",
    selector=baca.selectors.leaf(0),
):
    margin_markup = margin_markups[key]
    command = baca.margin_markup(
        margin_markup,
        alert=alert,
        context=context,
        selector=selector,
    )
    return baca.not_parts(command)


def measure_initiation():
    command = baca.rhythm(
        rmakers.incised(prefix_talea=[2], prefix_counts=[1], talea_denominator=8),
        rmakers.beam(),
        rmakers.extract_trivial(),
    )
    tag = abjad.Tag("stirrings_still.measure_initiation()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def multistage_leaf_glissando(
    pairs,
    final_pitch,
    *,
    measures=None,
    rleak_final_stage=False,
    use_pleaves_lleak=False,
):
    assert isinstance(pairs, list), repr(pairs)
    assert all(isinstance(_, tuple) for _ in pairs), repr(pairs)

    if use_pleaves_lleak is True:
        selector = baca.selectors.pleaves(lleak=True)
        _rleaked_selector = baca.selectors.pleaves(lleak=True, rleak=True)

        def _start_stop_selector(start, stop):
            def _inner_selector(argument):
                result = baca.pleaves(argument)
                result = baca.lleak(result)
                result = result[start:stop]
                return result

            return _inner_selector

    else:

        selector = baca.selectors.pleaves()
        _rleaked_selector = baca.selectors.pleaves(rleak=True)

        def _start_stop_selector(start, stop):
            return baca.selectors.pleaves((start, stop))

    commands = []
    if rleak_final_stage:
        command = baca.untie(_rleaked_selector)
    else:
        command = baca.untie(selector)
    commands.append(command)

    start, stop = 0, None
    for pair_1, pair_2 in abjad.sequence.nwise(pairs):
        start_pitch, leaf_count = pair_1
        stop_pitch = pair_2[0]
        assert isinstance(start_pitch, str), repr(start_pitch)
        assert isinstance(stop_pitch, str), repr(stop_pitch)
        assert isinstance(leaf_count, int), repr(leaf_count)
        stop = start + leaf_count
        chunk = baca.chunk(
            baca.glissando(
                allow_repeats=True,
                hide_middle_note_heads=True,
                selector=_start_stop_selector(start, stop),
            ),
            baca.interpolate_pitches(
                start_pitch,
                stop_pitch,
                selector=_start_stop_selector(start, stop),
            ),
        )
        commands.append(chunk)
        start = stop - 1

    pair = pairs[-1]
    start_pitch, leaf_count = pair
    assert isinstance(start_pitch, str), repr(start_pitch)
    assert isinstance(leaf_count, (int, type(None))), repr(leaf_count)
    stop = None
    if leaf_count is not None:
        stop = start + leaf_count

    def make_final_selector(start, stop):
        def selector(argument):
            result = baca.select.rleaves(argument)
            result = result[start:stop]
            return result

        return selector

    _final_selector = baca.selectors.leaves((start, stop))
    if rleak_final_stage:
        # _final_selector = baca.selectors.rleaves((start, stop))
        _final_selector = make_final_selector(start, stop)
    chunk = baca.chunk(
        baca.glissando(
            allow_repeats=True,
            hide_middle_note_heads=True,
            selector=_final_selector,
        ),
        baca.interpolate_pitches(
            start_pitch,
            final_pitch,
            selector=_final_selector,
        ),
    )
    commands.append(chunk)
    if measures is not None:
        commands_ = []
        for item in commands:
            if isinstance(item, baca.Command):
                item_ = dataclasses.replace(item, measures=measures)
            else:
                assert isinstance(item, baca.Suite)
                new_suite_commands = []
                for suite_command in item:
                    assert isinstance(suite_command, baca.Command)
                    item_ = dataclasses.replace(suite_command, measures=measures)
                    new_suite_commands.append(item_)
                item_ = baca.suite(*new_suite_commands)
            commands_.append(item_)
        commands = commands_
    return baca.chunk(*commands)


def ntlt_flat_glissandi():
    return baca.suite(
        baca.glissando(allow_repeats=True, allow_ties=True, zero_padding=True),
        baca.new(
            baca.accidental_stencil_false(),
            baca.note_head_transparent(),
            baca.note_head_x_extent_zero(),
            selector=baca.selectors.leaves((1, None)),
        ),
        baca.untie(baca.selectors.leaves()),
        map=baca.selectors.lts(nontrivial=True),
    )


def operations():
    """
    Makes operations.

    ..  container:: example

        >>> operations = stirrings_still.library.operations()
        >>> len(operations)
        48

        >>> for _ in operations: _
        Operation(source_stage=StageToken(letter='G', number=1, description='inception', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='A', number=9, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='A', number=12, description='conclusion', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='A', number=13, description='iteratum', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='A', number=15, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='A', number=1, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='B', number=12, description='conclusion', length=2), target_site=(1, 2), include_after=None)
        Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='B', number=14, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='A', number=18, description='isolatum', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='B', number=16, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='D', number=9, description='isolatum', length=4), source_measures=1, verb='bisect', target_stage=StageToken(letter='B', number=17, description='iteratum', length=2), target_site=(1, 2), include_after=None)
        Operation(source_stage=StageToken(letter='D', number=17, description='development', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='B', number=17, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='D', number=16, description='development', length=2), source_measures=1, verb='prefix', target_stage=StageToken(letter='B', number=24, description='isolatum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='G', number=1, description='inception', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='C', number=1, description='isolatum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='D', number=9, description='isolatum', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='C', number=8, description='development', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='C', number=8, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=10, description='process', length=None), target_site=(1, 4), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=9, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=11, description='process', length=None), target_site=(1, 4), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=8, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=12, description='process', length=None), target_site=(1, 4), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=9, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=13, description='process', length=None), target_site=(1, 4), include_after=None)
        Operation(source_stage=StageToken(letter='J', number=1, description='clearing', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='C', number=14, description='conclusion', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='D', number=6, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='F', number=2, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=9, description='isolatum', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='S', number=1, description='transformatum', length=1), source_measures=1, verb='prefix', target_stage=StageToken(letter='D', number=11, description='isolatum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='I', number=1, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=12, description='inception', length=2), target_site=(1, 2), include_after=None)
        Operation(source_stage=StageToken(letter='F', number=2, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=21, description='clearing', length=2), target_site=(1, 2), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=2, description='process', length=4), source_measures=(3, 4), verb='suffix', target_stage=StageToken(letter='D', number=22, description='conclusion', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='H', number=9, description='clearing', length=6), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='E', number=1, description='inception', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='A', number=1, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='E', number=6, description='clearing', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='Q', number=1, description='inception', length=8), source_measures=(1, 8), verb='prolong', target_stage=StageToken(letter='E', number=7, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='Q', number=2, description='transformatum', length=12), source_measures=(1, 12), verb='prolong', target_stage=StageToken(letter='E', number=7, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='Q', number=1, description='inception', length=8), source_measures=(1, 8), verb='bisect', target_stage=StageToken(letter='E', number=12, description='development', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='Q', number=2, description='transformatum', length=12), source_measures=(1, 12), verb='bisect', target_stage=StageToken(letter='E', number=12, description='development', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=2, description='process', length=4), source_measures=(3, 4), verb='prolong', target_stage=StageToken(letter='F', number=2, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='J', number=1, description='clearing', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='G', number=3, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='C', number=7, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='G', number=5, description='iteratum', length=2), target_site=(1, 2), include_after=True)
        Operation(source_stage=StageToken(letter='D', number=11, description='isolatum', length=6), source_measures=(1, 6), verb='prolong', target_stage=StageToken(letter='G', number=6, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='I', number=1, description='clearing', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='H', number=2, description='pause', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='C', number=7, description='iteratum', length=1), source_measures=1, verb='prolong', target_stage=StageToken(letter='H', number=10, description='pause', length=None), target_site=None, include_after=True)
        Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='H', number=11, description='iteratum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='G', number=5, description='iteratum', length=2), source_measures=(1, 2), verb='bisect', target_stage=StageToken(letter='H', number=14, description='clearing', length=2), target_site=(1, 2), include_after=None)
        Operation(source_stage=StageToken(letter='C', number=7, description='iteratum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='H', number=14, description='clearing', length=4), target_site=(2, 3), include_after=True)
        Operation(source_stage=StageToken(letter='C', number=7, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='J', number=1, description='clearing', length=4), target_site=(2, 3), include_after=True)
        Operation(source_stage=StageToken(letter='C', number=14, description='conclusion', length=4), source_measures=(3, 4), verb='bisect', target_stage=StageToken(letter='K', number=1, description='inception', length=4), target_site=(2, 3), include_after=None)
        Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=3, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=4, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='K', number=5, description='development', length=3), source_measures=(1, 3), verb='replace', target_stage=StageToken(letter='K', number=9, description='conclusion', length=8), target_site=(6, 8), include_after=None)
        Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='N', number=4, description='inception', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='K', number=6, description='clearing', length=3), source_measures=1, verb='bisect', target_stage=StageToken(letter='N', number=6, description='conclusion', length=12), target_site=(6, 7), include_after=None)
        Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=4, verb='suffix', target_stage=StageToken(letter='O', number=1, description='isolatum', length=None), target_site=None, include_after=None)
        Operation(source_stage=StageToken(letter='K', number=6, description='clearing', length=3), source_measures=1, verb='prefix', target_stage=StageToken(letter='Q', number=1, description='inception', length=None), target_site=None, include_after=None)

    """

    return [
        Operation(
            StageToken("G", 1, "inception", 1),
            1,
            "suffix",
            StageToken("A", 9, "iteratum"),
        ),
        Operation(
            StageToken("I", 6, "current", 2),
            2,
            "bisect",
            StageToken("A", 12, "conclusion", 4),
            (2, 3),
        ),
        Operation(
            StageToken("I", 6, "current", 2),
            2,
            "bisect",
            StageToken("A", 13, "iteratum", 4),
            (2, 3),
        ),
        Operation(
            StageToken("H", 1, "inception", 4),
            (1, 2),
            "suffix",
            StageToken("A", 15, "iteratum"),
        ),
        Operation(
            StageToken("A", 1, "isolatum", 1),
            1,
            "bisect",
            StageToken("B", 12, "conclusion", 2),
            (1, 2),
        ),
        Operation(
            StageToken("H", 1, "inception", 4),
            (1, 2),
            "prefix",
            StageToken("B", 14, "iteratum"),
        ),
        Operation(
            StageToken("A", 18, "isolatum", 1),
            1,
            "suffix",
            StageToken("B", 16, "iteratum"),
        ),
        Operation(
            StageToken("D", 9, "isolatum", 4),
            1,
            "bisect",
            StageToken("B", 17, "iteratum", 2),
            (1, 2),
        ),
        Operation(
            StageToken("D", 17, "development", 2),
            2,
            "prolong",
            StageToken("B", 17, "pause"),
        ),
        Operation(
            StageToken("D", 16, "development", 2),
            1,
            "prefix",
            StageToken("B", 24, "isolatum"),
        ),
        Operation(
            StageToken("G", 1, "inception", 1),
            1,
            "suffix",
            StageToken("C", 1, "isolatum"),
        ),
        Operation(
            StageToken("D", 9, "isolatum", 4),
            (1, 2),
            "suffix",
            StageToken("C", 8, "development"),
        ),
        Operation(
            StageToken("C", 8, "process", 4),
            (1, 4),
            "replace",
            StageToken("C", 10, "process"),
            (1, 4),
        ),
        Operation(
            StageToken("C", 9, "process", 4),
            (1, 4),
            "replace",
            StageToken("C", 11, "process"),
            (1, 4),
        ),
        Operation(
            StageToken("C", 8, "process", 4),
            (1, 4),
            "replace",
            StageToken("C", 12, "process"),
            (1, 4),
        ),
        Operation(
            StageToken("C", 9, "process", 4),
            (1, 4),
            "replace",
            StageToken("C", 13, "process"),
            (1, 4),
        ),
        Operation(
            StageToken("J", 1, "clearing", 4),
            (1, 2),
            "suffix",
            StageToken("C", 14, "conclusion"),
        ),
        Operation(
            StageToken("I", 6, "current", 2),
            2,
            "prolong",
            StageToken("D", 6, "pause"),
        ),
        Operation(
            StageToken("F", 2, "clearing", 2),
            2,
            "bisect",
            StageToken("D", 9, "isolatum", 4),
            (2, 3),
        ),
        Operation(
            StageToken("S", 1, "transformatum", 1),
            1,
            "prefix",
            StageToken("D", 11, "isolatum"),
        ),
        Operation(
            StageToken("I", 1, "clearing", 2),
            2,
            "bisect",
            StageToken("D", 12, "inception", 2),
            (1, 2),
        ),
        Operation(
            StageToken("F", 2, "clearing", 2),
            2,
            "bisect",
            StageToken("D", 21, "clearing", 2),
            (1, 2),
        ),
        Operation(
            StageToken("C", 2, "process", 4),
            (3, 4),
            "suffix",
            StageToken("D", 22, "conclusion"),
        ),
        Operation(
            StageToken("H", 9, "clearing", 6),
            (1, 2),
            "prefix",
            StageToken("E", 1, "inception"),
        ),
        Operation(
            StageToken("A", 1, "isolatum", 1),
            1,
            "bisect",
            StageToken("E", 6, "clearing", 4),
            (2, 3),
        ),
        Operation(
            StageToken("Q", 1, "inception", 8),
            (1, 8),
            "prolong",
            StageToken("E", 7, "pause"),
        ),
        Operation(
            StageToken("Q", 2, "transformatum", 12),
            (1, 12),
            "prolong",
            StageToken("E", 7, "pause"),
        ),
        Operation(
            StageToken("Q", 1, "inception", 8),
            (1, 8),
            "bisect",
            StageToken("E", 12, "development", 4),
            (2, 3),
        ),
        Operation(
            StageToken("Q", 2, "transformatum", 12),
            (1, 12),
            "bisect",
            StageToken("E", 12, "development", 4),
            (2, 3),
        ),
        Operation(
            StageToken("C", 2, "process", 4),
            (3, 4),
            "prolong",
            StageToken("F", 2, "pause"),
        ),
        Operation(
            StageToken("J", 1, "clearing", 4),
            (1, 2),
            "prefix",
            StageToken("G", 3, "iteratum"),
        ),
        Operation(
            StageToken("C", 7, "isolatum", 1),
            1,
            "bisect",
            StageToken("G", 5, "iteratum", 2),
            (1, 2),
            include_after=True,
        ),
        Operation(
            StageToken("D", 11, "isolatum", 6),
            (1, 6),
            "prolong",
            StageToken("G", 6, "pause"),
        ),
        Operation(
            StageToken("I", 1, "clearing", 2),
            2,
            "prolong",
            StageToken("H", 2, "pause"),
        ),
        Operation(
            StageToken("C", 7, "iteratum", 1),
            1,
            "prolong",
            StageToken("H", 10, "pause"),
            include_after=True,
        ),
        Operation(
            StageToken("H", 1, "inception", 4),
            (1, 2),
            "prefix",
            StageToken("H", 11, "iteratum"),
        ),
        Operation(
            StageToken("G", 5, "iteratum", 2),
            (1, 2),
            "bisect",
            StageToken("H", 14, "clearing", 2),
            (1, 2),
        ),
        Operation(
            StageToken("C", 7, "iteratum", 1),
            1,
            "bisect",
            StageToken("H", 14, "clearing", 4),
            (2, 3),
            include_after=True,
        ),
        Operation(
            StageToken("C", 7, "isolatum", 1),
            1,
            "bisect",
            StageToken("J", 1, "clearing", 4),
            (2, 3),
            include_after=True,
        ),
        Operation(
            StageToken("C", 14, "conclusion", 4),
            (3, 4),
            "bisect",
            StageToken("K", 1, "inception", 4),
            (2, 3),
        ),
        Operation(
            StageToken("H", 13, "development", 4),
            3,
            "suffix",
            StageToken("K", 6, "clearing"),
        ),
        Operation(
            StageToken("I", 6, "current", 2),
            2,
            "suffix",
            StageToken("K", 6, "clearing"),
        ),
        Operation(
            StageToken("H", 13, "development", 4),
            4,
            "suffix",
            StageToken("K", 6, "clearing"),
        ),
        Operation(
            StageToken("K", 5, "development", 3),
            (1, 3),
            "replace",
            StageToken("K", 9, "conclusion", 8),
            (6, 8),
        ),
        Operation(
            StageToken("I", 6, "current", 2),
            (1, 2),
            "prefix",
            StageToken("N", 4, "inception"),
        ),
        Operation(
            StageToken("K", 6, "clearing", 3),
            1,
            "bisect",
            StageToken("N", 6, "conclusion", 12),
            (6, 7),
        ),
        Operation(
            StageToken("H", 13, "development", 4),
            4,
            "suffix",
            StageToken("O", 1, "isolatum"),
        ),
        Operation(
            StageToken("K", 6, "clearing", 3),
            1,
            "prefix",
            StageToken("Q", 1, "inception"),
        ),
    ]


def pickets(
    fuse,
    extra_count,
    *commands,
    measures=None,
):

    assert isinstance(fuse, int)

    def preprocessor(divisions):
        divisions = baca.sequence.fuse(divisions)
        divisions = baca.sequence.split_divisions(
            divisions,
            [(fuse, 4)],
            cyclic=True,
            remainder=abjad.LEFT,
        )
        return divisions

    assert isinstance(extra_count, int), repr(extra_count)
    counts = 4 + extra_count
    tuplet_ratio = counts * (1,)

    command = baca.rhythm(
        rmakers.tuplet([tuplet_ratio]),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.pickets()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def rasp():
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    tag = abjad.Tag("stirrings_still.rasp()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def running_quarter_divisions(count, *, measures=None):
    assert isinstance(count, int), repr(count)
    assert 0 < count, repr(count)
    ratio = tuple(count * [1])

    def preprocessor(divisions):
        result = baca.sequence.fuse(divisions)
        result = baca.sequence.split_divisions(result, [(1, 4)], cyclic=True)
        return result

    command = baca.rhythm(
        rmakers.tuplet([ratio]),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.running_quarter_divisions()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def second_order_stages(segment):
    """
    Makes second-order time signatures.

    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('A')
        >>> len(stages)
        18

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3, 4], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[5, 6, 7], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9, 10], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[11, 12, 13, 14, 15, 16, 17], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[18, 19], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[20, 21], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[22, 23, 24], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[25, 26, 27, 28], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(14, 16), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='G', number=1, description='inception', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='A', number=9, description='iteratum', length=None), target_site=None, include_after=None)])
        10:
        StageSpecifier(stage_number=10, measure_numbers=[29, 30, 31, 32, 33, 34], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[35, 36, 37, 38, 39, 40], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[41, 42, 43, 44, 45], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='A', number=12, description='conclusion', length=4), target_site=(2, 3), include_after=None)])
        13:
        StageSpecifier(stage_number=13, measure_numbers=[46, 47, 48, 49, 50, 51], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='A', number=13, description='iteratum', length=4), target_site=(2, 3), include_after=None)])
        14:
        StageSpecifier(stage_number=14, measure_numbers=[52, 53], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[54, 55, 56, 57], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='A', number=15, description='iteratum', length=None), target_site=None, include_after=None)])
        16:
        StageSpecifier(stage_number=16, measure_numbers=[58, 59], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[60, 61], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[62, 63], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('B')
        >>> len(stages)
        24

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[8, 9, 10, 11], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[12, 13], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[14, 15], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[16, 17], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[18, 19], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[20, 21], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[22], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[23, 24], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[25, 26, 27, 28], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='A', number=1, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='B', number=12, description='conclusion', length=2), target_site=(1, 2), include_after=None)])
        13:
        StageSpecifier(stage_number=13, measure_numbers=[29, 30, 31], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[32, 33, 34, 35, 36], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='B', number=14, description='iteratum', length=None), target_site=None, include_after=None)])
        15:
        StageSpecifier(stage_number=15, measure_numbers=[37, 38, 39], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[40, 41, 42, 43], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(12, 16), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='A', number=18, description='isolatum', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='B', number=16, description='iteratum', length=None), target_site=None, include_after=None)])
        17:
        StageSpecifier(stage_number=17, measure_numbers=[44, 45, 46, 47, 48, 49], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='fermata', suffix=[TimeSignature(pair=(16, 16), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='D', number=9, description='isolatum', length=4), source_measures=1, verb='bisect', target_stage=StageToken(letter='B', number=17, description='iteratum', length=2), target_site=(1, 2), include_after=None), Operation(source_stage=StageToken(letter='D', number=17, description='development', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='B', number=17, description='pause', length=None), target_site=None, include_after=None)])
        18:
        StageSpecifier(stage_number=18, measure_numbers=[50, 51], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[52, 53, 54, 55, 56, 57], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        20:
        StageSpecifier(stage_number=20, measure_numbers=[58, 59], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        21:
        StageSpecifier(stage_number=21, measure_numbers=[60], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        22:
        StageSpecifier(stage_number=22, measure_numbers=[61], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        23:
        StageSpecifier(stage_number=23, measure_numbers=[62, 63], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        24:
        StageSpecifier(stage_number=24, measure_numbers=[64, 65, 66], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='D', number=16, description='development', length=2), source_measures=1, verb='prefix', target_stage=StageToken(letter='B', number=24, description='isolatum', length=None), target_site=None, include_after=None)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('C')
        >>> len(stages)
        19

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(14, 16), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='G', number=1, description='inception', length=1), source_measures=1, verb='suffix', target_stage=StageToken(letter='C', number=1, description='isolatum', length=None), target_site=None, include_after=None)])
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8, 9, 10, 11], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[12, 13, 14, 15], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[16, 17, 18, 19], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[20, 21, 22, 23], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[24, 25, 26, 27], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[28, 29], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None)], after=TimeSignature(pair=(5, 12), hide=False, partial=None), suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[30, 31, 32, 33, 34, 35], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], postsuffix=None, operation=[Operation(source_stage=StageToken(letter='D', number=9, description='isolatum', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='C', number=8, description='development', length=None), target_site=None, include_after=None)])
        9:
        StageSpecifier(stage_number=9, measure_numbers=[36, 37, 38, 39], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[40, 41, 42, 43], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=8, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=10, description='process', length=None), target_site=(1, 4), include_after=None)])
        11:
        StageSpecifier(stage_number=11, measure_numbers=[44, 45, 46, 47], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=9, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=11, description='process', length=None), target_site=(1, 4), include_after=None)])
        12:
        StageSpecifier(stage_number=12, measure_numbers=[48, 49, 50, 51], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=8, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=12, description='process', length=None), target_site=(1, 4), include_after=None)])
        13:
        StageSpecifier(stage_number=13, measure_numbers=[52, 53, 54, 55], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=9, description='process', length=4), source_measures=(1, 4), verb='replace', target_stage=StageToken(letter='C', number=13, description='process', length=None), target_site=(1, 4), include_after=None)])
        14:
        StageSpecifier(stage_number=14, measure_numbers=[56, 57, 58, 59, 60, 61], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], postsuffix=None, operation=[Operation(source_stage=StageToken(letter='J', number=1, description='clearing', length=4), source_measures=(1, 2), verb='suffix', target_stage=StageToken(letter='C', number=14, description='conclusion', length=None), target_site=None, include_after=None)])
        15:
        StageSpecifier(stage_number=15, measure_numbers=[62, 63], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[64, 65], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[66, 67], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[68, 69, 70], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[71, 72, 73, 74, 75, 76, 77], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('D')
        >>> len(stages)
        22

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8, 9, 10, 11, 12], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[13, 14, 15, 16, 17, 18], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[19, 20, 21, 22, 23, 24], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[25, 26, 27, 28, 29, 30], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[31, 32, 33, 34, 35, 36, 37, 38, 39], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=[TimeSignature(pair=(3, 4), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='D', number=6, description='pause', length=None), target_site=None, include_after=None)])
        7:
        StageSpecifier(stage_number=7, measure_numbers=[40, 41, 42, 43, 44, 45, 46], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[47, 48], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[49, 50, 51, 52, 53, 54], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='F', number=2, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=9, description='isolatum', length=4), target_site=(2, 3), include_after=None)])
        10:
        StageSpecifier(stage_number=10, measure_numbers=[55, 56], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[57, 58, 59, 60, 61, 62, 63, 64], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='S', number=1, description='transformatum', length=1), source_measures=1, verb='prefix', target_stage=StageToken(letter='D', number=11, description='isolatum', length=None), target_site=None, include_after=None)])
        12:
        StageSpecifier(stage_number=12, measure_numbers=[65, 66, 67], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='I', number=1, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=12, description='inception', length=2), target_site=(1, 2), include_after=None)])
        13:
        StageSpecifier(stage_number=13, measure_numbers=[68, 69, 70, 71], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[72, 73, 74, 75], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[76, 77, 78, 79], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[80, 81, 82, 83], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        17:
        StageSpecifier(stage_number=17, measure_numbers=[84, 85], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        18:
        StageSpecifier(stage_number=18, measure_numbers=[86, 87], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        19:
        StageSpecifier(stage_number=19, measure_numbers=[88, 89], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        20:
        StageSpecifier(stage_number=20, measure_numbers=[90, 91], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        21:
        StageSpecifier(stage_number=21, measure_numbers=[92, 93, 94], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='F', number=2, description='clearing', length=2), source_measures=2, verb='bisect', target_stage=StageToken(letter='D', number=21, description='clearing', length=2), target_site=(1, 2), include_after=None)])
        22:
        StageSpecifier(stage_number=22, measure_numbers=[95, 96, 97, 98, 99], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], postsuffix='short', operation=[Operation(source_stage=StageToken(letter='C', number=2, description='process', length=4), source_measures=(3, 4), verb='suffix', target_stage=StageToken(letter='D', number=22, description='conclusion', length=None), target_site=None, include_after=None)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('E')
        >>> len(stages)
        17

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        0:
        StageSpecifier(stage_number=0, measure_numbers=[1, 2, 3], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[4, 5, 6, 7, 8, 9, 10, 11], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='H', number=9, description='clearing', length=6), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='E', number=1, description='inception', length=None), target_site=None, include_after=None)])
        2:
        StageSpecifier(stage_number=2, measure_numbers=[12, 13, 14, 15, 16, 17, 18, 19], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[20, 21, 22, 23], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[24, 25, 26, 27], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[28, 29, 30, 31], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[32, 33, 34, 35, 36], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='A', number=1, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='E', number=6, description='clearing', length=4), target_site=(2, 3), include_after=None)])
        7:
        StageSpecifier(stage_number=7, measure_numbers=[37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], postsuffix='fermata', operation=[Operation(source_stage=StageToken(letter='Q', number=1, description='inception', length=8), source_measures=(1, 8), verb='prolong', target_stage=StageToken(letter='E', number=7, description='pause', length=None), target_site=None, include_after=None), Operation(source_stage=StageToken(letter='Q', number=2, description='transformatum', length=12), source_measures=(1, 12), verb='prolong', target_stage=StageToken(letter='E', number=7, description='pause', length=None), target_site=None, include_after=None)])
        8:
        StageSpecifier(stage_number=8, measure_numbers=[63, 64, 65, 66, 67, 68, 69, 70], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[71, 72, 73, 74, 75, 76, 77, 78], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[79, 80, 81], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[82, 83, 84, 85, 86], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='Q', number=1, description='inception', length=8), source_measures=(1, 8), verb='bisect', target_stage=StageToken(letter='E', number=12, description='development', length=4), target_site=(2, 3), include_after=None), Operation(source_stage=StageToken(letter='Q', number=2, description='transformatum', length=12), source_measures=(1, 12), verb='bisect', target_stage=StageToken(letter='E', number=12, description='development', length=4), target_site=(2, 3), include_after=None)])
        13:
        StageSpecifier(stage_number=13, measure_numbers=[112, 113, 114, 115], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[116, 117], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        15:
        StageSpecifier(stage_number=15, measure_numbers=[118, 119], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        16:
        StageSpecifier(stage_number=16, measure_numbers=[120, 121, 122, 123, 124, 125, 126, 127], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('F')
        >>> len(stages)
        2

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[9, 10, 11, 12, 13, 14], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='long', suffix=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], postsuffix='long', operation=[Operation(source_stage=StageToken(letter='C', number=2, description='process', length=4), source_measures=(3, 4), verb='prolong', target_stage=StageToken(letter='F', number=2, description='pause', length=None), target_site=None, include_after=None)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('G')
        >>> len(stages)
        6

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3, 4], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[5, 6, 7, 8], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='J', number=1, description='clearing', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='G', number=3, description='iteratum', length=None), target_site=None, include_after=None)])
        4:
        StageSpecifier(stage_number=4, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[11, 12, 13, 14, 15], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 12), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=7, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='G', number=5, description='iteratum', length=2), target_site=(1, 2), include_after=True)])
        6:
        StageSpecifier(stage_number=6, measure_numbers=[16, 17, 18, 19, 20, 21, 22, 23, 24, 25], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after='long', suffix=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], postsuffix='long', operation=[Operation(source_stage=StageToken(letter='D', number=11, description='isolatum', length=6), source_measures=(1, 6), verb='prolong', target_stage=StageToken(letter='G', number=6, description='pause', length=None), target_site=None, include_after=None)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('H')
        >>> len(stages)
        14

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(3, 4), hide=False, partial=None)], postsuffix=None, operation=[Operation(source_stage=StageToken(letter='I', number=1, description='clearing', length=2), source_measures=2, verb='prolong', target_stage=StageToken(letter='H', number=2, description='pause', length=None), target_site=None, include_after=None)])
        3:
        StageSpecifier(stage_number=3, measure_numbers=[7, 8], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[11, 12], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[13, 14], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[15, 16], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[17, 18, 19, 20, 21, 22], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[23, 24, 25, 26, 27, 28, 29], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[30, 31, 32, 33, 34, 35], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='short', suffix=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 12), hide=False, partial=None)], postsuffix='short', operation=[Operation(source_stage=StageToken(letter='C', number=7, description='iteratum', length=1), source_measures=1, verb='prolong', target_stage=StageToken(letter='H', number=10, description='pause', length=None), target_site=None, include_after=True)])
        11:
        StageSpecifier(stage_number=11, measure_numbers=[36, 37, 38, 39, 40, 41], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='H', number=1, description='inception', length=4), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='H', number=11, description='iteratum', length=None), target_site=None, include_after=None)])
        12:
        StageSpecifier(stage_number=12, measure_numbers=[42, 43, 44, 45, 46], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[47, 48, 49, 50], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        14:
        StageSpecifier(stage_number=14, measure_numbers=[51, 52, 53, 54, 55, 56], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 12), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='G', number=5, description='iteratum', length=2), source_measures=(1, 2), verb='bisect', target_stage=StageToken(letter='H', number=14, description='clearing', length=2), target_site=(1, 2), include_after=None), Operation(source_stage=StageToken(letter='C', number=7, description='iteratum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='H', number=14, description='clearing', length=4), target_site=(2, 3), include_after=True)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('I')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[4], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[5], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[6, 7], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[8, 9], time_signatures=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[10, 11], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('J')
        >>> len(stages)
        6

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(5, 12), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=7, description='isolatum', length=1), source_measures=1, verb='bisect', target_stage=StageToken(letter='J', number=1, description='clearing', length=4), target_site=(2, 3), include_after=True)])
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[11], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[12, 13], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[14, 15, 16, 17], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('K')
        >>> len(stages)
        10

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='C', number=14, description='conclusion', length=4), source_measures=(3, 4), verb='bisect', target_stage=StageToken(letter='K', number=1, description='inception', length=4), target_site=(2, 3), include_after=None)])
        2:
        StageSpecifier(stage_number=2, measure_numbers=[6, 7, 8], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10, 11], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[12, 13, 14], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[15, 16, 17], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[18, 19, 20, 21, 22, 23], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], postsuffix=None, operation=[Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=3, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None), Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=2, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None), Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=4, verb='suffix', target_stage=StageToken(letter='K', number=6, description='clearing', length=None), target_site=None, include_after=None)])
        7:
        StageSpecifier(stage_number=7, measure_numbers=[24, 25, 26, 27, 28, 29, 30, 31], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[32, 33, 34, 35, 36, 37], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[38, 39, 40, 41, 42, 43, 44, 45], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='K', number=5, description='development', length=3), source_measures=(1, 3), verb='replace', target_stage=StageToken(letter='K', number=9, description='conclusion', length=8), target_site=(6, 8), include_after=None)])
        10:
        StageSpecifier(stage_number=10, measure_numbers=[46, 47, 48, 49, 50, 51, 52, 53, 54], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after='short', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('L')
        >>> len(stages)
        1

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('M')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[9, 10, 11, 12], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[13, 14, 15, 16], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[17, 18, 19, 20], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[21, 22, 23, 24], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[25, 26, 27, 28], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[29, 30, 31, 32], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('N')
        >>> len(stages)
        7

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[7, 8], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[11, 12, 13, 14, 15, 16], time_signatures=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='I', number=6, description='current', length=2), source_measures=(1, 2), verb='prefix', target_stage=StageToken(letter='N', number=4, description='inception', length=None), target_site=None, include_after=None)])
        5:
        StageSpecifier(stage_number=5, measure_numbers=[17, 18, 19, 20, 21, 22], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='K', number=6, description='clearing', length=3), source_measures=1, verb='bisect', target_stage=StageToken(letter='N', number=6, description='conclusion', length=12), target_site=(6, 7), include_after=None)])
        7:
        StageSpecifier(stage_number=7, measure_numbers=[37, 38, 39], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('O')
        >>> len(stages)
        1

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after=None, suffix=[TimeSignature(pair=(8, 8), hide=False, partial=None)], postsuffix='very_long', operation=[Operation(source_stage=StageToken(letter='H', number=13, description='development', length=4), source_measures=4, verb='suffix', target_stage=StageToken(letter='O', number=1, description='isolatum', length=None), target_site=None, include_after=None)])


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('P')
        >>> len(stages)
        5

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6, 7, 8, 9, 10], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[11, 12, 13, 14], time_signatures=[TimeSignature(pair=(10, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[15, 16, 17, 18, 19, 20], time_signatures=[TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(8, 16), hide=False, partial=None), TimeSignature(pair=(12, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[21, 22, 23, 24, 25, 26], time_signatures=[TimeSignature(pair=(12, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(14, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(16, 16), hide=False, partial=None), TimeSignature(pair=(10, 16), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('Q')
        >>> len(stages)
        13

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9], time_signatures=[TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=[Operation(source_stage=StageToken(letter='K', number=6, description='clearing', length=3), source_measures=1, verb='prefix', target_stage=StageToken(letter='Q', number=1, description='inception', length=None), target_site=None, include_after=None)])
        2:
        StageSpecifier(stage_number=2, measure_numbers=[10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[22, 23, 24, 25, 26, 27], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[28, 29, 30, 31, 32, 33, 34, 35, 36, 37], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[38, 39, 40, 41, 42], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        6:
        StageSpecifier(stage_number=6, measure_numbers=[43, 44, 45, 46, 47, 48, 49, 50], time_signatures=[TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        7:
        StageSpecifier(stage_number=7, measure_numbers=[51, 52, 53, 54], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        8:
        StageSpecifier(stage_number=8, measure_numbers=[55, 56, 57, 58, 59, 60], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        9:
        StageSpecifier(stage_number=9, measure_numbers=[61, 62, 63], time_signatures=[TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        10:
        StageSpecifier(stage_number=10, measure_numbers=[64, 65, 66, 67], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        11:
        StageSpecifier(stage_number=11, measure_numbers=[68, 69], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        12:
        StageSpecifier(stage_number=12, measure_numbers=[70, 71, 72], time_signatures=[TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)
        13:
        StageSpecifier(stage_number=13, measure_numbers=[73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92], time_signatures=[TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(7, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(6, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(8, 8), hide=False, partial=None), TimeSignature(pair=(4, 8), hide=False, partial=None), TimeSignature(pair=(5, 8), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('R')
        >>> len(stages)
        4

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2, 3, 4], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[5, 6, 7, 8], time_signatures=[TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[9, 10, 11, 12], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after=None, suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[13, 14, 15, 16, 17], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='fermata', suffix=None, postsuffix=None, operation=None)


    ..  container:: example

        >>> stages = stirrings_still.library.second_order_stages('S')
        >>> len(stages)
        5

        >>> for number, stage in stages.items():
        ...     print(f"{number}:")
        ...     print(stage)
        1:
        StageSpecifier(stage_number=1, measure_numbers=[1, 2], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        2:
        StageSpecifier(stage_number=2, measure_numbers=[3, 4, 5], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        3:
        StageSpecifier(stage_number=3, measure_numbers=[6, 7, 8, 9], time_signatures=[TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None), TimeSignature(pair=(6, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        4:
        StageSpecifier(stage_number=4, measure_numbers=[10, 11, 12, 13, 14, 15, 16], time_signatures=[TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(5, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None)], after='long', suffix=None, postsuffix=None, operation=None)
        5:
        StageSpecifier(stage_number=5, measure_numbers=[17, 18, 19, 20], time_signatures=[TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(4, 4), hide=False, partial=None), TimeSignature(pair=(3, 4), hide=False, partial=None)], after='very_long', suffix=None, postsuffix=None, operation=None)


    """
    target_stages = first_order_stages(segment)
    assert isinstance(target_stages, dict)
    operations_ = operations()
    for operation in operations_:
        if operation.target_stage.letter != segment:
            continue
        source_segment = operation.source_stage.letter
        source_stages = first_order_stages(source_segment)
        source_stage = source_stages[operation.source_stage.number]
        target_stage = target_stages[operation.target_stage.number]
        new_specifier = operation(source_stage, target_stage)
        target_stages[operation.target_stage.number] = new_specifier
    dictionary = dict()
    measure_number = 1
    for stage_number, target_stage in target_stages.items():
        target_stage = dataclasses.replace(target_stage)
        stop = measure_number + target_stage.time_signature_count
        target_stage.measure_numbers = list(range(measure_number, stop))
        measure_number += target_stage.time_signature_count
        dictionary[stage_number] = target_stage
    return dictionary


def solid_line_rhythm(*, measures=None):
    command = baca.rhythm(
        rmakers.note(spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))),
        rmakers.beam(
            baca.selectors.plts(),
        ),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.solid_line_rhythm()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def strokes(rotation, *commands, measures=None):
    command = baca.rhythm(
        rmakers.incised(
            suffix_talea=[1],
            suffix_counts=[1],
            talea_denominator=8,
            spelling=rmakers.Spelling(forbidden_note_duration=(1, 2)),
        ),
        *commands,
        rmakers.untie(baca.selectors.leaves_in_each_tuplet(None, -1)),
        rmakers.tie(baca.selectors.leaves_in_each_tuplet(None, -1)),
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        rmakers.split_measures(),
        measures=measures,
        preprocessor=lambda _: abjad.sequence.rotate(_, n=rotation),
    )
    tag = abjad.Tag("stirrings_still.strokes()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def synchronized_circles(
    gaps=True, measures=None, rests=None, rotation=0, sustain=None
):
    counts = [3, -2, 3, -2, 3, -2, 3, -1]
    rotation *= 2
    counts = abjad.sequence.rotate(counts, n=rotation)
    if not gaps:
        counts = [abs(_) for _ in counts]

    commands = []
    commands.append(rmakers.extract_trivial())
    if rests is None:
        pass
    elif isinstance(rests, (list, tuple)):
        specifier = rmakers.force_rest(
            baca.selectors.lts(rests),
        )
        commands.append(specifier)
    else:
        raise TypeError(rests)

    command = baca.rhythm(
        rmakers.talea(counts, 8), *commands, rmakers.beam(), measures=measures
    )
    tag = abjad.Tag("stirrings_still.synchronized_circles()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def tailpiece(*tweaks, measures=None):
    command = baca.suite(
        baca.dots_transparent(
            selector=baca.selectors.leaves((1, None)),
        ),
        baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
        baca.markup(r"\baca-boxed-markup tailpiece"),
        baca.staff_position(0),
        baca.stem_transparent(
            selector=baca.selectors.leaves((1, None)),
        ),
        baca.text_script_parent_alignment_x(0),
        baca.flat_glissando(
            None,
            *tweaks,
            selector=lambda _: baca.select.rleaves(_),
        ),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.tailpiece()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.Suite)
    return result


def talea_eighths(counts, rotation, extra, *, end_counts=(), measures=None):

    assert isinstance(extra, int), extra
    extra_counts = [extra]
    assert isinstance(rotation, int), rotation
    counts_ = counts[:]
    counts_ = abjad.sequence.rotate(counts_, n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts), repr(end_counts)

    command = baca.rhythm(
        rmakers.talea(counts_, 8, end_counts=end_counts, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        rmakers.rewrite_sustained(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.talea_eighths()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def taper(tuplet_ratio=(1, 4, 1), *, measures=None):
    command = baca.rhythm(
        rmakers.tuplet([tuplet_ratio]),
        rmakers.beam(),
        rmakers.repeat_tie(
            baca.selectors.notes((1, None)),
        ),
        rmakers.extract_trivial(),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.taper()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def time(maker: baca.CommandAccumulator, pairs: typing.Tuple):
    for value, lmn in pairs:
        if value in baca.GlobalFermataCommand.description_to_command:
            maker(
                "Global_Rests",
                baca.global_fermata(
                    value,
                    selector=baca.selectors.rest(lmn - 1),
                ),
            )
        else:
            maker(
                "Global_Skips",
                baca.metronome_mark(
                    value,
                    selector=baca.selectors.skip(lmn - 1),
                ),
            )


def time_signatures(segment):
    time_signatures = []
    dictionary = second_order_stages(segment)
    for stage_number, stage_specifier in dictionary.items():
        time_signatures.extend(stage_specifier.all_time_signatures())
    return time_signatures


def to_flight(divisions, *, measures=None, start=(1, 4), stop=(1, 8)):
    def preprocessor(divisions_):
        result = baca.sequence.fuse(divisions_)
        result = baca.sequence.split_divisions(result, divisions, cyclic=True)
        return result

    command = baca.rhythm(
        rmakers.accelerando([start, stop, (1, 16)], [(1, 2), (1, 2), (1, 4)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.extract_trivial(),
        preprocessor=preprocessor,
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.to_flight()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def trajectories(
    counts,
    rotation,
    extra_counts_rotation,
    *commands,
    end_counts=(),
    measures=None,
):
    counts__ = {
        "A": [1, 1, 1, 2],
        "B": [1, 2, 2, 3],
        "C": [1, 2, 3, 1, 1, 2, 3, 1, 1, 1, 2, 3],
    }[counts]
    counts_ = counts__[:]
    counts_ = abjad.sequence.rotate(counts_, n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts)
    extra_counts = [1, 1, 0, -1]
    extra_counts = abjad.sequence.rotate(extra_counts, n=extra_counts_rotation)

    command = baca.rhythm(
        rmakers.talea(counts_, 8, end_counts=end_counts, extra_counts=extra_counts),
        rmakers.force_fraction(),
        *commands,
        rmakers.rewrite_sustained(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.trajectories()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def trajectory_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector=lambda _: baca.select.rleaves(_),
):
    command = baca.material_annotation_spanner(
        string,
        abjad.Tweak(r"- \tweak color #blue"),
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:TRAJECTORIES")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def transition_bcps(*, final_spanner=False, staff_padding=None):
    assert staff_padding is not None, repr(staff_padding)

    bcps = [
        (1, 7),
        (3, 7),
        (1, 7),
        (4, 7),
        (1, 7),
        (5, 7),
        (1, 7),
        (6, 7),
        (1, 7),
        (7, 7),
    ]
    padded_bcps = baca.PaddedTuple(bcps, pad=2)

    def helper(padded_bcps, argument):
        result = []
        selector = baca.selectors.cmgroups()
        for leaves in selector(argument):
            result.extend(padded_bcps[: len(leaves)])
        return result

    command = baca.bcps(
        padded_bcps,
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        bow_change_tweaks=(
            abjad.Tweak(r"- \tweak self-alignment-X #left"),
            abjad.Tweak(rf"- \tweak staff-padding {staff_padding + 2.5}"),
        ),
        final_spanner=final_spanner,
        helper=helper,
    )
    tag = abjad.Tag("stirrings_still.transition_bcps()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.BCPCommand)
    return result


def urtext_field(*, measures=None):
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True, measures=measures)
    tag = abjad.Tag("stirrings_still.urtext_field()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


def urtext_spanner(
    string,
    staff_padding,
    *,
    measures=None,
    selector=lambda _: baca.select.rleaves(_),
):
    command = baca.material_annotation_spanner(
        string,
        abjad.Tweak(r"- \tweak color #darkred"),
        abjad.Tweak(rf"- \tweak staff-padding {staff_padding}"),
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag("MATERIAL:URTEXT")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result


def wave(start, stop, *, measures=None):
    command = baca.rhythm(
        rmakers.accelerando([start, stop, (1, 16)], [stop, start, (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.wave()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result


voice_abbreviations = {
    "v1": "Violin_I_Music_Voice",
    "v1r": "Violin_I_Rest_Voice",
    "v1x": ["Violin_I_Music_Voice", "Violin_I_Rest_Voice"],
    "v2": "Violin_II_Music_Voice",
    "v2r": "Violin_II_Rest_Voice",
    "v2x": ["Violin_II_Music_Voice", "Violin_II_Rest_Voice"],
    "va": "Viola_Music_Voice",
    "var": "Viola_Rest_Voice",
    "vax": ["Viola_Music_Voice", "Viola_Rest_Voice"],
    "vc": "Cello_Music_Voice",
    "vcr": "Cello_Rest_Voice",
    "vcx": ["Cello_Music_Voice", "Cello_Rest_Voice"],
    "trio": [
        "Violin_I_Music_Voice",
        "Violin_II_Music_Voice",
        "Viola_Music_Voice",
    ],
    "triox": [
        "Violin_I_Rest_Voice",
        "Violin_II_Rest_Voice",
        "Viola_Rest_Voice",
    ],
    "tutti": [
        "Violin_I_Music_Voice",
        "Violin_II_Music_Voice",
        "Viola_Music_Voice",
        "Cello_Music_Voice",
    ],
}


def make_empty_score():
    tag = baca.function_name(inspect.currentframe())
    global_context = baca.score.make_global_context()

    # VIOLIN 1
    violin_one_music_staff = abjad.Staff(
        [abjad.Voice(name="Violin_I_Music_Voice", tag=tag)],
        name="Violin_I_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        violin_one_music_staff,
        "default_instrument",
        instruments["ViolinI"],
    )
    abjad.annotate(violin_one_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("ViolinI", violin_one_music_staff)

    # VIOLIN 2
    violin_two_music_staff = abjad.Staff(
        [abjad.Voice(name="Violin_II_Music_Voice", tag=tag)],
        name="Violin_II_MusicStaff",
        tag=tag,
    )
    abjad.annotate(
        violin_two_music_staff,
        "default_instrument",
        instruments["ViolinII"],
    )
    abjad.annotate(violin_two_music_staff, "default_clef", abjad.Clef("treble"))
    baca.score.attach_lilypond_tag("ViolinII", violin_two_music_staff)

    # VIOLA
    viola_music_staff = abjad.Staff(
        [abjad.Voice(name="Viola_Music_Voice", tag=tag)],
        name="Viola_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        viola_music_staff,
        "default_instrument",
        instruments["Viola"],
    )
    abjad.annotate(viola_music_staff, "default_clef", abjad.Clef("alto"))
    baca.score.attach_lilypond_tag("viola", viola_music_staff)

    # CELLO
    cello_music_staff = abjad.Staff(
        [abjad.Voice(name="Cello_Music_Voice", tag=tag)],
        name="Cello_Music_Staff",
        tag=tag,
    )
    abjad.annotate(
        cello_music_staff,
        "default_instrument",
        instruments["Cello"],
    )
    abjad.annotate(cello_music_staff, "default_clef", abjad.Clef("bass"))
    baca.score.attach_lilypond_tag("cello", cello_music_staff)

    # STRING QUARTET STAFF GROUP
    string_quartet_staff_group = abjad.StaffGroup(
        [
            violin_one_music_staff,
            violin_two_music_staff,
            viola_music_staff,
            cello_music_staff,
        ],
        lilypond_type="StringQuartetStaffGroup",
        name="String_Quartet_Staff_Group",
        tag=tag,
    )

    # MUSIC CONTEXT
    music_context = abjad.Context(
        [string_quartet_staff_group],
        lilypond_type="MusicContext",
        name="Music_Context",
        tag=tag,
    )

    # SCORE
    score = abjad.Score([global_context, music_context], name="Score", tag=tag)
    baca.score.assert_lilypond_identifiers(score)
    baca.score.assert_unique_context_names(score)
    baca.score.assert_matching_custom_context_names(score)
    return score
