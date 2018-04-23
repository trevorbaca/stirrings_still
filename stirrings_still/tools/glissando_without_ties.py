import baca


def glissando_without_ties():
    r'''Makes glissando without ties.
    '''
    return baca.suite([
        baca.untie_to(selector=baca.leaves()),
        baca.glissando(allow_repeats=True),
        ])
