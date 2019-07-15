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
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolation_specifiers=[
                    rmakers.InterpolationSpecifier(
                        start_duration=start,
                        stop_duration=stop,
                        written_duration=(1, 16),
                    )
                ]
            ),
            rmakers.TupletCommand(duration_bracket=True),
            rmakers.BeamCommand(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            divisions=baca.divisions().fuse(),
        ),
        measures=measures,
        tag="stirrings_still.accelerando",
    )
