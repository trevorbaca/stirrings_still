import abjad
import baca
from abjadext import rmakers


def circles(
    duration: abjad.DurationTyping,
    *specifiers: rmakers.SpecifierTyping,
    measures: baca.SliceTyping = None,
    remainder: abjad.HorizontalAlignment = abjad.Right,
) -> baca.RhythmCommand:
    """
    Makes circle rhythm with ``duration``.
    """
    divisions = baca.divisions().fuse()
    divisions = divisions.split([duration], cyclic=True, remainder=remainder)
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.BeamSpecifier(selector=baca.plts()),
            rmakers.TupletSpecifier(
                extract_trivial=True,
                rewrite_rest_filled=True,
                rewrite_sustained=True,
            ),
            divisions=divisions,
            tag="stirrings_still.circles",
        ),
    )
