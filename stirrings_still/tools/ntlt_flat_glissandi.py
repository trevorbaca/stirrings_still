import baca


def ntlt_flat_glissandi():
    """
    Changes nontrivial logical ties to flat glissandi.
    """
    return baca.new(
        baca.suite(
            baca.glissando(allow_repeats=True),
            baca.untie_to(selector=baca.leaves()),
            ),
        map=baca.logical_ties(nontrivial=True), 
        )
