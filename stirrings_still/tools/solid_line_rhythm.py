import baca
from abjadext import rmakers


def solid_line_rhythm():
    """
    Makes solid line rhythm.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.NoteRhythmMaker(
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2),
                ),
            tag='stirrings_still_solid_line_rhythm',
            ),
        )
