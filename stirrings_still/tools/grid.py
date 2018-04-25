import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def grid(stage, rotation=0):
    r'''Makes grid rhythm.
    '''
    if stage == 1:
        counts = baca.sequence([1, -3, 1, -3, 1, -2])
        counts = counts.rotate(n=rotation)
        return baca.RhythmCommand(
            rhythm_maker=rhythmos.TaleaRhythmMaker(
                talea=rhythmos.Talea(
                    counts=counts,
                    denominator=8,
                    ),
                ),
            )
    else:
        raise NotImplementedError(stage)
