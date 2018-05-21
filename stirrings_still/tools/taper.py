import baca
from abjad import rhythmos


def taper(tuplet_ratio=(1, 4, 1)):
    """
    Makes taper rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rhythmos.TupletRhythmMaker(
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                ),
            tuplet_ratios=[tuplet_ratio],
            ),
        )
