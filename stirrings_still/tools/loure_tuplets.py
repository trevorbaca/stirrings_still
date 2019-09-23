import abjad
import baca
import stirrings_still
from .desynchronization import desynchronization


def loure_tuplets(
    extra_count: int, *, measures: baca.SliceTyping = None
) -> baca.Suite:
    """
    Makes louré tuplets.
    """
    command = baca.suite(
        baca.espressivo(selector=baca.pheads()),
        desynchronization(8, [extra_count]),
        measures=measures,
    )
    result = baca.tag("stirrings_still.loure_tuplets()", command)
    assert isinstance(result, baca.Suite)
    return result
