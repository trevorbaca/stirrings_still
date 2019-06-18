import abjad
import baca
from abjadext import rmakers


def strokes(
    rotation: int,
    *,
    dmask: rmakers.MasksTyping = None,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes strokes.
    """
    return baca.rhythm(
        divisions=baca.divisions().rotate(n=rotation),
        measures=measures,
        multimeasure_rests=True,
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.TieSpecifier(tie_within_divisions=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2)
            ),
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[1], suffix_counts=[1], talea_denominator=8
            ),
        ),
        rewrite_rest_filled_divisions=True,
        split_measures=True,
        tag="stirrings_still.strokes",
    )
