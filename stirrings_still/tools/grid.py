import abjad
import baca
from abjadext import rmakers


def grid(
    *, rotation: int, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes grid.
    """
    counts = baca.sequence([1, -3, 1, -3, 1, -2])
    counts = counts.rotate(n=rotation)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                tag="stirrings_still.grid",
                talea=rmakers.Talea(counts=counts, denominator=8),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tag="stirrings_still.grid",
        ),
        measures=measures,
    )
