import abjad
import baca
from abjadext import rmakers


def declamation(
    *, measures: baca.SliceTyping = None, protract: bool = None
) -> baca.RhythmCommand:
    """
    Makes declamation.
    """

    tuplet_rhythm_maker = rmakers.tuplet(
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.rewrite_dots(),
        rmakers.extract_trivial(),
        tuplet_ratios=[(3, 1)],
    )

    note_rhythm_maker = rmakers.note(
        rmakers.beam(baca.plts()),
        rmakers.tie(baca.ptails()[:-1]),
        rmakers.force_repeat_ties(),
    )

    if protract is True:
        split = baca.divisions().split([(1, 4)])
        return baca.rhythm(
            rmakers.rhythm(
                rmakers.MakerAssignments(
                    rmakers.MakerAssignment(
                        abjad.index([0]), tuplet_rhythm_maker
                    ),
                    rmakers.MakerAssignment(
                        ~abjad.index([0]), note_rhythm_maker
                    ),
                ),
                preprocessor=baca.divisions().map(split),
            ),
            measures=measures,
            tag="stirrings_still.declamation",
        )
    else:
        return baca.rhythm(
            rmakers.rhythm(
                tuplet_rhythm_maker,
                preprocessor=baca.divisions().fuse().split([(1, 4)]),
            ),
            measures=measures,
            tag="stirrings_still.declamation",
        )
