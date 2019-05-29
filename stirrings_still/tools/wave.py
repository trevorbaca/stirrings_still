import abjad
import baca
from abjadext import rmakers


def wave(start, stop, *, measures=None):
    """
    Makes wave.
    """

    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True, stemlet_length=0.75, use_feather_beams=True
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
            tag="stirrings_still.wave",
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
        ),
    )
