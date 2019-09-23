import baca


def clouded_pane() -> baca.RhythmCommand:
    """
    Makes clouded pane.
    """
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    result = baca.tag("stirrings_still.clouded_pane()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
