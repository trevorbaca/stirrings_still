import baca


def rasp() -> baca.RhythmCommand:
    """
    Makes rasp.
    """
    command: baca.Command
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    command = baca.tag("stirrings_still.rasp()", command)
    return command
