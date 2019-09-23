import abjad
import baca
from abjadext import rmakers


def measure_initiation() -> baca.RhythmCommand:
    """
    Makes measure initiation.
    """
    command: baca.Command
    command = baca.rhythm(
        rmakers.incised(
            prefix_talea=[2], prefix_counts=[1], talea_denominator=8
        ),
        rmakers.beam(),
        rmakers.extract_trivial(),
    )
    command = baca.tag("stirrings_still.measure_initiation()", command)
    return command
