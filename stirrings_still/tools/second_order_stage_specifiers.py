import abjad
import stirrings_still


def second_order_stage_specifiers(segment):
    r'''Makes second-order time signatures.

    >>> import stirrings_still

    ..  container:: example

        >>> specifiers = stirrings_still.second_order_stage_specifiers('H')
        >>> abjad.f(specifiers)
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
                        operation=stirrings_still.Operation(
                            source_stage=stirrings_still.StageToken(
                                letter='I',
                                number=1,
                                description='clearing',
                                length=2,
                                ),
                            source_measures=2,
                            verb='suffix',
                            target_stage=stirrings_still.StageToken(
                                letter='H',
                                number=2,
                                description='pause',
                                ),
                            ),
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
                        operation=stirrings_still.Operation(
                            source_stage=stirrings_still.StageToken(
                                letter='G',
                                number=5,
                                description='iteratum',
                                length=1,
                                ),
                            source_measures=1,
                            verb='suffix',
                            target_stage=stirrings_still.StageToken(
                                letter='H',
                                number=10,
                                description='pause',
                                ),
                            ),
                        ),
                    ),
                (
                    11,
                    stirrings_still.StageSpecifier(
                        stage_number=11,
                        measure_numbers=[35, 36, 37, 38, 39, 40],
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='short',
                        operation=stirrings_still.Operation(
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
                        operation=stirrings_still.Operation(
                            source_stage=stirrings_still.StageToken(
                                letter='G',
                                number=5,
                                description='iteratum',
                                length=1,
                                ),
                            source_measures=1,
                            verb='insert',
                            target_stage=stirrings_still.StageToken(
                                letter='H',
                                number=14,
                                description='clearing',
                                length=2,
                                ),
                            target_site=(1, 2),
                            ),
                        ),
                    ),
                ]
            )

    '''
    target_stages = stirrings_still.first_order_stage_specifiers(segment)
    assert isinstance(target_stages, abjad.OrderedDict)
    operations = stirrings_still.operations()
    for operation in operations:
        if operation.target_stage.letter != segment:
            continue
        source_segment = operation.source_stage.letter
        source_stages = stirrings_still.first_order_stage_specifiers(
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
