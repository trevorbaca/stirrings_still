import baca
from abjadext import rmakers


def continuous_tremolo() -> baca.Suite:
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rmakers.note(),
            rmakers.beam(baca.plts()),
            rmakers.tie(baca.ptails()[:-1]),
            rmakers.force_repeat_tie(threshold=(1, 2)),
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )
    command = baca.tag("stirrings_still.continuous_tremolo()", command)
    return command
