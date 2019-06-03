import abjad
import baca
from abjadext import rmakers


def circles(duration, *, dmask=None, measures=None, remainder=abjad.Right):
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
            division_masks=dmask,
            tag="stirrings_still.circles",
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True, rewrite_sustained=True
            ),
        ),
    )
