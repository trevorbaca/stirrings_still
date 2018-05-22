import baca


def glissando_without_ties():
    """
    Makes glissando without ties.
    """
    return baca.suite(
        baca.untie_to(selector=baca.leaves()),
        baca.glissando(allow_repeats=True),
        )
