import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            divisions=baca.divisions().fuse(),
            tag="stirrings_still.eighths",
            talea=rmakers.Talea(counts=[1], denominator=8),
        )
    )
