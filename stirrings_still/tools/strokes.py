import abjad
import baca
from abjadext import rmakers


def strokes(
    rotation: int,
    *specifiers: rmakers.Command,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes strokes.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                duration_specifier=rmakers.Duration(
                    forbidden_note_duration=(1, 2)
                ),
                incise_specifier=rmakers.Incise(
                    suffix_talea=[1], suffix_counts=[1], talea_denominator=8
                ),
            ),
            *specifiers,
            rmakers.untie(baca.tuplets().map(baca.leaves()[:-1])),
            rmakers.tie(baca.tuplets().map(baca.leaves()[:-1])),
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            rmakers.split_measures(),
            divisions=baca.divisions().rotate(n=rotation),
        ),
        measures=measures,
        tag="stirrings_still.strokes",
    )
