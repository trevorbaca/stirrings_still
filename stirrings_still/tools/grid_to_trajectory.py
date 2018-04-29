import abjad
import baca
from abjad import rhythmmakertools as rhythmos


# TODO: stub
def grid_to_trajectory():
    r'''Makes grid-to-trajectory transition.

    ..  todo:: currently only stub.

    '''
    counts = baca.sequence([1])
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            talea=rhythmos.Talea(
                counts=counts,
                denominator=4,
                ),
            ),
        )
