import abjad
import baca
from abjadext import rmakers


def grid(
    stage: int, rotation: int, *, measures: baca.SliceTyping = None
) -> baca.RhythmCommand:
    """
    Makes grid.
    """
    if stage == 1:
        counts = baca.sequence([1, -3, 1, -3, 1, -2])
        counts = counts.rotate(n=rotation)
        return baca.rhythm(
            measures=measures,
            rhythm_maker=rmakers.TaleaRhythmMaker(
                rmakers.BeamSpecifier(selector=baca.tuplets()),
                rmakers.TupletSpecifier(extract_trivial=True),
                talea=rmakers.Talea(counts=counts, denominator=8),
            ),
            tag="stirrings_still.grid",
        )
    else:
        raise NotImplementedError(stage)
