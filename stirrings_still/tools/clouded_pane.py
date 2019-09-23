import baca


def clouded_pane() -> baca.RhythmCommand:
    """
    Makes clouded pane.
    """
    command: baca.Command
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    command = baca.tag("stirrings_still.clouded_pane()", command)
    return command
