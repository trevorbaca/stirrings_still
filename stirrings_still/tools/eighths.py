import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    return baca.rhythm(
        divisions=baca.divisions().fuse(),
        rhythm_maker=rmakers.TaleaRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            talea=rmakers.Talea(counts=[1], denominator=8),
        ),
        tag="stirrings_still.eighths",
    )
