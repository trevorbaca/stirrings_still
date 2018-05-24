import abjad
import baca
from abjad import rmakers


# TODO: stub
def grid_to_trajectory():
    """
    Makes grid-to-trajectory transition.

    ..  todo:: currently only stub.

    """
    counts = baca.sequence([1])
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            talea=rmakers.Talea(
                counts=counts,
                denominator=4,
                ),
            ),
        )
