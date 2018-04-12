import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def trajectories(counts, rotation):
    r'''Makes trajectory rhythms.
    '''
    counts_ = {
        'A': [1, 1, 1, 2],
        }[counts]
    counts_ = baca.sequence(counts_)
    counts_ = counts_.rotate(n=rotation)
    talea = rhythmos.Talea(
        counts=counts_,
        denominator=8,
        )
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            #beam_specifier=beam_specifier,
            extra_counts_per_division=[1],
            talea=talea,
            ),
        )
