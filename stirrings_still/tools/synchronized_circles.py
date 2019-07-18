import abjad
import baca
import typing
from abjadext import rmakers


def synchronized_circles(
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

    specifiers: typing.List[rmakers.Command] = []
    specifiers.append(rmakers.extract_trivial())
    if rests is None:
        pass
    elif isinstance(rests, list):
        specifier = rmakers.force_rest(baca.lts().get(rests))
        specifiers.append(specifier)
    else:
        raise TypeError(rests)

    return baca.rhythm(
        rmakers.RhythmCommand(
            rmakers.TaleaRhythmMaker(
                talea=rmakers.Talea(counts=counts, denominator=8)
            ),
            *specifiers,
            rmakers.beam(),
        ),
        measures=measures,
        tag="stirrings_still.synchronized_circles",
    )
