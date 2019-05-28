import abjad
import baca
from abjadext import rmakers


def running_quarter_divisions(count, *, measures=None):
    """
    Makes running quarter divisions.
    """
    assert isinstance(count, int), repr(count)
    assert 0 < count, repr(count)
    ratio = tuple(count * [1])
    return baca.rhythm(
        divisions=baca.split_expanse([(1, 4)], cyclic=True),
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag="stirrings_still_running_quarter_divisions",
            tuplet_ratios=[ratio],
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
