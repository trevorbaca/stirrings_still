import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def to_flight(
    divisions,
    start=(1, 4),
    stop=(1, 8),
    division_mask=None,
    ):
    r'''Makes trajectories-to-flight rhythm.
    '''
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_expression=baca.split_by_durations(divisions),
        rhythm_maker=rhythmos.AccelerandoRhythmMaker(
            beam_specifier=rhythmos.BeamSpecifier(
                beam_rests=True,
                stemlet_length=0.75,
                use_feather_beams=True,
                ),
            division_masks=division_masks,
            interpolation_specifiers=[
                rhythmos.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=(1, 16),
                    ),
                rhythmos.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 2),
                    written_duration=(1, 4),
                    ),
                ],
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                use_note_duration_bracket=True,
                ),
            ),
        )
