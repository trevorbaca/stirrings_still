import baca


def stage_markup(maker, pairs):
    r'''Makes stage markup.
    '''
    for value, lmn in pairs:
        maker(
            'GlobalSkips',
            baca.markup(value, baca.skip(lmn - 1)),
            )
