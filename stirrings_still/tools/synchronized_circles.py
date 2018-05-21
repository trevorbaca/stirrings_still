import abjad
import baca
from abjad import rhythmos


def synchronized_circles(rests=None, rotation=0):
    """
    Makes rhythm for synchronized circles.
    """
    counts = baca.sequence([3, -2, 3, -2, 3, -2, 3, -1])
    rotation *= 2
    counts = counts.rotate(n=rotation)
    if rests is None:
        logical_tie_masks = None
    elif isinstance(rests, list):
        logical_tie_masks = [abjad.silence(rests)]
    else:
        raise TypeError(rests)
    return baca.rhythm(
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            logical_tie_masks=logical_tie_masks,
            talea=rhythmos.Talea(
                counts=counts,
                denominator=8,
                ),
            ),
        )
