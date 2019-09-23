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
    command = baca.rhythm(
        rmakers.accelerando([start, stop, (1, 16)], [stop, start, (1, 16)]),
        rmakers.duration_bracket(),
        rmakers.feather_beam(beam_rests=True, stemlet_length=0.75),
        measures=measures,
    )
    return baca.tag("stirrings_still.wave()", command)
