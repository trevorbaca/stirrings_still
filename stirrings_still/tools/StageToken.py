import abjad


class StageToken(abjad.AbjadObject):
    r'''Stage token.
    '''

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
        'isolated state',
        'pause',
        'process',
        'repetatum',
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

    ### PUBLIC PROPERTIES ###

    @property
    def description(self):
        r'''Gets description.
        '''
        return self._description

    @property
    def length(self):
        r'''Gets length.
        '''
        return self._length

    @property
    def letter(self):
        r'''Gets letter.
        '''
        return self._letter

    @property
    def number(self):
        r'''Gets number.
        '''
        return self._number
