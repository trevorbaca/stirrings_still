import baca
from abjadext import rmakers


def solid_line_rhythm(
    *, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes solid line rhythm.
    """
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.NoteRhythmMaker(
            rmakers.BeamSpecifier(beam_each_division=True),
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2)
            ),
        ),
        tag="stirrings_still.solid_line_rhythm",
    )
