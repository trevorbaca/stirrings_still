import abjad


class FirstOrderStageSpecifier(abjad.AbjadObject):
    r'''First-order stage specifier.
    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        'after',
        'measures',
        'number',
        'time_signatures',
        )

    ### INITIALIZER ###

    def __init__(
        self,
        number=None,
        measures=None,
        time_signatures=None,
        after=None,
        ):
        self.number = number
        self.measures = measures
        self.time_signatures = time_signatures
        self.after = after
