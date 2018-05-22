import baca


def ntlt_flat_glissandi():
    """
    Changes nontrivial logical ties to flat glissandi.
    """
    return baca.map(
        baca.suite(
            baca.untie_to(selector=baca.leaves()),
            baca.glissando(allow_repeats=True),
            ),
        baca.logical_ties(nontrivial=True), 
        )
