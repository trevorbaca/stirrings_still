import baca


def ntlt_flat_glissandi():
    """
    Changes nontrivial logical ties to flat glissandi.
    """
    return baca.suite(
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            zero_padding=True,
            ),
        baca.new(
            baca.accidental_stencil_false(),
            baca.note_head_transparent(),
            baca.note_head_x_extent_zero(),
            selector=baca.leaves()[1:],
            ),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        map=baca.logical_ties(nontrivial=True), 
        )
