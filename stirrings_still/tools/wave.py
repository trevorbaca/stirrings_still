import abjad
import baca
from abjad import rmakers


def wave(
    division_expression=None,
    division_mask=None,
    lt_mask=None,
    start=(1, 4),
    stop=(1, 16),
    ):
    """
    Makes wave rhythm.
    """

    if division_mask is not None:
        division_masks = [division_mask]
    else:
        division_masks = None

    if lt_mask is not None:
        logical_tie_masks = [lt_mask]
    else:
        logical_tie_masks = None

    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            division_masks=division_masks,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=abjad.Duration(1, 16),
                    ),
                rmakers.InterpolationSpecifier(
                    start_duration=stop,
                    stop_duration=start,
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rmakers.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
