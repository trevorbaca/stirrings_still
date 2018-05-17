import abjad
import baca
import stirrings_still


def time_signatures(segment):
    """
    Makes ``segment`` time sigantures.
    """
    time_signatures = []
    dictionary = stirrings_still.second_order_stages(segment)
    for stage_number, stage_specifier in dictionary.items():
        time_signatures.extend(stage_specifier.all_time_signatures())
    return time_signatures
