import abjad
import baca
from abjadext import rmakers


def declamation(*, measures=None, protract=None):
    """
    Makes declamation.
    """

    tuplet_rhythm_maker = rmakers.TupletRhythmMaker(
        tag="stirrings_still.declamation",
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
        return baca.rhythm(
            divisions=baca.split_expanse(
                [(1, 4)], cyclic=False, do_not_join=True
            ),
            measures=measures,
            rhythm_maker=(
                (tuplet_rhythm_maker, abjad.index([0])),
                (note_rhythm_maker, ~abjad.index([0])),
            ),
        )
    else:
        return baca.rhythm(
            divisions=baca.split_expanse([(1, 4)], cyclic=False),
            measures=measures,
            rhythm_maker=tuplet_rhythm_maker,
        )
