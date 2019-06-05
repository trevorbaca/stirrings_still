import abjad
import baca
import stirrings_still
import typing
from .second_order_stages import second_order_stages


def time_signatures(segment: str) -> typing.List[abjad.TimeSignature]:
    """
    Makes ``segment`` time signatures.
    """
    time_signatures: typing.List[abjad.TimeSignature] = []
    dictionary = second_order_stages(segment)
    for stage_number, stage_specifier in dictionary.items():
        time_signatures.extend(stage_specifier.all_time_signatures())
    return time_signatures
