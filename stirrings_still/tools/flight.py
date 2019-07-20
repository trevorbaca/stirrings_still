import abjad
import baca
from abjadext import rmakers


def flight(
    counts: str,
    rotation: int,
    *,
    measures: baca.SliceTyping = None,
    start: int = None,
) -> baca.RhythmCommand:
    """
    Makes flight.
    """

    if start is not None and start < 0:
        raise Exception("set start to nonnegative integer (not {start}).")

    """
    1,-5    -6      -6
    1,-5    2,-4    -6
    2,-4    3,-4    2,-4
    3,-3    4,-2    3,-3
    4,-2    6       4,-2
    6       6       6
    """
    counts_a = [
        8 + 4 + 4,
        1,
        17,
        1,
        5,
        2,
        10,
        2,
        4,
        3,
        4,
        2,
        4,
        3,
        3,
        4,
        2,
        3,
        3,
        4,
        2,
        10,
        2,
        99,
    ]

    counts_b = [
        8 + 4,
        1,
        16,
        1,
        5,
        2,
        9,
        2,
        4,
        3,
        4,
        2,
        3,
        3,
        3,
        4,
        2,
        3,
        2,
        4,
        2,
        10,
        1,
        99,
    ]

    counts_c = [
        8,
        1,
        15,
        1,
        5,
        2,
        8,
        2,
        4,
        3,
        4,
        2,
        2,
        3,
        3,
        4,
        2,
        3,
        1,
        4,
        2,
        99,
    ]

    counts_ = {"A": counts_a, "B": counts_b, "C": counts_c}[counts]

    counts_ = baca.sequence(counts_)
    counts_ = counts_[start:]
    extra_counts = baca.sequence([1, 0, 2]).rotate(n=rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                extra_counts=extra_counts,
                talea=rmakers.Talea(counts=counts_, denominator=8),
            ),
            rmakers.beam(),
            rmakers.denominator((1, 8)),
            rmakers.force_fraction(),
            rmakers.trivialize(),
            rmakers.rewrite_dots(),
            rmakers.rewrite_sustained(),
            rmakers.extract_trivial(),
            rmakers.force_diminution(),
            rmakers.force_repeat_ties(threshold=(1, 4)),
        ),
        measures=measures,
        tag="stirrings_still.flight",
    )
