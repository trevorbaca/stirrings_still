import abjad
import baca
from abjadext import rmakers


def grid_to_trajectory(
    counts: int,
    rotation: int,
    extra: int,
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes grid-to-trajectory transition.
    """
    counts_ = {0: baca.sequence([2, 14, 2, 10, 2, 18])}[counts]
    counts_ = counts_.rotate(n=rotation)
    assert isinstance(extra, int), repr(extra)
    extra_counts_per_division = [extra]
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(
                denominator=(1, 8), extract_trivial=True, force_fraction=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            extra_counts_per_division=extra_counts_per_division,
            talea=rmakers.Talea(counts=counts_, denominator=8),
            tie_specifier=rmakers.TieSpecifier(repeat_ties=(1, 4)),
        ),
        tag="stirrings_still.grid_to_trajectory",
    )
