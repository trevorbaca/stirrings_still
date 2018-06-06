import abjad
import baca
from abjadext import rmakers


def strokes(rotation, *, dmask=None, ltmask=None):
    """
    Makes stroke rhythm.
    """
    expression = baca.DivisionSequenceExpression()
    expression = expression.division_sequence()
    expression = expression.rotate(n=rotation)
    if dmask is None:
        division_masks = None
    else:
        division_masks = [dmask]
    if ltmask is None:
        logical_tie_masks = None
    else:
        logical_tie_masks = [ltmask]
    return baca.rhythm(
        division_expression=expression,
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            division_masks=division_masks,
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[1],
                suffix_counts=[1],
                talea_denominator=8,
                ),
            logical_tie_masks=logical_tie_masks,
            ),
        rewrite_rest_filled=True,
        split_at_measure_boundaries=True,
        )
