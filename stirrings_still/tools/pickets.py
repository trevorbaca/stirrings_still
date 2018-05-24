import abjad
import baca
from abjad import rmakers


def pickets(fuse, extra_count, division_mask=None):
    """
    Makes picket polyrhythm.
    """

    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    division_expression = baca.split_by_durations(
        durations=durations,
        remainder=abjad.Left,
        )

    if isinstance(extra_count, int):
        counts = 4 + extra_count
        tuplet_ratio = counts * [1]
    else:
        assert isinstance(extra_count, list)
        tuplet_ratio = extra_count
    
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.rhythm(
        division_expression=division_expression,
        rhythm_maker=rmakers.TupletRhythmMaker(
            division_masks=division_masks,
            tuplet_ratios=[tuplet_ratio],
            tuplet_specifier=rmakers.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
