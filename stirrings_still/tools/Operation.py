import abjad
from .StageToken import StageToken


class Operation(abjad.AbjadObject):
    """
    Operation.

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

    """

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
        'bisect',
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
        if target_site is not None or verb == 'bisect':
            assert isinstance(target_site, tuple)
        self._target_site = target_site

    ### SPECIAL METHODS ###

    def __call__(self, source_stage, target_stage):
        """
        Calls operation on ``source_stage`` and ``target_stage``.

        Returns new (target) stage specifier.
        """
        source_measure_numbers, source_time_signatures = [], []
        if isinstance(self.source_measures, int):
            source_measure_numbers.append(self.source_measures)
        else:
            assert isinstance(self.source_measures, tuple)
            start, stop = self.source_measures
            for measure_number in range(start, stop + 1):
                source_measure_numbers.append(measure_number)
        for source_measure_number in source_measure_numbers:
            i = source_measure_number  - 1
            try:
                source_time_signatures.append(source_stage.time_signatures[i])
            except IndexError:
                abjad.f(self)
                print(f'source measure number: {source_measure_number}')
                raise
        assert source_time_signatures, repr(source_time_signatures)
        target_stage_ = abjad.new(target_stage, operation=self)
        target_stage_ = abjad.new(target_stage)
        if isinstance(target_stage.operation, list):
            operations = target_stage.operation[:] + [self]
        else:
            assert target_stage.operation is None
            operations = [self]
        target_stage_.operation = operations
        if self.verb == 'bisect':
            start, stop = self.target_site
            assert start + 1 == stop, repr(self.target_site)
            target_stage_.time_signatures[start:start] = source_time_signatures
        elif self.verb == 'prefix':
            target_stage_.time_signatures[0:0] = source_time_signatures
        elif self.verb == 'prolong':
            if target_stage_.suffix is None:
                target_stage_.suffix = source_time_signatures[:]
            else:
                target_stage_.suffix.extend(source_time_signatures)
            target_stage_.postsuffix = target_stage.after
        elif self.verb == 'replace':
            start, stop = self.target_site
            start -= 1
            target_stage_.time_signatures[start:stop] = source_time_signatures
            length = len(target_stage.time_signatures)
            length_ = len(target_stage_.time_signatures)
            assert length == length_
        elif self.verb == 'suffix':
            if target_stage_.suffix is None:
                target_stage_.suffix = source_time_signatures[:]
            else:
                target_stage_.suffix.extend(source_time_signatures[:])
            target_stage_.postsuffix = target_stage.after
            target_stage_.after = None
        else:
            raise ValueError(self.verb)
        return target_stage_

    ### PUBLIC PROPERTIES ###

    @property
    def source_measures(self):
        """
        Gets source measures.
        """
        return self._source_measures

    @property
    def source_stage(self):
        """
        Gets source stage.
        """
        return self._source_stage

    @property
    def target_site(self):
        """
        Gets target site between two measures.
        """
        return self._target_site

    @property
    def target_stage(self):
        """
        Gets target stage.
        """
        return self._target_stage

    @property
    def verb(self):
        """
        Gets verb.
        """
        return self._verb
