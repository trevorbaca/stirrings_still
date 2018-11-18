import abjad
import baca


def flat_glissando(pitch, *, hide_stems=None):
    """
    Makes flat glissando.
    """

    commands = [ 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch(pitch),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ]

    if hide_stems:
        commands.append(
            baca.new(
                baca.dots_transparent(),
                baca.stem_transparent(),
                selector=baca.leaves()[1:-1],
                )
        )

    return baca.chunk(*commands)
