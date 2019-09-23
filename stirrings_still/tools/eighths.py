import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    command: baca.Command
    command = baca.rhythm(
        rmakers.talea([1], 8),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(),
    )
    command = baca.tag("stirrings_still.eighths()", command)
    return command
