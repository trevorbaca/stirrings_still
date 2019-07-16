import abjad
import baca
from abjadext import rmakers


def declamation(
    *, measures: baca.SliceTyping = None, protract: bool = None
) -> baca.RhythmCommand:
    """
    Makes declamation.
    """

    tuplet_rhythm_maker = rmakers.TupletRhythmMaker(
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.rewrite_tuplet_dots(),
        rmakers.extract_trivial(),
        tuplet_ratios=[(3, 1)],
    )

    note_rhythm_maker = rmakers.NoteRhythmMaker(
        rmakers.beam(baca.plts()),
        rmakers.tie(baca.ptails()[:-1]),
        rmakers.force_repeat_ties(),
    )

    if protract is True:
        split = baca.divisions().split([(1, 4)])
        return baca.rhythm(
            rmakers.RhythmCommand(
                rmakers.MakerAssignments(
                    rmakers.MakerAssignment(
                        abjad.index([0]), tuplet_rhythm_maker
                    ),
                    rmakers.MakerAssignment(
                        ~abjad.index([0]), note_rhythm_maker
                    ),
                ),
                divisions=baca.divisions().map(split),
            ),
            measures=measures,
            tag="stirrings_still.declamation",
        )
    else:
        return baca.rhythm(
            rmakers.RhythmCommand(
                tuplet_rhythm_maker,
                divisions=baca.divisions().fuse().split([(1, 4)]),
            ),
            measures=measures,
            tag="stirrings_still.declamation",
        )
