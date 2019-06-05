import abjad
import baca
from abjadext import rmakers


def clockticks(
    *,
    displace: bool = False,
    dmask: rmakers.MasksTyping = None,
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
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=dmask,
            extra_counts_per_division=[1],
            talea=rmakers.Talea(counts=counts, denominator=8),
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
        tag="stirrings_still.clockticks",
    )
