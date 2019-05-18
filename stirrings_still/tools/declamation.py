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
        division_maker = baca.DivisionMaker()
        division_maker = division_maker.split_by_durations(durations=[(1, 4)])
        return baca.rhythm(
            division_maker=division_maker,
            measures=measures,
            rhythm_maker=(
                (tuplet_rhythm_maker, abjad.index([0])),
                (note_rhythm_maker, ~abjad.index([0])),
            ),
        )
    else:
        division_maker = baca.DivisionMaker()
        division_maker = division_maker.fuse_by_counts(counts=abjad.Infinity)
        division_maker = division_maker.split_by_durations(durations=[(1, 4)])
        return baca.rhythm(
            division_maker=division_maker,
            measures=measures,
            rhythm_maker=tuplet_rhythm_maker,
        )
