import abjad
import baca
from abjadext import rmakers


def grid_to_trajectory(counts, rotation, extra):
    """
    Makes grid-to-trajectory transition.
    """
    counts_ = {
        0: baca.sequence([2, 14, 2, 10, 2, 18]),
        }[counts]
    counts_ = counts_.rotate(n=rotation)
    assert isinstance(extra, int), repr(extra)
    extra_counts_per_division = [extra]
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            tag='stirrings_still_grid_to_trajectory',
            talea=rmakers.Talea(
                counts=counts_,
                denominator=8,
                ),
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=(1, 4), 
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                denominator=(1, 8),
                extract_trivial=True,
                force_fraction=True,
                ),
            ),
        )
