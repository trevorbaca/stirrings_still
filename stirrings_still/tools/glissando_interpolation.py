import baca


def glissando_interpolation(
    start_pitch,
    stop_pitch,
    *,
    selector=baca.leaves(),
    ):
    """
    Unties nonfirst leaves; interpolates pitches; makes glissando.
    """
    return baca.suite(
        baca.untie_to(
            selector=selector.leaves()[1:],
            ),
        baca.interpolate_staff_positions(
            start_pitch,
            stop_pitch,
            selector=selector,
            ),
        baca.glissando(
            allow_repeats=True,
            stems=True,
            selector=selector,
            ),
        )
