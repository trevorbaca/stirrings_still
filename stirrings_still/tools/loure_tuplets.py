import abjad
import baca
import stirrings_still


def loure_tuplets(extra_count):
    """
    Makes louré tuplets.
    """
    return baca.suite(
        baca.espressivo(selector=baca.pheads()),
        stirrings_still.desynchronization(8, [extra_count]),
        )
