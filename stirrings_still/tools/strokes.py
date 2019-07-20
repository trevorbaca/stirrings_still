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
        rmakers.rhythm(
            rmakers.incised(
                incise=rmakers.Incise(
                    suffix_talea=[1], suffix_counts=[1], talea_denominator=8
                ),
                spelling=rmakers.Spelling(forbidden_note_duration=(1, 2)),
            ),
            *specifiers,
            rmakers.untie(baca.tuplets().map(baca.leaves()[:-1])),
            rmakers.tie(baca.tuplets().map(baca.leaves()[:-1])),
            rmakers.beam(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            rmakers.split_measures(),
            preprocessor=baca.divisions().rotate(n=rotation),
        ),
        measures=measures,
        tag="stirrings_still.strokes",
    )
