import abjad
import baca
from abjadext import rmakers


def flight(counts, *, rotation=0):
    """
    Makes flight rhythm.
    """

    counts = baca.sequence(counts)
    extra_counts = baca.sequence([1, 0, 2]).rotate(n=rotation)

    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            talea=rmakers.Talea(
                counts=counts,
                denominator=8,
                ),
            ),
        )
