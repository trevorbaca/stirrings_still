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
                spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))
            ),
            rmakers.beam(baca.plts()),
        ),
        measures=measures,
        tag="stirrings_still.solid_line_rhythm",
    )
