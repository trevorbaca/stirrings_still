import abjad
import baca


def clouded_pane() -> baca.RhythmCommand:
    """
    Makes clouded pane.
    """
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    tag = abjad.Tag("stirrings_still.clouded_pane()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
