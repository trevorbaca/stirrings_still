import abjad
import baca
from abjadext import rmakers


def synchronized_circles(
    *,
    gaps: bool = True,
    measures: baca.SliceTyping = None,
    rests: abjad.IntegerSequence = None,
    rotation: int = 0,
    sustain: abjad.IntegerSequence = None,
):
    """
    Makes rhythm for synchronized circles.
    """
    counts = baca.sequence([3, -2, 3, -2, 3, -2, 3, -1])
    rotation *= 2
    counts = counts.rotate(n=rotation)
    if not gaps:
        counts = [abs(_) for _ in counts]
    ltmask = None
    if rests is None:
        ltmask = None
    elif isinstance(rests, list):
        ltmask = [rmakers.silence(rests)]
    else:
        raise TypeError(rests)
    dmask = None
    if sustain is not None:
        assert isinstance(sustain, list)
        dmask = [rmakers.sustain(sustain)]
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=dmask,
            logical_tie_masks=ltmask,
            talea=rmakers.Talea(counts=counts, denominator=8),
        ),
        tag="stirrings_still.synchronized_circles",
    )
