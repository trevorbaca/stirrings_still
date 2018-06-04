import abjad
import baca
from abjadext import rmakers


def accelerando(
    *,
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

    return baca.rhythm(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=abjad.Duration(start),
                    stop_duration=abjad.Duration(stop),
                    written_duration=abjad.Duration(1, 16),
                    ),
                ],
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rmakers.TupletSpecifier(
                use_note_duration_bracket=True,
                ),
            ),
        )
