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
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                cyclic=True, durations=[(1, 4)]
            ),
        ),
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            tag="stirrings_still_running_quarter_divisions",
            tuplet_ratios=[ratio],
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
    )
