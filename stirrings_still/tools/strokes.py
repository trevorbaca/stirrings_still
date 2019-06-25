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
            rmakers.TieSpecifier(
                detach_ties=True,
                selector=baca.tuplets().map(baca.leaves()[:-1]),
            ),
            rmakers.TieSpecifier(
                attach_ties=True,
                selector=baca.tuplets().map(baca.leaves()[:-1]),
            ),
            rmakers.TupletSpecifier(extract_trivial=True),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            duration_specifier=rmakers.DurationSpecifier(
                forbidden_note_duration=(1, 2)
            ),
            incise_specifier=rmakers.InciseSpecifier(
                suffix_talea=[1], suffix_counts=[1], talea_denominator=8
            ),
        ),
        split_measures=True,
        tag="stirrings_still.strokes",
    )
