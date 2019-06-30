import abjad
import baca
from abjadext import rmakers


def to_flight(
    divisions: abjad.DurationSequenceTyping,
    *,
    dmask: rmakers.MasksTyping = None,
    measures: baca.SliceTyping = None,
    start: abjad.DurationTyping = (1, 4),
    stop: abjad.DurationTyping = (1, 8),
) -> baca.RhythmCommand:
    """
    Makes trajectories-to-flight.
    """

    return baca.rhythm(
        divisions=baca.divisions().fuse().split(divisions, cyclic=True),
        measures=measures,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            rmakers.TupletSpecifier(
                duration_bracket=True, extract_trivial=True
            ),
            rmakers.BeamSpecifier(
                beam_rests=True,
                selector=baca.tuplets(),
                stemlet_length=0.75,
                use_feather_beams=True,
            ),
            division_masks=dmask,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=(1, 16),
                ),
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 2),
                    written_duration=(1, 4),
                ),
            ],
            tag="stirrings_still.to_flight",
        ),
    )
