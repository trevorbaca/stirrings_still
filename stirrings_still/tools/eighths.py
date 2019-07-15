import baca
from abjadext import rmakers


def eighths() -> baca.RhythmCommand:
    """
    Makes eighths.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                rmakers.TupletCommand(extract_trivial=True),
                talea=rmakers.Talea(counts=[1], denominator=8),
            ),
            divisions=baca.divisions().fuse(),
        ),
        tag="stirrings_still.eighths",
    )
