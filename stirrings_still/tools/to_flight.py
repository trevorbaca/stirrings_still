import abjad
import baca
from abjadext import rmakers


def to_flight(
    divisions, *, dmask=None, measures=None, start=(1, 4), stop=(1, 8)
):
    """
    Makes trajectories-to-flight.
    """

    return baca.rhythm(
        divisions=baca.split_by_durations(divisions),
        measures=measures,
        rhythm_maker=rmakers.AccelerandoRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(
                beam_rests=True, stemlet_length=0.75, use_feather_beams=True
            ),
            division_masks=dmask,
            interpolation_specifiers=[
                rmakers.InterpolationSpecifier(
                    start_duration=start,
                    stop_duration=stop,
                    written_duration=(1, 16),
                ),
                rmakers.InterpolationSpecifier(
                    start_duration=(1, 2),
                    stop_duration=(1, 2),
                    written_duration=(1, 4),
                ),
            ],
            tag="stirrings_still_to_flight",
            tuplet_specifier=rmakers.TupletSpecifier(
                duration_bracket=True, extract_trivial=True
            ),
        ),
    )
