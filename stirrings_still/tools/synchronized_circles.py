import abjad
import baca
from abjadext import rmakers


def synchronized_circles(
    *, gaps=True, measures=None, rests=None, rotation=0, sustain=None
):
    """
    Makes rhythm for synchronized circles.
    """
    counts = baca.sequence([3, -2, 3, -2, 3, -2, 3, -1])
    rotation *= 2
    counts = counts.rotate(n=rotation)
    if not gaps:
        counts = [abs(_) for _ in counts]
    if rests is None:
        logical_tie_masks = None
    elif isinstance(rests, list):
        logical_tie_masks = [rmakers.silence(rests)]
    else:
        raise TypeError(rests)
    if sustain is not None:
        assert isinstance(sustain, list)
        division_masks = [rmakers.sustain(sustain)]
    else:
        division_masks = None
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.TaleaRhythmMaker(
            division_masks=division_masks,
            logical_tie_masks=logical_tie_masks,
            tag="stirrings_still.synchronized_circles",
            talea=rmakers.Talea(counts=counts, denominator=8),
        ),
    )
