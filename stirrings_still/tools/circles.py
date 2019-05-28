import abjad
import baca
from abjadext import rmakers


def circles(duration, *, dmask=None, measures=None, remainder=abjad.Right):
    """
    Makes circle rhythm with ``duration``.
    """
    duration = abjad.Duration(duration)
    divisions = baca.split_by_durations([duration], remainder=remainder)
    return baca.rhythm(
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask, tag="stirrings_still_circles"
        ),
    )
