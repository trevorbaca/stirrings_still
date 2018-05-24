import abjad
import baca
from abjad import rmakers


def declamation():
    """
    Makes declamatory rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=[(2, 1)],
            tuplet_specifier=rmakers.TupletSpecifier(
                avoid_dots=True,
                ),
            ),
        )
