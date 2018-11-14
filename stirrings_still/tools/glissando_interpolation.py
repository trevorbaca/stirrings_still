import baca


def glissando_interpolation(
    start_pitch,
    stop_pitch,
    *,
    selector=baca.leaves(),
    ):
    """
    Makes glissando interpolation.
    """
    # TODO: change to baca.chunk()
    return baca.suite(
        baca.glissando(
            allow_repeats=True,
            stems=True,
            selector=selector,
            ),
        baca.interpolate_staff_positions(
            start_pitch,
            stop_pitch,
            selector=selector,
            ),
        )
