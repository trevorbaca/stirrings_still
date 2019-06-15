import abjad
import baca
from abjadext import rmakers


def wave(
    start: abjad.DurationTyping,
    stop: abjad.DurationTyping,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes wave rhythm.
    """

    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            rmakers.BeamSpecifier(
                beam_each_division=True,
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
            tuplet_specifier=rmakers.TupletSpecifier(duration_bracket=True),
        ),
        tag="stirrings_still.wave",
    )
