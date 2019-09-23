import abjad
import baca
from abjadext import rmakers


def pickets(
    fuse: int,
    extra_count: int,
    *commands: rmakers.Command,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes picket polyrhythm.
    """

    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    divisions = (
        baca.sequence()
        .fuse()
        .split_divisions(durations, cyclic=True, remainder=abjad.Left)
    )

    assert isinstance(extra_count, int), repr(extra_count)
    counts = 4 + extra_count
    tuplet_ratio = counts * (1,)

    command = baca.rhythm(
        rmakers.tuplet([tuplet_ratio]),
        *commands,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        measures=measures,
    )
    result = baca.tag("stirrings_still.pickets()", command)
    assert isinstance(result, baca.RhythmCommand)
    return result
