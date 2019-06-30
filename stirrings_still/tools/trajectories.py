import abjad
import baca
from abjadext import rmakers


def trajectories(
    counts: str,
    rotation: int,
    extra_counts_rotation: int,
    *,
    dmask: rmakers.MasksTyping = None,
    end_counts: abjad.IntegerSequence = None,
    measures: baca.SliceTyping = None,
) -> baca.Suite:
    """
    Makes trajectories.
    """
    counts__ = {
        "A": [1, 1, 1, 2],
        "B": [1, 2, 2, 3],
        "C": [1, 2, 3, 1, 1, 2, 3, 1, 1, 1, 2, 3],
    }[counts]
    counts_ = baca.sequence(counts__)
    counts_ = counts_.rotate(n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts)
    talea = rmakers.Talea(counts=counts_, denominator=8, end_counts=end_counts)
    extra_counts = baca.sequence([1, 1, 0, -1])
    extra_counts = extra_counts.rotate(n=extra_counts_rotation)
    rhythm = baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True, force_fraction=True),
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            tag="stirrings_still.trajectories",
            talea=talea,
        )
    )
    return baca.suite(rhythm, measures=measures)
