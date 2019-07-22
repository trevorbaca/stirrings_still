import abjad
import baca
from abjadext import rmakers


def grid_to_trajectory(
    counts: int,
    rotation: int,
    extra: int,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes grid-to-trajectory transition.
    """
    counts_ = {0: baca.sequence([2, 14, 2, 10, 2, 18])}[counts]
    counts_ = counts_.rotate(n=rotation)
    assert isinstance(extra, int), repr(extra)
    extra_counts = [extra]

    return baca.rhythm(
        rmakers.talea(counts_, 8, extra_counts=extra_counts),
        rmakers.beam(),
        rmakers.denominator((1, 8)),
        rmakers.force_fraction(),
        rmakers.extract_trivial(),
        rmakers.force_repeat_tie(threshold=(1, 4)),
        measures=measures,
        tag="stirrings_still.grid_to_trajectory",
    )
