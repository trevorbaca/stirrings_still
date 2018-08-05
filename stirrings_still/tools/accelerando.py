import abjad
import baca
from abjadext import rmakers


def accelerando(
    start,
    stop,
    *,
    ltmask=None,
    ):
    """
    Makes accelerando.
    """

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
            logical_tie_masks=ltmask,
            tag='stirrings_still_accelerando',
            tuplet_specifier=rmakers.TupletSpecifier(
                duration_bracket=True,
                ),
            ),
        )
