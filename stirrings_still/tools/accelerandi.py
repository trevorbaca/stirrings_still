import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def accelerandi(
    start=(1, 4),
    stop=(1, 8),
    division_mask=None,
    lt_mask=None,
    ):
    r'''Makes accelerandi rhythms.
    '''

    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None

    if lt_mask is not None:
        logical_tie_masks = [lt_mask]
    else:
        logical_tie_masks = None

    return baca.RhythmCommand(
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            division_masks=division_masks,
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
