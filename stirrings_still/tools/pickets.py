import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def pickets(fuse, extra_count, division_mask=None):
    r'''Makes picket polyrhythm.
    '''
    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    division_expression = baca.split_by_durations(
        durations=durations,
        remainder=abjad.Left,
        )
    assert isinstance(extra_count, int)
    extra_counts = [extra_count]
    if division_mask is None:
        division_masks = None
    else:
        division_masks = [division_mask]
    return baca.RhythmCommand(
        division_expression=division_expression,
        rhythm_maker=rhythmos.TaleaRhythmMaker(
            division_masks=division_masks,
            extra_counts_per_division=extra_counts,
            talea=rhythmos.Talea(
                counts=[1],
                denominator=4,
                ),
            tuplet_specifier=rhythmos.TupletSpecifier(
                extract_trivial=True,
                ),
            ),
        )
