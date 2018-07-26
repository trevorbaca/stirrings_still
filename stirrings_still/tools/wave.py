import abjad
import baca
from abjadext import rmakers


def wave(start, stop):
    """
    Makes wave rhythm.
    """

    return baca.rhythm(
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=(1, 16),
                    ),
                rmakers.InterpolationSpecifier(
                    start_duration=stop,
                    stop_duration=start,
                    written_duration=(1, 16),
                    ),
                ],
            tuplet_specifier=rmakers.TupletSpecifier(
                duration_bracket=True,
                ),
            ),
        )
