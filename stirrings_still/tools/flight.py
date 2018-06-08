import abjad
import baca
from abjadext import rmakers


def flight(counts, rotation):
    """
    Makes flight rhythm.
    """
    counts = baca.sequence(counts)
    extra_counts = baca.sequence([1, 0, 2]).rotate(n=rotation)
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts,
            talea=rmakers.Talea(
                counts=counts,
                denominator=8,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                diminution=True,
                denominator=(1, 16),
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
                ),
            ),
        )
