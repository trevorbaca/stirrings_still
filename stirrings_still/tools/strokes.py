import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def strokes(rotation=0, division_mask=None):
    r'''Makes stroke rhythm.
    '''
    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression = expression.rotate(n=rotation)
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_expression=expression,
        multimeasure_rests=True,
        rhythm_maker=rhythmos.IncisedRhythmMaker(
            division_masks=division_masks,
            incise_specifier=rhythmos.InciseSpecifier(
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            ),
        rewrite_rest_filled=True,
        split_at_measure_boundaries=True,
        )
