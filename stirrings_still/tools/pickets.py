import abjad
import baca
from abjadext import rmakers


def pickets(
    fuse: int,
    extra_count: int,
    *specifiers: rmakers.Command,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes picket polyrhythm.
    """

    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    divisions = (
        baca.divisions()
        .fuse()
        .split(durations, cyclic=True, remainder=abjad.Left)
    )

    assert isinstance(extra_count, int), repr(extra_count)
    counts = 4 + extra_count
    tuplet_ratio = counts * (1,)

    return baca.rhythm(
        rmakers.tuplet([tuplet_ratio]),
        *specifiers,
        rmakers.rewrite_rest_filled(),
        rmakers.rewrite_sustained(),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        measures=measures,
        tag="stirrings_still.pickets",
    )
