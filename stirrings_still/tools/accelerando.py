import abjad
import baca
from abjadext import rmakers


def accelerando(
    start: abjad.DurationTyping,
    stop: abjad.DurationTyping,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes accelerando.
    """
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            rmakers.TupletSpecifier(duration_bracket=True),
            rmakers.BeamSpecifier(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            divisions=baca.divisions().fuse(),
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=abjad.Duration(1, 16),
                )
            ],
            tag="stirrings_still.accelerando",
        ),
    )
