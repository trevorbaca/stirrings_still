import baca
from abjadext import rmakers


def cello_cell() -> baca.RhythmCommand:
    """
    Makes cello cell.
    """
    return baca.rhythm(
        rmakers.talea([3, 1, 2, 2], 16),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse().quarters(),
    )
    command = baca.tag("stirrings_still.cello_cell()", command)
    return command
