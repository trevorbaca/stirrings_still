import baca


def glissando_without_ties():
    """
    Makes glissando without ties.
    """
    return baca.suite(
        baca.untie_to(
            selector=baca.leaves(),
            ),
        baca.glissando(
            allow_repeats=True,
            zero_padding=True,
            ),
        baca.new(
            baca.note_head_transparent(),
            baca.note_head_x_extent_zero(),
            selector=baca.leaves()[1:],
            ),
        )
