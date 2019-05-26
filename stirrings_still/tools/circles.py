import abjad
import baca
from abjadext import rmakers


def circles(duration, *, dmask=None, measures=None, remainder=abjad.Right):
    """
    Makes circle rhythm with ``duration``.
    """
    duration = abjad.Duration(duration)
    division_expression = baca.split_by_durations(
        [duration], remainder=remainder
    )
    return baca.rhythm(
        division_expression=division_expression,
        measures=measures,
        rhythm_maker=rmakers.NoteRhythmMaker(
            division_masks=dmask,
            tag="stirrings_still_circles",
        ),
    )
