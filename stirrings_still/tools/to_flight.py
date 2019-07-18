import abjad
import baca
from abjadext import rmakers


def to_flight(
    divisions: abjad.DurationSequenceTyping,
    *,
    measures: baca.SliceTyping = None,
    start: abjad.DurationTyping = (1, 4),
    stop: abjad.DurationTyping = (1, 8),
) -> baca.RhythmCommand:
    """
    Makes trajectories-to-flight.
    """

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.AccelerandoRhythmMaker(
                interpolation_specifiers=[
                    rmakers.Interpolation(
                        start_duration=start,
                        stop_duration=stop,
                        written_duration=(1, 16),
                    ),
                    rmakers.Interpolation(
                        start_duration=(1, 2),
                        stop_duration=(1, 2),
                        written_duration=(1, 4),
                    ),
                ]
            ),
            rmakers.duration_bracket(),
            ###rmakers.extract_trivial(),
            rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
            rmakers.extract_trivial(),
            divisions=baca.divisions().fuse().split(divisions, cyclic=True),
        ),
        measures=measures,
        tag="stirrings_still.to_flight",
    )
