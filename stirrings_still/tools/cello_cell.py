import baca
from abjadext import rmakers


def cello_cell() -> baca.RhythmCommand:
    """
    Makes cello cell.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                tag="stirrings_still.cello_cell",
                talea=rmakers.Talea(counts=[3, 1, 2, 2], denominator=16),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            divisions=baca.divisions().fuse().quarters(),
            tag="stirrings_still.cello_cell",
        )
    )
