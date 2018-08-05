import abjad
import baca
from abjadext import rmakers


def clockticks(*, displace=False, dmask=None, encroach=False):
    """
    Makes clocktick rhythm.
    """
    tag = 'stirrings_still_clockticks'
    if encroach is True:
        assert not displace
    if displace:
        return baca.rhythm(
            rhythm_maker=rmakers.TaleaRhythmMaker(
                division_masks=dmask,
                extra_counts_per_division=[1],
                tag=tag,
                talea=rmakers.Talea(
                    counts=[1, -1],
                    denominator=8,
                    ),
                ),
            )
    else:
        if encroach:
            tuplet_ratios = [(2, -1)]
        else:
            tuplet_ratios = [(1, -2)]
        return baca.rhythm(
            division_expression=baca.split_by_durations([(1, 4)]),
            rhythm_maker=rmakers.TupletRhythmMaker(
                division_masks=dmask,
                tag=tag,
                tuplet_ratios=tuplet_ratios,
                ),
            )
