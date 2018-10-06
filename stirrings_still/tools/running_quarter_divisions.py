import abjad
import baca
from abjadext import rmakers


def running_quarter_divisions(
    extra,
    *,
    measures=None,
    ):
    """
    Makes running quarter divisions.
    """
    assert isinstance(extra, int), repr(extra)
    extra_counts_per_division = [extra]
    return baca.rhythm(
        division_maker=baca.FuseByCountsDivisionCallback(
            counts=abjad.Infinity,
            secondary_division_maker=baca.SplitByDurationsDivisionCallback(
                cyclic=True,
                durations=[(1, 4)],
                ),
            ),
        measures=measures,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            extra_counts_per_division=extra_counts_per_division,
            talea=rmakers.Talea(
                counts=[1],
                denominator=16,
                ),
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
