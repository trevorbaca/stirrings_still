import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def trajectories(counts='A', rotation=0, extra_counts_rotation=0):
    r'''Makes trajectory rhythms.
    '''
    counts_ = {
        'A': [1, 1, 1, 2],
        'B': [1, 2, 2, 3],
        'C': [1, 2, 3, 1, 1, 2, 3, 1, 1, 1, 2, 3]
        }[counts]
    counts_ = baca.sequence(counts_)
    counts_ = counts_.rotate(n=rotation)
    talea = rhythmos.Talea(
        counts=counts_,
        denominator=8,
        )
    extra_counts = baca.sequence([1, 1, 0, -1])
    extra_counts = extra_counts.rotate(n=extra_counts_rotation)
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts,
            talea=talea,
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
