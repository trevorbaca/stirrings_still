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
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            tie_specifier=rmakers.TieSpecifier(
                repeat_ties=(1, 4), tie_consecutive_notes=True
            ),
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
            tuplet_ratios=[tuplet_ratio],
        ),
        tag="stirrings_still.taper",
    )
