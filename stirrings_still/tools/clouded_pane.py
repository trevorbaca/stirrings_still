import baca


def clouded_pane() -> baca.RhythmCommand:
    """
    Makes clouded pane.
    """
    return baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True, tag="stirrings_still.clouded_pane"
    )
