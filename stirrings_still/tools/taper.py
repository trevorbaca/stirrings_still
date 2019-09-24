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
    command = baca.rhythm(
        rmakers.tuplet([tuplet_ratio]),
        rmakers.beam(),
        rmakers.repeat_tie(baca.notes()[1:]),
        rmakers.extract_trivial(),
        measures=measures,
    )
    tag = abjad.Tag("stirrings_still.taper()")
    result = baca.tag(tag, command)
    assert isinstance(result, baca.RhythmCommand)
    return result
