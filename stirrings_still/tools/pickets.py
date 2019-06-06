import abjad
import baca
from abjadext import rmakers


def pickets(
    fuse: int,
    extra_count: int,
    *,
    dmask: rmakers.MasksTyping = None,
    measures: baca.SliceTyping = None,
) -> baca.RhythmCommand:
    """
    Makes picket polyrhythm.
    """

    assert isinstance(fuse, int)
    durations = [(fuse, 4)]
    divisions = (
        baca.divisions()
        .fuse()
        .split(durations, cyclic=True, remainder=abjad.Left)
    )

    assert isinstance(extra_count, int), repr(extra_count)
    counts = 4 + extra_count
    tuplet_ratio = counts * (1,)

    return baca.rhythm(
        divisions=divisions,
        measures=measures,
        rhythm_maker=rmakers.TupletRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            division_masks=dmask,
            tuplet_ratios=[tuplet_ratio],
            tuplet_specifier=rmakers.TupletSpecifier(extract_trivial=True),
        ),
        tag="stirrings_still.pickets",
    )
