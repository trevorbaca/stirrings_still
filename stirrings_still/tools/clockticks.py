import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def clockticks():
    r'''Makes clocktick rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=[3, -1],
                denominator=16,
                ),
            ),
        )
