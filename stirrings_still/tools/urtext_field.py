import baca


def urtext_field(*, measures: baca.SliceTyping = None) -> baca.RhythmCommand:
    """
    Makes urtext field.
    """
    command = baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True, measures=measures
    )
    result = baca.tag("stirrings_still.urtext_field()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
