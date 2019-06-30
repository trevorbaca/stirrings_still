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
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            rmakers.BeamSpecifier(selector=baca.tuplets()),
            rmakers.TieSpecifier(
                attach_repeat_ties=True, selector=baca.notes()[1:]
            ),
            rmakers.TupletSpecifier(extract_trivial=True),
            tuplet_ratios=[tuplet_ratio],
        ),
        tag="stirrings_still.taper",
    )
