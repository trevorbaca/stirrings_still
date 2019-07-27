import abjad
import baca


def breathe(
    selector: abjad.SelectorTyping = "baca.pleaf(-1)"
) -> baca.IndicatorCommand:
    """
    Makes breathe command with (-0.25, 2) extra offset.
    """

    return baca.breathe(
        selector,
        abjad.tweak((-0.25, 2)).extra_offset,
        tag="stirrings_still.breathe",
    )
