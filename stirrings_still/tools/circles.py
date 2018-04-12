import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def circles(duration):
    r'''Makes circle rhythm with ``duration``.
    '''
    duration = abjad.Duration(duration)
    division_expression = baca.split_by_durations(durations=[duration])
    beam_specifier = rhythmos.BeamSpecifier(
        beam_divisions_together=True,
        beam_each_division=True,
        )
    tie_specifier = rhythmos.TieSpecifier(
        tie_consecutive_notes=True,
        )
    return baca.RhythmCommand(
        division_expression=division_expression,
        rhythm_maker=rhythmos.NoteRhythmMaker(
            beam_specifier=beam_specifier,
            tie_specifier=tie_specifier,
            ),
        )
