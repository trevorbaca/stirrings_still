import abjad
import baca
from abjadext import rmakers


def declamation():
    """
    Makes declamation.
    """
    division_maker=baca.FuseByCountsDivisionCallback(
        counts=abjad.Infinity,
#        secondary_division_maker=baca.SplitByDurationsDivisionCallback(
#            durations=[(1, 4)],
#            ),
        )

    return baca.rhythm(
        division_maker=division_maker,
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='stirrings_still_declamation',
            tuplet_ratios=[(3, 1, 7, 1)],
            tuplet_specifier=rmakers.TupletSpecifier(
                denominator=(1, 8),
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                ),
            ),
        )
