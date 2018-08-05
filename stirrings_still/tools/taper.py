import baca
from abjadext import rmakers


def taper(tuplet_ratio=(1, 4, 1)):
    """
    Makes taper rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='stirrings_still_taper',
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            tuplet_ratios=[tuplet_ratio],
            ),
        )
