import abjad


class StageSpecifier(abjad.AbjadObject):
    r'''Stage specifier.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        'after',
        'measure_numbers',
        'operation',
        'postsuffix',
        'stage_number',
        'suffix',
        'time_signatures',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        stage_number=None,
        measure_numbers=None,
        time_signatures=None,
        after=None,
        suffix=None,
        postsuffix=None,
        operation=None,
        ):
        self.stage_number = stage_number
        self.measure_numbers = measure_numbers
        self.time_signatures = time_signatures
        self.after = after
        self.suffix = suffix
        self.postsuffix = postsuffix
        self.operation = operation

    ### PUBLIC PROPERTIES ###

    @property
    def time_signature_count(self):
        r'''Gets time signature count.
        '''
        result = len(self.time_signatures)
        if self.after is not None:
            result += 1
        if self.suffix is not None:
            result += len(self.suffix)
        if self.postsuffix is not None:
            result += 1
        return result
