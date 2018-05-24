import abjad
import baca
from abjad import rmakers


def clockticks(displace=False, division_mask=None, encroach=False):
    """
    Makes clocktick rhythm.
    """
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    if encroach is True:
        assert not displace
    if displace:
        return baca.rhythm(
            rhythm_maker=rmakers.TaleaRhythmMaker(
                division_masks=division_masks,
                extra_counts_per_division=[1],
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
                division_masks=division_masks,
                tuplet_ratios=tuplet_ratios,
                ),
            )
