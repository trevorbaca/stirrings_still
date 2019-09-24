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
) -> baca.RhythmCommand:
    """
    Makes rhythm for synchronized circles.
    """
    counts = baca.sequence([3, -2, 3, -2, 3, -2, 3, -1])
    rotation *= 2
    counts = counts.rotate(n=rotation)
    if not gaps:
        counts = [abs(_) for _ in counts]

    commands: typing.List[rmakers.Command] = []
    commands.append(rmakers.extract_trivial())
    if rests is None:
        pass
    elif isinstance(rests, list):
        specifier = rmakers.force_rest(baca.lts().get(rests))
        commands.append(specifier)
    else:
        raise TypeError(rests)

    command = baca.rhythm(
        rmakers.talea(counts, 8), *commands, rmakers.beam(), measures=measures
    )
    tag = abjad.Tag("stirrings_still.synchronized_circles()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
