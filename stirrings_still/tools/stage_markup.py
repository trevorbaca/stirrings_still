import baca


def stage_markup(maker, pairs):
    """
    Makes stage markup.
    """
    for value, lmn in pairs:
        maker(
            'GlobalSkips',
            baca.markups.markup(value, baca.skip(lmn - 1)),
            )
