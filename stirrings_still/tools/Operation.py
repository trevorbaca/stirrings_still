import abjad
from .StageToken import StageToken


class Operation(abjad.AbjadObject):
    r'''Operation.

    >>> import stirrings_still

    ..  container:: example

        >>> operation = stirrings_still.Operation(
        ...     source_stage=stirrings_still.StageToken('G', 9, 'inception', 1),
        ...     source_measures=1,
        ...     verb='suffix',
        ...     target_stage=stirrings_still.StageToken('A', 9, 'iteratum', 2),
        ...     )

        >>> abjad.f(operation)
        stirrings_still.Operation(
            source_stage=stirrings_still.StageToken(
                letter='G',
                number=9,
                description='inception',
                length=1,
                ),
            source_measures=1,
            verb='suffix',
            target_stage=stirrings_still.StageToken(
                letter='A',
                number=9,
                description='iteratum',
                length=2,
                ),
            )

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_source_measures',
        '_source_stage',
        '_target_stage',
        '_target_site',
        '_verb',
        )

    _publish_storage_format = True

    _verbs = (
        'insert',
        'prefix',
        'replace',
        'suffix',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        source_stage=None,
        source_measures=None,
        verb=None,
        target_stage=None,
        target_site=None,
        ):
        if source_stage is not None:
            assert isinstance(source_stage, StageToken)
        self._source_stage = source_stage
        if source_measures is not None:
            assert isinstance(source_measures, (int, tuple))
        self._source_measures = source_measures
        if verb is not None:
            assert isinstance(verb, str)
        self._verb = verb
        if target_stage is not None:
            assert isinstance(target_stage, StageToken)
        self._target_stage = target_stage
        if target_site is not None or verb == 'insert':
            assert isinstance(target_site, tuple)
        self._target_site = target_site

    ### PUBLIC PROPERTIES ###

    @property
    def source_measures(self):
        r'''Gets source measures.
        '''
        return self._source_measures

    @property
    def source_stage(self):
        r'''Gets source stage.
        '''
        return self._source_stage

    @property
    def target_site(self):
        r'''Gets target site between two measures.
        '''
        return self._target_site

    @property
    def target_stage(self):
        r'''Gets target stage.
        '''
        return self._target_stage

    @property
    def verb(self):
        r'''Gets verb.
        '''
        return self._verb
