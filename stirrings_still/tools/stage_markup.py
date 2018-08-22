import baca


def stage_markup(maker, pairs):
    """
    Makes stage markup.
    """
    for value, lmn in pairs:
        maker(
            'Global_Skips',
            baca.markup(
                value,
                selector=baca.skip(lmn - 1),
                tag='stirrings_still_stage_markup',
                ),
            )
