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
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(
                tag="stirrings_still.running_quarter_divisions",
                tuplet_ratios=[ratio],
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            divisions=baca.divisions().fuse().split([(1, 4)], cyclic=True),
            tag="stirrings_still.running_quarter_divisions",
        ),
        measures=measures,
    )
