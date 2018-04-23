import baca


def flat_glissandi():
    r'''Changes ties to flat glissandi.
    '''
    return baca.map(
        baca.suite([
            baca.untie_to(selector=baca.leaves()),
            baca.glissando(allow_repeats=True),
            ]),
        baca.logical_ties(nontrivial=True), 
        )
