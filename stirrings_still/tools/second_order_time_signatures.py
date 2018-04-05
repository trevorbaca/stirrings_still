import abjad
import stirrings_still


def second_order_time_signatures(segment):
    r'''Makes second-order time signatures.

    >>> import stirrings_still

    ..  container:: example

        >>> specifiers = stirrings_still.second_order_time_signatures('H')

    '''
    target_specifiers = stirrings_still.first_order_time_signatures(segment)
    operations = stirrings_still.relata()
    for operation in operations:
        if operation.target_stage.letter != segment:
            continue
        source_segment = operation.source_stage.letter
        source_specifiers = stirrings_still.first_order_time_signatures(
            source_segment
            )
        source_specifier = source_specifiers[operation.source_stage.number]
        target_specifier = target_specifiers[operation.target_stage.number]
        #new_specifier = operation(source_specifier, target_specifier)
        #target_specifiers[operation.target_stage.number] = new_specifier
    return target_specifiers
