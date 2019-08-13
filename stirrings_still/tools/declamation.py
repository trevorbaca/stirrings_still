import abjad
import baca
from abjadext import rmakers


def declamation(
    *, measures: baca.SliceTyping = None, protract: bool = None
) -> baca.RhythmCommand:
    """
    Makes declamation.
    """

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
        rmakers.beam(baca.plts()),
        rmakers.tie(baca.ptails()[:-1]),
        rmakers.force_repeat_tie(),
    )

    if protract is True:
        split = baca.sequence().split_divisions([(1, 4)])
        return baca.rhythm(
            rmakers.bind(
                rmakers.assign(tuplet_rhythm_maker, abjad.index([0])),
                rmakers.assign(note_rhythm_maker),
            ),
            preprocessor=baca.sequence().map(split),
            measures=measures,
            tag="stirrings_still.declamation",
        )
    else:
        return baca.rhythm(
            tuplet_rhythm_maker,
            preprocessor=baca.sequence().fuse().split_divisions([(1, 4)]),
            measures=measures,
            tag="stirrings_still.declamation",
        )
