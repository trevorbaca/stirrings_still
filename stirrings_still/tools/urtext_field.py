import baca


def urtext_field(*, measures=None):
    """
    Makes urtext field.
    """
    return baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        measures=measures,
        tag="stirrings_still_urtext_field",
    )
