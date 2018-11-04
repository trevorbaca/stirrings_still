import baca


def glissando_without_ties(*tweaks, selector=baca.leaves()):
    """
    Makes glissando without ties.
    """
    return baca.suite(
        baca.untie_to(
            selector=selector,
            ),
        baca.glissando(
            *tweaks,
            allow_repeats=True,
            selector=selector,
            zero_padding=True,
            ),
        baca.new(
            baca.note_head_transparent(),
            baca.note_head_x_extent_zero(),
            #selector=selector.leaves()[1:],
            selector=selector.leaves()[1:-1],
            ),
        )
