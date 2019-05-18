import abjad
import baca
from abjadext import rmakers


def trajectories(
    counts,
    rotation,
    extra_counts_rotation,
    *,
    dmask=None,
    end_counts=None,
    measures=None,
):
    """
    Makes trajectories.
    """
    counts_ = {
        "A": [1, 1, 1, 2],
        "B": [1, 2, 2, 3],
        "C": [1, 2, 3, 1, 1, 2, 3, 1, 1, 1, 2, 3],
    }[counts]
    counts_ = baca.sequence(counts_)
    counts_ = counts_.rotate(n=rotation)
    if end_counts is not None:
        assert all(isinstance(_, int) for _ in end_counts)
    talea = rmakers.Talea(counts=counts_, denominator=8, end_counts=end_counts)
    extra_counts = baca.sequence([1, 1, 0, -1])
    extra_counts = extra_counts.rotate(n=extra_counts_rotation)
    rhythm = baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=dmask,
            extra_counts_per_division=extra_counts,
            tag="stirrings_still_trajectories",
            talea=talea,
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, force_fraction=True
            ),
        )
    )
    return baca.suite(
        rhythm,
        # baca.hide_black_note_heads(
        #    selector=baca.leaves()[1:-1],
        #    ),
        measures=measures,
    )
