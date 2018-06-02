import baca
from abjadext import rmakers


def cello_cell():
    """
    Makes cello cell rhythm.
    """
    return baca.rhythm(
        division_expression=baca.strict_quarter_divisions(),
        rhythm_maker=rmakers.TaleaRhythmMaker(
            talea=rmakers.Talea(
                counts=[3, 1, 2, 2],
                denominator=16,
                ),
            ),
        )
