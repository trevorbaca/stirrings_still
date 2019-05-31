import baca
from abjadext import rmakers


def cello_cell():
    """
    Makes cello cell.
    """
    return baca.rhythm(
        divisions=baca.divisions().quarters_each(),
        rhythm_maker=rmakers.TaleaRhythmMaker(
            talea=rmakers.Talea(counts=[3, 1, 2, 2], denominator=16)
        ),
    )
