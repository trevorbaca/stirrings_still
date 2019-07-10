import abjad
import baca
from abjadext import rmakers


def strokes(
    rotation: int,
    *specifiers: rmakers.SpecifierTyping,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes strokes.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                duration_specifier=rmakers.DurationSpecifier(
                    forbidden_note_duration=(1, 2)
                ),
                incise_specifier=rmakers.InciseSpecifier(
                    suffix_talea=[1], suffix_counts=[1], talea_denominator=8
                ),
                tag="stirrings_still.strokes",
            ),
            *specifiers,
            rmakers.TieSpecifier(
                detach_ties=True,
                selector=baca.tuplets().map(baca.leaves()[:-1]),
            ),
            rmakers.TieSpecifier(
                attach_ties=True,
                selector=baca.tuplets().map(baca.leaves()[:-1]),
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_rest_filled=True
            ),
            rmakers.SplitCommand(),
            divisions=baca.divisions().rotate(n=rotation),
            tag="stirrings_still.strokes",
        ),
        measures=measures,
    )
