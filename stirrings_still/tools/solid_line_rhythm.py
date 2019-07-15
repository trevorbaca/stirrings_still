import baca
from abjadext import rmakers


def solid_line_rhythm(
    *, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes solid line rhythm.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(
                duration_specifier=rmakers.DurationSpecifier(
                    forbidden_note_duration=(1, 2)
                )
            ),
            rmakers.BeamCommand(selector=baca.plts()),
        ),
        measures=measures,
        tag="stirrings_still.solid_line_rhythm",
    )
