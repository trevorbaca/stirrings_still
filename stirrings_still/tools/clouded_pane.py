import baca


def clouded_pane():
    """
    Makes clouded pane rhythm.
    """
    return baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
