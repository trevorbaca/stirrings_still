import abjad
import baca


def flat_glissando(
    pitch,
    *tweaks,
    hide_stems=None,
    left_broken=None,
    right_broken=None,
    rleak=None,
    selector=baca.pleaves(),
    ):
    """
    Makes flat glissando.
    """

    if rleak:
        selector = selector.rleak()

    commands = []
    command = baca.untie_to(
        selector=selector.leaves()[1:],
        )
    commands.append(command)

    command = baca.glissando(
        *tweaks,
        allow_repeats=True,
        allow_ties=True,
        left_broken=left_broken,
        right_broken=right_broken,
        selector=selector,
        stems=True,
        )
    commands.append(command)

    if pitch is not None:
        command = baca.pitch(
            pitch,
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
