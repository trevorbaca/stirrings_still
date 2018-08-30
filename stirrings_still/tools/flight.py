import abjad
import baca
from abjadext import rmakers


def flight(counts, rotation, start=None):
    """
    Makes flight.
    """

    """
    1,-5    -6      -6
    1,-5    2,-4    -6
    2,-4    3,-4    2,-4
    3,-3    4,-2    3,-3
    4,-2    6       4,-2
    6       6       6
    """
    counts_a = [
        8 + 4 + 4,
        1, 17,
        1, 5, 2, 10,
        2, 4, 3, 4, 2, 4,
        3, 3, 4, 2, 3, 3,
        4, 2, 10, 2,
        99,
        ]

    counts_b = [
        8 + 4,
        1, 16,
        1, 5, 2, 9,
        2, 4, 3, 4, 2, 3,
        3, 3, 4, 2, 3, 2,
        4, 2, 10, 1,
        99,
        ]

    counts_c = [
        8,
        1, 15,
        1, 5, 2, 8,
        2, 4, 3, 4, 2, 2,
        3, 3, 4, 2, 3, 1,
        4, 2, 99,
        ]

    counts_ = {
        'A': counts_a,
        'B': counts_b,
        'C': counts_c,
        }[counts]

    counts_ = baca.sequence(counts_)
    counts_ = counts_[start:]
    extra_counts = baca.sequence([1, 0, 2]).rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts,
            tag='stirrings_still_flight',
            talea=rmakers.Talea(
                counts=counts_,
                denominator=8,
                ),
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=(1, 4),
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                diminution=True,
                denominator=(1, 8),
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                rewrite_sustained=True,
                trivialize=True,
                ),
            ),
        )
