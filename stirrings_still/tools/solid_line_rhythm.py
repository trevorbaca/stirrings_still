import abjad
import baca
from abjadext import rmakers


def solid_line_rhythm(
    *, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes solid line rhythm.
    """
    command = baca.rhythm(
        rmakers.note(
            spelling=rmakers.Spelling(forbidden_note_duration=(1, 2))
        ),
        rmakers.beam(baca.plts()),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.solid_line_rhythm()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
