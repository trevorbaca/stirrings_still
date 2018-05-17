import baca


def urtext_field():
    """
    Makes urtext field rhythm.
    """
    return baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
