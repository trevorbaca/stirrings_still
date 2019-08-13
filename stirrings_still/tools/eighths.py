import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    return baca.rhythm(
        rmakers.talea([1], 8),
        rmakers.extract_trivial(),
        preprocessor=baca.sequence().fuse(),
        tag="stirrings_still.eighths",
    )
