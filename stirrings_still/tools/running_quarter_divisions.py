import abjad
import baca
from abjadext import rmakers


def running_quarter_divisions(
    count: int, *, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes running quarter divisions.
    """
    assert isinstance(count, int), repr(count)
    assert 0 < count, repr(count)
    ratio = tuple(count * [1])

    return baca.rhythm(
        rmakers.tuplet([ratio]),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence()
        .fuse()
        .split_divisions([(1, 4)], cyclic=True),
        measures=measures,
        tag="stirrings_still.running_quarter_divisions",
    )
