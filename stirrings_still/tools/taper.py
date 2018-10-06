import baca
from abjadext import rmakers


def taper(
    tuplet_ratio=(1, 4, 1),
    *,
    measures=None,
    ):
    """
    Makes taper.
    """
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag='stirrings_still_taper',
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            tuplet_ratios=[tuplet_ratio],
            ),
        )
