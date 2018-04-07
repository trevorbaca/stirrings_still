import abjad
import stirrings_still
from .Operation import Operation
from .StageToken import StageToken


def operations():
    r'''Makes operations.

    >>> import stirrings_still

    ..  container:: example

        >>> operations = stirrings_still.operations()
        >>> len(operations)
        43

        >>> abjad.f(operations)
        abjad.TypedList(
            [
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='G',
                        number=1,
                        description='inception',
                        length=1,
                        ),
                    source_measures=1,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='A',
                        number=9,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=6,
                        description='current',
                        length=2,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='A',
                        number=12,
                        description='conclusion',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=6,
                        description='current',
                        length=2,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='A',
                        number=13,
                        description='iteratum',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=1,
                        description='inception',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='A',
                        number=15,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='A',
                        number=1,
                        description='isolatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=12,
                        description='conclusion',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=1,
                        description='inception',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=14,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='A',
                        number=18,
                        description='isolatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=16,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='D',
                        number=9,
                        description='isolatum',
                        length=4,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=17,
                        description='iteratum',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='D',
                        number=17,
                        description='development',
                        length=2,
                        ),
                    source_measures=2,
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=17,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='D',
                        number=16,
                        description='development',
                        length=2,
                        ),
                    source_measures=1,
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='B',
                        number=24,
                        description='isolatum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='G',
                        number=1,
                        description='inception',
                        length=1,
                        ),
                    source_measures=1,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='C',
                        number=1,
                        description='isolatum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='D',
                        number=9,
                        description='isolatum',
                        length=4,
                        ),
                    source_measures=(1, 2),
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='C',
                        number=8,
                        description='development',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='J',
                        number=1,
                        description='clearing',
                        length=4,
                        ),
                    source_measures=(1, 2),
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='C',
                        number=14,
                        description='conclusion',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=6,
                        description='current',
                        length=2,
                        ),
                    source_measures=2,
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=6,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='F',
                        number=2,
                        description='clearing',
                        length=2,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=9,
                        description='isolatum',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='S',
                        number=2,
                        description='transformatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=11,
                        description='isolatum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=1,
                        description='clearing',
                        length=2,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=12,
                        description='inception',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='F',
                        number=2,
                        description='clearing',
                        length=2,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=21,
                        description='clearing',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='C',
                        number=2,
                        description='process',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='D',
                        number=22,
                        description='conclusion',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=9,
                        description='clearing',
                        length=6,
                        ),
                    source_measures=(1, 2),
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=1,
                        description='inception',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='A',
                        number=1,
                        description='isolatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=6,
                        description='clearing',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='Q',
                        number=1,
                        description='inception',
                        length=8,
                        ),
                    source_measures=(1, 8),
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=7,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='Q',
                        number=2,
                        description='transformatum',
                        length=12,
                        ),
                    source_measures=(1, 12),
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=7,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='Q',
                        number=1,
                        description='inception',
                        length=8,
                        ),
                    source_measures=(1, 8),
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=12,
                        description='development',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='Q',
                        number=2,
                        description='transformatum',
                        length=12,
                        ),
                    source_measures=(1, 12),
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='E',
                        number=12,
                        description='development',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='C',
                        number=2,
                        description='process',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='F',
                        number=2,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='J',
                        number=1,
                        description='clearing',
                        length=4,
                        ),
                    source_measures=(1, 2),
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='G',
                        number=3,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='C',
                        number=7,
                        description='isolatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='G',
                        number=5,
                        description='iteratum',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='D',
                        number=11,
                        description='isolatum',
                        length=6,
                        ),
                    source_measures=(1, 2),
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='G',
                        number=6,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=1,
                        description='clearing',
                        length=2,
                        ),
                    source_measures=2,
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='H',
                        number=2,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='G',
                        number=5,
                        description='iteratum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='prolong',
                    target_stage=stirrings_still.StageToken(
                        letter='H',
                        number=10,
                        description='pause',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=1,
                        description='inception',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='H',
                        number=11,
                        description='iteratum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='G',
                        number=5,
                        description='iteratum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='H',
                        number=14,
                        description='clearing',
                        length=2,
                        ),
                    target_site=(1, 2),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='C',
                        number=7,
                        description='isolatum',
                        length=1,
                        ),
                    source_measures=1,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='J',
                        number=1,
                        description='clearing',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='C',
                        number=14,
                        description='conclusion',
                        length=4,
                        ),
                    source_measures=(3, 4),
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='K',
                        number=1,
                        description='inception',
                        length=4,
                        ),
                    target_site=(2, 3),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=13,
                        description='development',
                        length=4,
                        ),
                    source_measures=2,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='K',
                        number=6,
                        description='clearing',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=6,
                        description='current',
                        length=2,
                        ),
                    source_measures=2,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='K',
                        number=6,
                        description='clearing',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=13,
                        description='development',
                        length=4,
                        ),
                    source_measures=4,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='K',
                        number=6,
                        description='clearing',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='K',
                        number=5,
                        description='development',
                        length=3,
                        ),
                    source_measures=(1, 3),
                    verb='replace',
                    target_stage=stirrings_still.StageToken(
                        letter='K',
                        number=9,
                        description='conclusion',
                        length=8,
                        ),
                    target_site=(6, 8),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='I',
                        number=6,
                        description='current',
                        length=2,
                        ),
                    source_measures=(1, 2),
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='N',
                        number=4,
                        description='inception',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='K',
                        number=6,
                        description='clearing',
                        length=3,
                        ),
                    source_measures=2,
                    verb='bisect',
                    target_stage=stirrings_still.StageToken(
                        letter='N',
                        number=6,
                        description='conclusion',
                        length=12,
                        ),
                    target_site=(6, 7),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='H',
                        number=13,
                        description='development',
                        length=4,
                        ),
                    source_measures=4,
                    verb='suffix',
                    target_stage=stirrings_still.StageToken(
                        letter='O',
                        number=1,
                        description='isolatum',
                        ),
                    ),
                stirrings_still.Operation(
                    source_stage=stirrings_still.StageToken(
                        letter='K',
                        number=6,
                        description='clearing',
                        length=3,
                        ),
                    source_measures=1,
                    verb='prefix',
                    target_stage=stirrings_still.StageToken(
                        letter='Q',
                        number=1,
                        description='inception',
                        ),
                    ),
                ]
            )

    '''

    return abjad.TypedList([
        Operation(
            StageToken('G', 1, 'inception', 1), 1,
            'suffix',
            StageToken('A', 9, 'iteratum'),
            ),
        Operation(
            StageToken('I', 6, 'current', 2), 2,
            'bisect',
            StageToken('A', 12, 'conclusion', 4), (2, 3),
            ),
        Operation(
            StageToken('I', 6, 'current', 2), 2,
            'bisect',
            StageToken('A', 13, 'iteratum', 4), (2, 3),
            ),
        Operation(
            StageToken('H', 1, 'inception', 4), (3, 4),
            'suffix',
            StageToken('A', 15, 'iteratum'),
            ),
        Operation(
            StageToken('A', 1, 'isolatum', 1), 1,
            'bisect',
            StageToken('B', 12, 'conclusion', 2), (1, 2),
            ),
        Operation(
            StageToken('H', 1, 'inception', 4), (3, 4),
            'prefix',
            StageToken('B', 14, 'iteratum'),
            ),
        Operation(
            StageToken('A', 18, 'isolatum', 1), 1,
            'suffix',
            StageToken('B', 16, 'iteratum'),
            ),
        Operation(
            StageToken('D', 9, 'isolatum', 4), 1,
            'bisect',
            StageToken('B', 17, 'iteratum', 2), (1, 2),
            ),
        Operation(
            StageToken('D', 17, 'development', 2), 2,
            'prolong',
            StageToken('B', 17, 'pause'),
            ),
        Operation(
            StageToken('D', 16, 'development', 2), 1,
            'prefix',
            StageToken('B', 24, 'isolatum'),
            ),
        Operation(
            StageToken('G', 1, 'inception', 1), 1,
            'suffix',
            StageToken('C', 1, 'isolatum'),
            ),
        Operation(
            StageToken('D', 9, 'isolatum', 4), (1, 2),
            'suffix',
            StageToken('C', 8, 'development'),
            ),
        Operation(
            StageToken('J', 1, 'clearing', 4), (1, 2),
            'suffix',
            StageToken('C', 14, 'conclusion'),
            ),
        Operation(
            StageToken('I', 6, 'current', 2), 2,
            'prolong',
            StageToken('D', 6, 'pause'),
            ),
        Operation(
            StageToken('F', 2, 'clearing', 2), 2,
            'bisect',
            StageToken('D', 9, 'isolatum', 4), (2, 3),
            ),
        Operation(
            StageToken('S', 2, 'transformatum', 1),  1,
            'prefix',
            StageToken('D', 11, 'isolatum'),
            ),
        Operation(
            StageToken('I', 1, 'clearing', 2), 2,
            'bisect',
            StageToken('D', 12, 'inception', 2), (1, 2),
            ),
        Operation(
            StageToken('F', 2, 'clearing', 2), 2,
            'bisect',
            StageToken('D', 21, 'clearing', 2), (1, 2),
            ),
        Operation(
            StageToken('C', 2, 'process', 4), (3, 4),
            'suffix',
            StageToken('D', 22, 'conclusion'),
            ),
        Operation(
            StageToken('H', 9, 'clearing', 6), (1, 2),
            'prefix',
            StageToken('E', 1, 'inception'),
            ),
        Operation(
            StageToken('A', 1, 'isolatum', 1), 1,
            'bisect',
            StageToken('E', 6, 'clearing', 4), (2, 3),
            ),
        Operation(
            StageToken('Q', 1, 'inception', 8), (1, 8), 
            'prolong',
            StageToken('E', 7, 'pause'),
            ),
        Operation(
            StageToken('Q', 2, 'transformatum', 12), (1, 12),
            'prolong',
            StageToken('E', 7, 'pause'),
            ),
        Operation(
            StageToken('Q', 1, 'inception', 8), (1, 8), 
            'bisect',
            StageToken('E', 12, 'development', 4), (2, 3),
            ),
        Operation(
            StageToken('Q', 2, 'transformatum', 12), (1, 12),
            'bisect',
            StageToken('E', 12, 'development', 4), (2, 3),
            ),
        Operation(
            StageToken('C', 2, 'process', 4), (3, 4),
            'prolong',
            StageToken('F', 2, 'pause'),
            ),
        Operation(
            StageToken('J', 1, 'clearing', 4), (1, 2),
            'prefix',
            StageToken('G', 3, 'iteratum'),
            ),
        Operation(
            StageToken('C', 7, 'isolatum', 1), 1,
            'bisect',
            StageToken('G', 5, 'iteratum', 2), (1, 2),
            ),
        Operation(
            StageToken('D', 11, 'isolatum', 6), (1, 2),
            'prolong',
            StageToken('G', 6, 'pause'),
            ),
        Operation(
            StageToken('I', 1, 'clearing', 2), 2,
            'prolong',
            StageToken('H', 2, 'pause'),
            ),
        Operation(
            StageToken('G', 5, 'iteratum', 1), 1,
            'prolong',
            StageToken('H', 10, 'pause'),
            ),
        Operation(
            StageToken('H', 1, 'inception', 4), (3, 4),
            'prefix',
            StageToken('H', 11, 'iteratum'),
            ),
        Operation(
            StageToken('G', 5, 'iteratum', 1), 1,
            'bisect',
            StageToken('H', 14, 'clearing', 2), (1, 2),
            ),
        Operation(
            StageToken('C', 7, 'isolatum', 1), 1,
            'bisect',
            StageToken('J', 1, 'clearing', 4), (2, 3),
            ),
        Operation(
            StageToken('C', 14, 'conclusion', 4), (3, 4),
            'bisect',
            StageToken('K', 1, 'inception', 4), (2, 3),
            ),
        Operation(
            StageToken('H', 13, 'development', 4), 2,
            'suffix',
            StageToken('K', 6, 'clearing'),
            ),
        Operation(
            StageToken('I', 6, 'current', 2), 2,
            'suffix',
            StageToken('K', 6, 'clearing'),
            ),
        Operation(
            StageToken('H', 13, 'development', 4), 4,
            'suffix',
            StageToken('K', 6, 'clearing'),
            ),
        Operation(
            StageToken('K', 5, 'development', 3), (1, 3),
            'replace',
            StageToken('K', 9, 'conclusion', 8), (6, 8),
            ),
        Operation(
            StageToken('I', 6, 'current', 2), (1, 2),
            'prefix',
            StageToken('N', 4, 'inception'),
            ),
        Operation(
            StageToken('K', 6, 'clearing', 3), 2,
            'bisect',
            StageToken('N', 6, 'conclusion', 12), (6, 7),
            ),
        Operation(
            StageToken('H', 13, 'development', 4), 4,
            'suffix',
            StageToken('O', 1, 'isolatum'),
            ),
        Operation(
            StageToken('K', 6, 'clearing', 3), 1,
            'prefix',
            StageToken('Q', 1, 'inception'),
            ),
        ])
