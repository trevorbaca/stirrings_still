import abjad
import baca
import typing
from abjadext import rmakers


def circles(
    duration: abjad.DurationTyping,
    *specifiers: rmakers.SpecifierTyping,
    measures: baca.SliceTyping = None,
    remainder: typing.Union[int, abjad.HorizontalAlignment] = abjad.Right,
) -> baca.RhythmCommand:
    """
    Makes circle rhythm with ``duration``.
    """
    divisions = baca.divisions().fuse()
    divisions = divisions.split([duration], cyclic=True, remainder=remainder)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.NoteRhythmMaker(),
            *specifiers,
            rmakers.beam(baca.plts()),
            rmakers.rewrite_sustained(),
            rmakers.rewrite_rest_filled(),
            rmakers.extract_trivial(),
            divisions=divisions,
        ),
        measures=measures,
        tag="stirrings_still.circles",
    )
