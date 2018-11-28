import abjad
import baca


def flat_glissando(
    pitch,
    *tweaks,
    hide_middle_stems=None,
    left_broken=None,
    right_broken=None,
    right_broken_show_next=None,
    rleak=None,
    selector=baca.pleaves(),
    stop_pitch=None,
    ):
    """
    Makes flat glissando.
    """

    if stop_pitch is not None:
        assert pitch is not None

    if rleak:
        selector = selector.rleak()

    commands = []

    command = baca.glissando(
        *tweaks,
        allow_repeats=True,
        allow_ties=True,
        hide_middle_note_heads=True,
        hide_middle_stems=hide_middle_stems,
        left_broken=left_broken,
        right_broken=right_broken,
        right_broken_show_next=right_broken_show_next,
        selector=selector,
        )
    commands.append(command)

    command = baca.untie_to(
        selector=selector.leaves()[1:],
        )
    commands.append(command)

    if pitch is not None and stop_pitch is None:
        command = baca.pitch(
            pitch,
            selector=selector,
            )
        commands.append(command)
    elif pitch is not None and stop_pitch is not None:
        command = baca.interpolate_staff_positions(
            pitch,
            stop_pitch,
            selector=selector,
            )
        commands.append(command)

    return baca.suite(*commands)
