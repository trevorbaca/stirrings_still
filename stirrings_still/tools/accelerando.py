import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def accelerando(
    start=(1, 4),
    stop=(1, 8),
    lt_mask=None,
    ):
    """
    Makes accelerando.
    """

    if lt_mask is not None:
        logical_tie_masks = [lt_mask]
    else:
        logical_tie_masks = None

    return baca.RhythmCommand(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=abjad.Duration(start),
                    stop_duration=abjad.Duration(stop),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rhythmos.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
