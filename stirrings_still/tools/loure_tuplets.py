import abjad
import baca
import stirrings_still


def loure_tuplets(extra_count):
    r'''Makes louré tuplets.
    '''
    return [
        baca.espressivo(selector=baca.pheads()),
        stirrings_still.desynchronization(8, [extra_count]),
        ]
