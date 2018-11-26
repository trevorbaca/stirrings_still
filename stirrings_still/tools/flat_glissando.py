import abjad
import baca


def flat_glissando(
    pitch,
    *,
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
    command = baca.untie_to(selector=selector)
    commands.append(command)

    commands.extend([ 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            right_broken=right_broken,
            selector=selector,
            stems=True,
            ),
        baca.pitch(
            pitch,
            selector=selector,
            ),
        ])

    if hide_stems:
        if left_broken:
            selector_ = selector[:-1]
        else:
            selector_ = selector[1:-1]
        commands.append(
            baca.new(
                baca.dots_transparent(),
                baca.stem_transparent(),
                #selector=selector[1:-1],
                selector=selector_,
                )
        )

    return baca.suite(*commands)
