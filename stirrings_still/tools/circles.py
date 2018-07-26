import abjad
import baca
from abjadext import rmakers


def circles(
    duration,
    *,
    dmask=None,
    remainder=abjad.Right,
    ):
    """
    Makes circle rhythm with ``duration``.
    """
    duration = abjad.Duration(duration)
    division_expression = baca.split_by_durations(
        durations=[duration],
        remainder=remainder,
        )
    beam_specifier = rmakers.BeamSpecifier(
        beam_divisions_together=True,
        beam_each_division=True,
        )
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.NoteRhythmMaker(
            beam_specifier=beam_specifier,
            division_masks=dmask,
            ),
        )
