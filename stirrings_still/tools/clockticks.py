import abjad
import baca
from abjadext import rmakers


def clockticks(*, displace=False, dmask=None, encroach=False):
    """
    Makes clocktick rhythm.
    """
    tag = 'stirrings_still_clockticks'

    if displace:
        division_expression = None
        counts = [1, -1]
    elif encroach:
        division_expression = baca.split_by_durations([(1, 4)])
        counts = [2, -1]
    else:
        division_expression = baca.split_by_durations([(1, 4)])
        counts = [1, -2]

    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=dmask,
            extra_counts_per_division=[1],
            tag=tag,
            talea=rmakers.Talea(
                counts=counts,
                denominator=8,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
