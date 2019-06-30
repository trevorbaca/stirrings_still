import abjad
import baca
from abjadext import rmakers


def pickets(
    fuse: int,
    extra_count: int,
    *specifiers: rmakers.SpecifierTyping,
    dmask: rmakers.MasksTyping = None,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes picket polyrhythm.
    """

    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    divisions = (
        baca.divisions()
        .fuse()
        .split(durations, cyclic=True, remainder=abjad.Left)
    )

    assert isinstance(extra_count, int), repr(extra_count)
    counts = 4 + extra_count
    tuplet_ratio = counts * (1,)

    return baca.rhythm(
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                rewrite_rest_filled=True, rewrite_sustained=True
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            division_masks=dmask,
            tuplet_ratios=[tuplet_ratio],
        ),
        tag="stirrings_still.pickets",
    )
