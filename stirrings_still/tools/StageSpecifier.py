import abjad


class StageSpecifier(abjad.AbjadObject):
    r'''Stage specifier.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        'after',
        'measure_numbers',
        'stage_number',
        'time_signatures',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        stage_number=None,
        measure_numbers=None,
        time_signatures=None,
        after=None,
        ):
        self.stage_number = stage_number
        self.measure_numbers = measure_numbers
        self.time_signatures = time_signatures
        self.after = after
