import abjad
import baca
from abjadext import rmakers


def pickets(fuse, extra_count, *, dmask=None, measures=None):
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

    if isinstance(extra_count, int):
        counts = 4 + extra_count
        tuplet_ratio = counts * [1]
    else:
        assert isinstance(extra_count, list)
        tuplet_ratio = extra_count

    return baca.rhythm(
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=dmask,
            tag="stirrings_still.pickets",
            tuplet_ratios=[tuplet_ratio],
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
