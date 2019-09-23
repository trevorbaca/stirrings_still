import baca


def rasp() -> baca.RhythmCommand:
    """
    Makes rasp.
    """
    command = baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
    result = baca.tag("stirrings_still.rasp()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
