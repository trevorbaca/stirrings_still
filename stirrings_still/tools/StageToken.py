import abjad


class StageToken(object):
    """
    Stage token.
    """

    ### CLASS VARIABLES ###

    __slots__ = (
        '_description',
        '_length',
        '_letter',
        '_number',
        )

    _descriptions = (
        'clearing',
        'conclusion',
        'current',
        'development',
        'inception',
        'isolatum',
        'iteratum',
        'pause',
        'process',
        'transformatum',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        letter=None,
        number=None,
        description=None,
        length=None,
        ):
        if description is not None:
            assert description in self._descriptions, repr(description)
        self._description = description
        if length is not None:
            assert isinstance(length, int)
        self._length = length
        if letter is not None:
            assert isinstance(letter, str)
        self._letter = letter
        if number is not None:
            assert isinstance(number, int)
        self._number = number

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
    def description(self):
        """
        Gets description.
        """
        return self._description

    @property
    def length(self):
        """
        Gets length.
        """
        return self._length

    @property
    def letter(self):
        """
        Gets letter.
        """
        return self._letter

    @property
    def number(self):
        """
        Gets number.
        """
        return self._number
