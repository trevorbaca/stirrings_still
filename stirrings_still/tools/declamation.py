import abjad
import baca
from abjadext import rmakers


def declamation(*, measures=None, protract=None):
    """
    Makes declamation.
    """

    tuplet_rhythm_maker = rmakers.TupletRhythmMaker(
        tag="stirrings_still_declamation",
        tuplet_ratios=[(3, 1)],
        tuplet_specifier=rmakers.TupletSpecifier(
            denominator=(1, 8),
            extract_trivial=True,
            force_fraction=True,
            rewrite_dots=True,
        ),
    )

    note_rhythm_maker = rmakers.NoteRhythmMaker(
        tie_specifier=rmakers.TieSpecifier(
            tie_across_divisions=True, repeat_ties=True
        )
    )

    if protract is True:
        expression = baca.DivisionSequenceExpression()
        expression = expression.division_sequence()
        expression = expression.split_by_durations([(1, 4)])
        expression = expression.flatten(depth=-1)
        return baca.rhythm(
            division_expression=expression,
            measures=measures,
            rhythm_maker=(
                (tuplet_rhythm_maker, abjad.index([0])),
                (note_rhythm_maker, ~abjad.index([0])),
            ),
        )
    else:
        expression = baca.DivisionSequenceExpression()
        expression = expression.division_sequence()
        expression = expression.join()
        expression = expression.split_by_durations([(1, 4)])
        expression = expression.flatten(depth=-1)
        return baca.rhythm(
            division_expression=expression,
            measures=measures,
            rhythm_maker=tuplet_rhythm_maker,
        )
