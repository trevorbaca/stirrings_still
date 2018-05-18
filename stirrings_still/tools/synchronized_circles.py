import abjad
import baca
from abjad import rhythmos


def synchronized_circles(rests=None):
    """
    Makes rhythm for synchronized circles.
    """
    if rests is None:
        logical_tie_masks = None
    elif isinstance(rests, list):
        logical_tie_masks = [abjad.silence(rests)]
    else:
        raise TypeError(rests)
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            logical_tie_masks=logical_tie_masks,
            talea=rhythmos.Talea(
                counts=[3, -2, 3, -2, 3, -2, 3, -1],
                denominator=8,
                ),
            ),
        )
