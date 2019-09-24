import abjad
import baca
from abjadext import rmakers


def cello_cell() -> baca.RhythmCommand:
    """
    Makes cello cell.
    """
    command = baca.rhythm(
        rmakers.talea([3, 1, 2, 2], 16),
        rmakers.beam(),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse().quarters(),
    )
    tag = abjad.Tag("stirrings_still.cello_cell()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
