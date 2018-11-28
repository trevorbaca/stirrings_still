import abjad
import baca


def flat_glissando(
    pitch,
    *tweaks,
    hide_stems=None,
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

    if hide_stems:
        if left_broken:
            selector_ = selector[:-1]
        else:
            selector_ = selector[1:-1]
        commands.append(
            baca.new(
                baca.dots_transparent(),
                baca.stem_transparent(),
                selector=selector_,
                )
        )

    return baca.suite(*commands)
