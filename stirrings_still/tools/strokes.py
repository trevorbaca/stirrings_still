import abjad
import baca
from abjadext import rmakers


def strokes(rotation, *, dmask=None, ltmask=None):
    """
    Makes strokes.
    """
    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression = expression.rotate(n=rotation)
    return baca.rhythm(
        division_expression=expression,
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            division_masks=dmask,
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            logical_tie_masks=ltmask,
            tag='stirrings_still_strokes',
            ),
        rewrite_rest_filled=True,
        split_at_measure_boundaries=True,
        )
