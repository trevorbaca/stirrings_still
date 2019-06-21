import abjad
import baca
from abjadext import rmakers


def circles(
    duration: abjad.DurationTyping,
    *specifiers: rmakers.SpecifierTyping,
    dmask: rmakers.MasksTyping = None,
    measures: baca.SliceTyping = None,
    remainder: abjad.HorizontalAlignment = abjad.Right,
) -> baca.RhythmCommand:
    """
    Makes circle rhythm with ``duration``.
    """
    divisions = baca.divisions().fuse()
    divisions = divisions.split([duration], cyclic=True, remainder=remainder)
    divisions = divisions.flatten(depth=-1)
    return baca.rhythm(
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.NoteRhythmMaker(
            *specifiers,
            rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_sustained=True
            ),
            rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
        ),
        tag="stirrings_still.circles",
    )
