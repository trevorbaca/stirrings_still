import abjad
import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    command = baca.rhythm(
        rmakers.talea([1], 8),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(),
    )
    tag = abjad.Tag("stirrings_still.eighths()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
