import abjad
import baca
from abjad import rhythmos


def grid(stage, rotation=0):
    """
    Makes grid rhythm.
    """
    if stage == 1:
        counts = baca.sequence([1, -3, 1, -3, 1, -2])
        counts = counts.rotate(n=rotation)
        return baca.rhythm(
            rhythm_maker=rhythmos.TaleaRhythmMaker(
                talea=rhythmos.Talea(
                    counts=counts,
                    denominator=8,
                    ),
                ),
            )
    else:
        raise NotImplementedError(stage)
