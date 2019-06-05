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
        divisions=baca.divisions().fuse().split([(1, 4)], cyclic=True),
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            tuplet_ratios=[ratio],
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
        tag="stirrings_still.running_quarter_divisions",
    )
