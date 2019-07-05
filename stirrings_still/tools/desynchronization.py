import abjad
import baca
import typing
from abjadext import rmakers


def desynchronization(
    denominator: int,
    extra_counts: abjad.IntegerSequence,
    *,
    measures: baca.SliceTyping = None,
    rests: typing.Union[bool, typing.Tuple[typing.List[int], int]] = None,
):
    """
    Makes desynchronization rhythms.
    """
    assert isinstance(denominator, int), repr(denominator)
    denominators = [denominator]
    assert isinstance(extra_counts, list), repr(extra_counts)

    specifiers = []

    if rests is True:
        specifier = rmakers.SilenceMask(
            selector=baca.lts()[abjad.index([1], 2)]
        )
        specifiers.append(specifier)
    elif isinstance(rests, tuple):
        specifier = rmakers.SilenceMask(
            selector=baca.lts()[abjad.index(*rests)]
        )
        specifiers.append(specifier)

    diminution = None
    if extra_counts[0] < 0:
        diminution = False
    elif extra_counts[0] == 0:
        diminution = None
    else:
        diminution = True

    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                denominator=(1, denominator),
                diminution=diminution,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            tag="stirrings_still.desynchronization",
        ),
    )
