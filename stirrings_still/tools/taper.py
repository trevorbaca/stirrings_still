import abjad
import baca
from abjadext import rmakers


def taper(
    tuplet_ratio: abjad.RatioTyping = (1, 4, 1),
    *,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes taper.
    """
    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TupletRhythmMaker(tuplet_ratios=[tuplet_ratio]),
            rmakers.beam(),
            rmakers.repeat_tie(baca.notes()[1:]),
            rmakers.extract_trivial(),
        ),
        measures=measures,
        tag="stirrings_still.taper",
    )
