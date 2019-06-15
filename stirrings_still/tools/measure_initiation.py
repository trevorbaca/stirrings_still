import abjad
import baca
from abjadext import rmakers


def measure_initiation() -> baca.RhythmCommand:
    """
    Makes measure initiation.
    """
    return baca.rhythm(
        rhythm_maker=rmakers.IncisedRhythmMaker(
            rmakers.TupletSpecifier(extract_trivial=True),
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            incise_specifier=rmakers.InciseSpecifier(
                prefix_talea=[2], prefix_counts=[1], talea_denominator=8
            ),
        ),
        tag="stirrings_still.measure_initation",
    )
