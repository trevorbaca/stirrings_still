import abjad


class StageSpecifier(object):
    """
    Stage specifier.
    """

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

    _publish_storage_format = True

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

    ### SPECIAL METHODS ###

    def __format__(self, format_specification=''):
        """
        Formats object.
        """
        return abjad.StorageFormatManager(self).get_storage_format()

    def __repr__(self):
        """
        Gets interpret representation.
        """
        return abjad.StorageFormatManager(self).get_repr_format()

    ### PRIVATE METHODS ###

    def _get_format_specification(self):
        return abjad.FormatSpecification(client=self)

    ### PUBLIC PROPERTIES ###

    @property
    def time_signature_count(self):
        """
        Gets time signature count.
        """
        result = len(self.time_signatures)
        if self.after is not None:
            result += 1
        if self.suffix is not None:
            result += len(self.suffix)
        if self.postsuffix is not None:
            result += 1
        if result != len(self.all_time_signatures()):
            abjad.f(self)
            raise Exception(result, self.all_time_signatures())
        return result

    ### PUBLIC METHODS  ###

    def all_time_signatures(self):
        """
        Gets all time signatures.
        """
        result = self.time_signatures[:]
        if isinstance(self.after, str):
            result.append(abjad.TimeSignature((1, 4)))
        elif isinstance(self.after, abjad.TimeSignature):
            result.append(abjad.TimeSignature(self.after))
        else:
            assert self.after is None, repr(self.after)
        if self.suffix is not None:
            result.extend(self.suffix)
        if isinstance(self.postsuffix, str):
            result.append(abjad.TimeSignature((1, 4)))
        elif isinstance(self.postsuffix, abjad.TimeSignature):
            result.append(abjad.TimeSignature(self.postsuffix))
        else:
            assert self.postsuffix is None, repr(self.postsuffix)
        return result
