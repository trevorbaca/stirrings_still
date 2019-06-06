import baca
from abjadext import rmakers


def cello_cell() -> baca.RhythmCommand:
    """
    Makes cello cell.
    """
    # TODO: add tag
    return baca.rhythm(
        divisions=baca.divisions().fuse().quarters(),
        rhythm_maker=rmakers.TaleaRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            talea=rmakers.Talea(counts=[3, 1, 2, 2], denominator=16),
        ),
    )
