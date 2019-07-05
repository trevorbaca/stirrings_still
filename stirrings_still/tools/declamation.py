import abjad
import baca
from abjadext import rmakers


def declamation(
    *, measures: baca.SliceTyping = None, protract: bool = None
) -> baca.RhythmCommand:
    """
    Makes declamation.
    """

    tag = "stirrings_still.declamation"

    tuplet_rhythm_maker = rmakers.TupletRhythmMaker(
        rmakers.BeamSpecifier(selector=baca.tuplets()),
        rmakers.TupletSpecifier(
            denominator=(1, 8),
            extract_trivial=True,
            force_fraction=True,
            rewrite_dots=True,
        ),
        tag=tag,
        tuplet_ratios=[(3, 1)],
    )

    note_rhythm_maker = rmakers.NoteRhythmMaker(
        rmakers.BeamSpecifier(selector=baca.plts()),
        rmakers.TieSpecifier(attach_ties=True, selector=baca.ptails()[:-1]),
        rmakers.TieSpecifier(repeat_ties=True),
        tag=tag,
    )

    if protract is True:
        split = baca.divisions().split([(1, 4)])
        return baca.rhythm(
            divisions=baca.divisions().map(split),
            measures=measures,
            rhythm_maker=(
                (tuplet_rhythm_maker, abjad.index([0])),
                (note_rhythm_maker, ~abjad.index([0])),
            ),
        )
    else:
        return baca.rhythm(
            divisions=baca.divisions().fuse().split([(1, 4)]),
            measures=measures,
            rhythm_maker=tuplet_rhythm_maker,
        )
