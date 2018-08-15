import baca
from abjadext import rmakers


def eighths():
    """
    Makes eighths.
    """
    return baca.rhythm(
        division_expression=baca.sequence().sum().sequence(),
        rhythm_maker=rmakers.TaleaRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_divisions_together=False,
                beam_each_division=False,
                ),
            tag='stirrings_still_eighths',
            talea=rmakers.Talea(
                counts=[1],
                denominator=8,
                ),
            ),
        )
