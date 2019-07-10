import abjad
import baca
from abjadext import rmakers


def measure_initiation() -> baca.RhythmCommand:
    """
    Makes measure initiation.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.IncisedRhythmMaker(
                incise_specifier=rmakers.InciseSpecifier(
                    prefix_talea=[2], prefix_counts=[1], talea_denominator=8
                ),
                tag="stirrings_still.measure_initation",
            ),
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TupletSpecifier(extract_trivial=True),
            tag="stirrings_still.measure_initation",
        )
    )
