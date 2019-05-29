import baca
import stirrings_still


def tailpiece(*tweaks, measures=None):
    """
    Makes tailpiece.
    """
    return baca.suite(
        baca.dots_transparent(selector=baca.leaves()[1:]),
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True, tag="stirrings_still.tailpiece"
        ),
        baca.markup("tailpiece", boxed=True),
        baca.staff_position(0),
        baca.stem_transparent(selector=baca.leaves()[1:]),
        baca.suite(
            baca.staff_lines(1),
            baca.staff_lines(5, selector=baca.leaves().rleak()[-1:]),
        ),
        baca.text_script_parent_alignment_x(0),
        baca.flat_glissando(None, *tweaks, selector=baca.leaves().rleak()),
        measures=measures,
    )
