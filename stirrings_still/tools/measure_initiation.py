import abjad
import baca
from abjadext import rmakers


def measure_initiation():
    """
    Makes measure initiation.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=[2],
                prefix_counts=[1],
                talea_denominator=8,
                ),
            tag='stirrings_still_measure_initation',
            ),
        )
