import abjad
from .Operation import Operation
from .StageToken import StageToken


class Relatum(abjad.AbjadObject):
    r'''Relatum.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_operation',
        '_source',
        '_target',
        )

    ### INITIALIZER ###

    def __init__(self, operation, source, target):
        assert isinstance(operation, Operation)
        assert isinstance(source, StageToken)
        assert isinstance(target, StageToken)
        self._operation = operation
        self._source = source
        self._target = target

    ### PUBLIC PROPERTIES ###

    @property
    def operation(self):
        r'''Gets operation.
        '''
        return self._operation

    @property
    def source(self):
        r'''Gets source.
        '''
        return self._source

    @property
    def target(self):
        r'''Gets target.
        '''
        return self._target
