import abjad
import baca
from abjadext import rmakers


def talea_eighths(
    counts: abjad.IntegerSequence,
    rotation: int,
    extra: int,
    *,
    end_counts: abjad.IntegerSequence = None,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes talea eighths.
    """

    assert isinstance(extra, int), extra
    extra_counts_per_division = [extra]
    assert isinstance(rotation, int), rotation
    counts_ = baca.sequence(counts)
    counts_ = counts_.rotate(n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts), repr(end_counts)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts_per_division=extra_counts_per_division,
                tag="stirrings_still.talea_eighths",
                talea=rmakers.Talea(
                    counts=counts_, denominator=8, end_counts=end_counts
                ),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                denominator=(1, 8),
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                rewrite_sustained=True,
                trivialize=True,
            ),
            rmakers.TieSpecifier(repeat_ties=(1, 4)),
            tag="stirrings_still.talea_eighths",
        ),
        measures=measures,
    )
