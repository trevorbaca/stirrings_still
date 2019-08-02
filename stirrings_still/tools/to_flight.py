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
        rmakers.accelerando([start, stop, (1, 16)], [(1, 2), (1, 2), (1, 4)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        rmakers.extract_trivial(),
        preprocessor=baca.divisions().fuse().split(divisions, cyclic=True),
        measures=measures,
        stack=True,
        tag="stirrings_still.to_flight",
    )
