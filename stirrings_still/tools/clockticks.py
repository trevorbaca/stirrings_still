import abjad
import baca
from abjadext import rmakers


def clockticks(
    *specifiers: rmakers.Command,
    displace: bool = False,
    encroach: bool = False,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes clockticks.
    """
    if displace:
        divisions = None
        counts = [1, -1]
    elif encroach:
        divisions = baca.divisions().fuse().split([(1, 4)], cyclic=True)
        counts = [2, -1]
    else:
        divisions = baca.divisions().fuse().split([(1, 4)], cyclic=True)
        counts = [1, -2]

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=[1],
                talea=rmakers.Talea(counts=counts, denominator=8),
            ),
            *specifiers,
            rmakers.simple_beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=divisions,
        ),
        measures=measures,
        tag="stirrings_still.clockticks",
    )
