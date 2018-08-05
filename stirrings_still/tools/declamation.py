import abjad
import baca
from abjadext import rmakers


def declamation():
    """
    Makes declamatory rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='stirrings_still_declamation',
            tuplet_ratios=[(3, 1, 7, 1)],
            tuplet_specifier=rmakers.TupletSpecifier(
                force_fraction=True,
                rewrite_dots=True,
                ),
            ),
        )
