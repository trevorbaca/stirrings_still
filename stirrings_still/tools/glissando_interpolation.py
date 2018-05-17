import baca


def glissando_interpolation(start_pitch, stop_pitch, selector=baca.leaves()):
    """
    Makes glissando interpolation.
    """
    return [
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
        ]
