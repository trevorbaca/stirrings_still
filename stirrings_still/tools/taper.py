import baca
from abjad import rhythmmakertools as rhythmos


def taper():
    r'''Makes taper rhythm.
    '''
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_ratios=[(1, 4, 1)],
            ),
        )
