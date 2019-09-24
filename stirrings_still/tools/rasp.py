import abjad
import baca


def rasp() -> baca.RhythmCommand:
    """
    Makes rasp.
    """
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    tag = abjad.Tag("stirrings_still.rasp()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
