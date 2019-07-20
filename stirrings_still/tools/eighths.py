import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    return baca.rhythm(
        rmakers.rhythm(
            rmakers.talea(
                rmakers.extract_trivial(),
                talea=rmakers.Talea(counts=[1], denominator=8),
            ),
            preprocessor=baca.divisions().fuse(),
        ),
        tag="stirrings_still.eighths",
    )
