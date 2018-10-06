import abjad
import stirrings_still


def second_order_stages(segment):
    """
    Makes second-order time signatures.

    >>> import stirrings_still

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('A')
        >>> len(stages)
        18

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2],
                        time_signatures=[
                            abjad.TimeSignature((8, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[3, 4],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[5, 6, 7],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[8, 9, 10],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[11, 12, 13, 14, 15, 16, 17],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[18, 19],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[20, 21],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[22, 23, 24],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[25, 26, 27, 28],
                        time_signatures=[
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        suffix=[
                            abjad.TimeSignature((14, 16)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[29, 30, 31, 32, 33, 34],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[35, 36, 37, 38, 39, 40],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[41, 42, 43, 44, 45],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[46, 47, 48, 49, 50, 51],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[52, 53],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    15,
                    stirrings_still.StageSpecifier(
                        stage_number=15,
                        measure_numbers=[54, 55, 56, 57],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        suffix=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        postsuffix='fermata',
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='H',
                                    number=1,
                                    description='inception',
                                    length=4,
                                    ),
                                source_measures=(1, 2),
                                verb='suffix',
                                target_stage=stirrings_still.StageToken(
                                    letter='A',
                                    number=15,
                                    description='iteratum',
                                    ),
                                ),
                            ],
                        ),
                    ),
                (
                    16,
                    stirrings_still.StageSpecifier(
                        stage_number=16,
                        measure_numbers=[58, 59],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    17,
                    stirrings_still.StageSpecifier(
                        stage_number=17,
                        measure_numbers=[60, 61],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    18,
                    stirrings_still.StageSpecifier(
                        stage_number=18,
                        measure_numbers=[62, 63],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='long',
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('B')
        >>> len(stages)
        24

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[5],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[6, 7],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[8, 9, 10, 11],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[12, 13],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[14, 15],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[16, 17],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[18, 19],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[20, 21],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[22],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[23, 24],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[25, 26, 27, 28],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[29, 30, 31],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[32, 33, 34, 35, 36],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='fermata',
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='H',
                                    number=1,
                                    description='inception',
                                    length=4,
                                    ),
                                source_measures=(1, 2),
                                verb='prefix',
                                target_stage=stirrings_still.StageToken(
                                    letter='B',
                                    number=14,
                                    description='iteratum',
                                    ),
                                ),
                            ],
                        ),
                    ),
                (
                    15,
                    stirrings_still.StageSpecifier(
                        stage_number=15,
                        measure_numbers=[37, 38, 39],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    16,
                    stirrings_still.StageSpecifier(
                        stage_number=16,
                        measure_numbers=[40, 41, 42, 43],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        suffix=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    17,
                    stirrings_still.StageSpecifier(
                        stage_number=17,
                        measure_numbers=[44, 45, 46, 47, 48, 49],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        suffix=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    18,
                    stirrings_still.StageSpecifier(
                        stage_number=18,
                        measure_numbers=[50, 51],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    19,
                    stirrings_still.StageSpecifier(
                        stage_number=19,
                        measure_numbers=[52, 53, 54, 55, 56, 57],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    20,
                    stirrings_still.StageSpecifier(
                        stage_number=20,
                        measure_numbers=[58, 59],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    21,
                    stirrings_still.StageSpecifier(
                        stage_number=21,
                        measure_numbers=[60],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    22,
                    stirrings_still.StageSpecifier(
                        stage_number=22,
                        measure_numbers=[61],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    23,
                    stirrings_still.StageSpecifier(
                        stage_number=23,
                        measure_numbers=[62, 63],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    24,
                    stirrings_still.StageSpecifier(
                        stage_number=24,
                        measure_numbers=[64, 65, 66],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        after='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('C')
        >>> len(stages)
        19

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        suffix=[
                            abjad.TimeSignature((14, 16)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[7, 8, 9, 10, 11],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[12, 13, 14, 15],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[16, 17, 18, 19],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[20, 21, 22, 23],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[24, 25, 26, 27],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[28, 29],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[30, 31, 32, 33, 34, 35],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        suffix=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[36, 37, 38, 39],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[40, 41, 42, 43],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=8,
                                    description='process',
                                    length=4,
                                    ),
                                source_measures=(1, 4),
                                verb='replace',
                                target_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=10,
                                    description='process',
                                    ),
                                target_site=(1, 4),
                                ),
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[44, 45, 46, 47],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=9,
                                    description='process',
                                    length=4,
                                    ),
                                source_measures=(1, 4),
                                verb='replace',
                                target_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=11,
                                    description='process',
                                    ),
                                target_site=(1, 4),
                                ),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[48, 49, 50, 51],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=8,
                                    description='process',
                                    length=4,
                                    ),
                                source_measures=(1, 4),
                                verb='replace',
                                target_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=12,
                                    description='process',
                                    ),
                                target_site=(1, 4),
                                ),
                            ],
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[52, 53, 54, 55],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=9,
                                    description='process',
                                    length=4,
                                    ),
                                source_measures=(1, 4),
                                verb='replace',
                                target_stage=stirrings_still.StageToken(
                                    letter='C',
                                    number=13,
                                    description='process',
                                    ),
                                target_site=(1, 4),
                                ),
                            ],
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[56, 57, 58, 59, 60, 61],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        suffix=[
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    15,
                    stirrings_still.StageSpecifier(
                        stage_number=15,
                        measure_numbers=[62, 63],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    16,
                    stirrings_still.StageSpecifier(
                        stage_number=16,
                        measure_numbers=[64, 65],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    17,
                    stirrings_still.StageSpecifier(
                        stage_number=17,
                        measure_numbers=[66, 67],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    18,
                    stirrings_still.StageSpecifier(
                        stage_number=18,
                        measure_numbers=[68, 69, 70],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    19,
                    stirrings_still.StageSpecifier(
                        stage_number=19,
                        measure_numbers=[71, 72, 73, 74, 75, 76, 77],
                        time_signatures=[
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        after='fermata',
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('D')
        >>> len(stages)
        22

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[7, 8, 9, 10, 11, 12],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[13, 14, 15, 16, 17, 18],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[19, 20, 21, 22, 23, 24],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[25, 26, 27, 28, 29, 30],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[31, 32, 33, 34, 35, 36, 37, 38, 39],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        suffix=[
                            abjad.TimeSignature((3, 4)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[40, 41, 42, 43, 44, 45, 46],
                        time_signatures=[
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[47, 48],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='long',
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[49, 50, 51, 52, 53, 54],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='long',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[55, 56],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='long',
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[57, 58, 59, 60, 61, 62, 63, 64],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='long',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[65, 66, 67],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[68, 69, 70, 71],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[72, 73, 74, 75],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((8, 16)),
                            ],
                        ),
                    ),
                (
                    15,
                    stirrings_still.StageSpecifier(
                        stage_number=15,
                        measure_numbers=[76, 77, 78, 79],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        ),
                    ),
                (
                    16,
                    stirrings_still.StageSpecifier(
                        stage_number=16,
                        measure_numbers=[80, 81, 82, 83],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            ],
                        ),
                    ),
                (
                    17,
                    stirrings_still.StageSpecifier(
                        stage_number=17,
                        measure_numbers=[84, 85],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    18,
                    stirrings_still.StageSpecifier(
                        stage_number=18,
                        measure_numbers=[86, 87],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        ),
                    ),
                (
                    19,
                    stirrings_still.StageSpecifier(
                        stage_number=19,
                        measure_numbers=[88, 89],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    20,
                    stirrings_still.StageSpecifier(
                        stage_number=20,
                        measure_numbers=[90, 91],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            ],
                        ),
                    ),
                (
                    21,
                    stirrings_still.StageSpecifier(
                        stage_number=21,
                        measure_numbers=[92, 93, 94],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    22,
                    stirrings_still.StageSpecifier(
                        stage_number=22,
                        measure_numbers=[95, 96, 97, 98, 99],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        suffix=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        postsuffix='short',
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('E')
        >>> len(stages)
        17

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    0,
                    stirrings_still.StageSpecifier(
                        stage_number=0,
                        measure_numbers=[1, 2, 3],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[4, 5, 6, 7, 8, 9, 10, 11],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[12, 13, 14, 15, 16, 17, 18, 19],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[20, 21, 22, 23],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[24, 25, 26, 27],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[28, 29, 30, 31],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[32, 33, 34, 35, 36],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[
                            37,
                            38,
                            39,
                            40,
                            41,
                            42,
                            43,
                            44,
                            45,
                            46,
                            47,
                            48,
                            49,
                            50,
                            51,
                            52,
                            53,
                            54,
                            55,
                            56,
                            57,
                            58,
                            59,
                            60,
                            61,
                            62,
                            ],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='fermata',
                        suffix=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        postsuffix='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[63, 64, 65, 66, 67, 68, 69, 70],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[71, 72, 73, 74, 75, 76, 77, 78],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[79, 80, 81],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[82, 83, 84, 85, 86],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[
                            87,
                            88,
                            89,
                            90,
                            91,
                            92,
                            93,
                            94,
                            95,
                            96,
                            97,
                            98,
                            99,
                            100,
                            101,
                            102,
                            103,
                            104,
                            105,
                            106,
                            107,
                            108,
                            109,
                            110,
                            111,
                            ],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[112, 113, 114, 115],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[116, 117],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    15,
                    stirrings_still.StageSpecifier(
                        stage_number=15,
                        measure_numbers=[118, 119],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    16,
                    stirrings_still.StageSpecifier(
                        stage_number=16,
                        measure_numbers=[120, 121, 122, 123, 124, 125, 126, 127],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('F')
        >>> len(stages)
        2

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[9, 10, 11, 12, 13, 14],
                        time_signatures=[
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        after='long',
                        suffix=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        postsuffix='long',
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('G')
        >>> len(stages)
        6

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[3, 4],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[5, 6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[9, 10],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[11, 12, 13, 14],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        after='long',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[15, 16, 17, 18, 19, 20],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            ],
                        after='long',
                        suffix=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        postsuffix='long',
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('H')
        >>> len(stages)
        14

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[5, 6],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        suffix=[
                            abjad.TimeSignature((3, 4)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[7, 8],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[9, 10],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[11, 12],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[13, 14],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[15, 16],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[17, 18, 19, 20, 21, 22],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[23, 24, 25, 26, 27, 28, 29],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[30, 31, 32, 33, 34],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='short',
                        suffix=[
                            abjad.TimeSignature((10, 16)),
                            ],
                        postsuffix='short',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[35, 36, 37, 38, 39, 40],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='short',
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='H',
                                    number=1,
                                    description='inception',
                                    length=4,
                                    ),
                                source_measures=(1, 2),
                                verb='prefix',
                                target_stage=stirrings_still.StageToken(
                                    letter='H',
                                    number=11,
                                    description='iteratum',
                                    ),
                                ),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[41, 42, 43, 44, 45],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[46, 47, 48, 49],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    14,
                    stirrings_still.StageSpecifier(
                        stage_number=14,
                        measure_numbers=[50, 51, 52],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('I')
        >>> len(stages)
        7

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[3],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[4],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[5],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[6, 7],
                        time_signatures=[
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[8, 9],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[10, 11],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('J')
        >>> len(stages)
        6

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5],
                        time_signatures=[
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[6, 7],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[8, 9],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((10, 16)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[10],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[11, 12],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[13, 14, 15, 16],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('K')
        >>> len(stages)
        10

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[9, 10, 11],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[12, 13, 14],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[15, 16, 17],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[18, 19, 20, 21, 22, 23],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        suffix=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        operation=[
                            stirrings_still.Operation(
                                source_stage=stirrings_still.StageToken(
                                    letter='H',
                                    number=13,
                                    description='development',
                                    length=4,
                                    ),
                                source_measures=3,
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
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[24, 25, 26, 27, 28, 29, 30, 31],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[32, 33, 34, 35, 36, 37],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[38, 39, 40, 41, 42, 43, 44, 45],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[46, 47, 48, 49, 50, 51, 52, 53],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('L')
        >>> len(stages)
        1

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[
                            1,
                            2,
                            3,
                            4,
                            5,
                            6,
                            7,
                            8,
                            9,
                            10,
                            11,
                            12,
                            13,
                            14,
                            15,
                            16,
                            ],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('M')
        >>> len(stages)
        7

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[9, 10, 11, 12],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[13, 14, 15, 16],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[17, 18, 19, 20],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[21, 22, 23, 24],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[25, 26, 27, 28],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[29, 30, 31, 32],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('N')
        >>> len(stages)
        7

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[7, 8],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[9, 10],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[11, 12, 13, 14, 15, 16],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[17, 18, 19, 20, 21, 22],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[
                            23,
                            24,
                            25,
                            26,
                            27,
                            28,
                            29,
                            30,
                            31,
                            32,
                            33,
                            34,
                            35,
                            36,
                            ],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='very_long',
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[37, 38, 39],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        after='very_long',
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('O')
        >>> len(stages)
        1

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        suffix=[
                            abjad.TimeSignature((8, 8)),
                            ],
                        postsuffix='very_long',
                        operation=[
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
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('P')
        >>> len(stages)
        5

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4],
                        time_signatures=[
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[5, 6, 7, 8, 9, 10],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[11, 12, 13, 14],
                        time_signatures=[
                            abjad.TimeSignature((10, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((8, 16)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[15, 16, 17, 18, 19, 20],
                        time_signatures=[
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((8, 16)),
                            abjad.TimeSignature((12, 16)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[21, 22, 23, 24, 25, 26],
                        time_signatures=[
                            abjad.TimeSignature((12, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((14, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((16, 16)),
                            abjad.TimeSignature((10, 16)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('Q')
        >>> len(stages)
        13

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4, 5, 6, 7, 8, 9],
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        operation=[
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
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[22, 23, 24, 25, 26, 27],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[28, 29, 30, 31, 32, 33, 34, 35, 36, 37],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[38, 39, 40, 41, 42],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[43, 44, 45, 46, 47, 48, 49, 50],
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[51, 52, 53, 54],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[55, 56, 57, 58, 59, 60],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[61, 62, 63],
                        time_signatures=[
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.StageSpecifier(
                        stage_number=10,
                        measure_numbers=[64, 65, 66, 67],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[68, 69],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.StageSpecifier(
                        stage_number=12,
                        measure_numbers=[70, 71, 72],
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    13,
                    stirrings_still.StageSpecifier(
                        stage_number=13,
                        measure_numbers=[
                            73,
                            74,
                            75,
                            76,
                            77,
                            78,
                            79,
                            80,
                            81,
                            82,
                            83,
                            84,
                            85,
                            86,
                            87,
                            88,
                            89,
                            90,
                            91,
                            92,
                            ],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('R')
        >>> len(stages)
        4

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[5, 6, 7, 8],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[9, 10, 11, 12],
                        time_signatures=[
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[13, 14, 15, 16],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> stages = stirrings_still.second_order_stages('S')
        >>> len(stages)
        9

        >>> abjad.f(stages)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.StageSpecifier(
                        stage_number=1,
                        measure_numbers=[1, 2, 3, 4],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        ),
                    ),
                (
                    2,
                    stirrings_still.StageSpecifier(
                        stage_number=2,
                        measure_numbers=[5],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.StageSpecifier(
                        stage_number=3,
                        measure_numbers=[6, 7, 8, 9],
                        time_signatures=[
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.StageSpecifier(
                        stage_number=4,
                        measure_numbers=[10, 11],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.StageSpecifier(
                        stage_number=5,
                        measure_numbers=[12, 13, 14, 15],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.StageSpecifier(
                        stage_number=6,
                        measure_numbers=[16, 17, 18],
                        time_signatures=[
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((3, 4)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.StageSpecifier(
                        stage_number=7,
                        measure_numbers=[19, 20, 21, 22],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.StageSpecifier(
                        stage_number=8,
                        measure_numbers=[23, 24, 25, 26],
                        time_signatures=[
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((4, 4)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.StageSpecifier(
                        stage_number=9,
                        measure_numbers=[27, 28, 29, 30, 31, 32, 33, 34, 35],
                        time_signatures=[
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((3, 4)),
                            abjad.TimeSignature((4, 4)),
                            abjad.TimeSignature((5, 4)),
                            abjad.TimeSignature((6, 4)),
                            abjad.TimeSignature((6, 4)),
                            ],
                        after='long',
                        ),
                    ),
                ]
            )

    """
    target_stages = stirrings_still.first_order_stages(segment)
    assert isinstance(target_stages, abjad.OrderedDict)
    operations = stirrings_still.operations()
    for operation in operations:
        if operation.target_stage.letter != segment:
            continue
        source_segment = operation.source_stage.letter
        source_stages = stirrings_still.first_order_stages(
            source_segment
            )
        source_stage = source_stages[operation.source_stage.number]
        target_stage = target_stages[operation.target_stage.number]
        new_specifier = operation(source_stage, target_stage)
        target_stages[operation.target_stage.number] = new_specifier
    dictionary = abjad.OrderedDict()
    measure_number = 1
    for stage_number, target_stage in target_stages.items():
        target_stage = abjad.new(target_stage)
        stop = measure_number + target_stage.time_signature_count
        target_stage.measure_numbers = list(range(measure_number, stop))
        measure_number += target_stage.time_signature_count
        dictionary[stage_number] = target_stage
    return dictionary
