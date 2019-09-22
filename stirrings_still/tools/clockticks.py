import abjad
import baca
from abjadext import rmakers


def clockticks(
    *commands: rmakers.Command,
    displace: bool = False,
    encroach: bool = False,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes clockticks.
    """
    if displace:
        divisions = None
        counts = [1, -1]
    elif encroach:
        divisions = (
            baca.sequence().fuse().split_divisions([(1, 4)], cyclic=True)
        )
        counts = [2, -1]
    else:
        divisions = (
            baca.sequence().fuse().split_divisions([(1, 4)], cyclic=True)
        )
        counts = [1, -2]

    command = baca.rhythm(
        rmakers.talea(counts, 8, extra_counts=[1]),
        *commands,
        rmakers.beam(),
        rmakers.rewrite_rest_filled(),
        rmakers.extract_trivial(),
        preprocessor=divisions,
        measures=measures,
    )
    command = baca.tag("stirrings_still.clockticks()", command)
    return command
