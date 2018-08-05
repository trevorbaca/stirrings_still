import baca
from abjadext import rmakers


def continuous_tremolo():
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rhythm_maker=rmakers.NoteRhythmMaker(
                tag='stirrings_still_continuous_tremolo',
                tie_specifier=rmakers.TieSpecifier(
                    tie_across_divisions=True,
                    repeat_ties=(1, 2),
                    ),
                ),
            ),
        baca.stem_tremolo(selector=baca.pleaves()),
        )
