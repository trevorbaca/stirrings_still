import abjad
import baca


def breathe(*, selector="baca.pleaf(-1)"):
    """
    Makes breathe command with (-0.25, 2) extra offset.
    """

    return baca.breathe(
        abjad.tweak((-0.25, 2)).extra_offset,
        selector=selector,
        tag="stirrings_still.breathe",
    )
