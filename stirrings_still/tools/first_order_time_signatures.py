import abjad
import baca
import stirrings_still


stage_to_series = abjad.OrderedDict({
    'A': ('C', 0),
    'B': ('B', 0),
    'C': ('A', 0),
    'D': ('C', -18),
    'E': ('B', -8),
    'F': ('A', -14),
    'G': ('C', -36),
    'H': ('B', -16),
    'I': ('A', -28),
    'J': ('C', -54),
    'K': ('B', -24),
    'L': ('A', -42),
    'M': ('C', -72),
    'N': ('B', -32),
    'O': ('A', -56),
    'P': ('C', -90),
    'Q': ('B', -40),
    'R': ('A', -70),
    'S': ('A', -86),
    })

stage_to_time_signatures = abjad.OrderedDict({
    'A': ('C', 0, [
        1, 'fermata', 1, 'fermata', 2, 'fermata', 2, 'fermata',
        6, 'fermata', 1, 'fermata', 1, 'fermata',
        2, 'fermata', 2, 'fermata', 6, 6, 4, 4, 'fermata',
        1, 'fermata', 1, 'fermata', 1, 'fermata', 1, 'fermata', 1, 'long',
        ]),
    'B': ('B', 0,
        [4, 1, 2, 4, 1, (5, 12), 1, (5, 12), 1, (5, 12),
        2, 2, 1, 2, 2, 'fermata', 2, 'fermata', 2, 'fermata', 2, 'fermata',
        2, 'fermata', 2, 'fermata', 2, 6, 2, 1, 1, 1, 'fermata', 1, 'fermata',
        ]),
    'C': ('A', 0,
        [4, 'fermata', 4, 'fermata', 4, 4, 4, 4, 1, (5, 12),
        4, 4, 4, 2, 2, 2, 2, 'fermata', 6, 'fermata',
        ]),
    'D': ('C', -18,
        [6, 6, 6, 6, 6, 6, 'fermata',  6, 'fermata', 1, 'long',
        4, 'long', 1, 'long', 6, 'long', 2, 2, 
        2, 2, 2, 2, 2, 2, 2, 2, 2, 'short',
        ]),
    'E': ('B', -8,
        [2, 'short', 6, 8, 4, 4, 4, 4, 4, 'fermata',
        8, 8, 2, 'short', 4, 'fermata', 4, 'fermata', 4, 2, 2, 8,
        ]),
    'F': ('A', -14,
        [8, 2, 'long',
        ]),
    'G': ('C', -36,
        [1, 'fermata', 1, 'fermata',  1, 'fermata', 1, 'fermata', 1, 'fermata',
        2, 'long',
        ]),
    'H': ('B', -16,
        [4, 1, 2, 2, 2, 2, 2, 6, 6, 'short', 2, 'short', 3, 'short',
        4, 'short', 4, 2,
        ]),
    'I': ('A', -28,
        [2, 1, 1, 1, 2, 2, 2,
        ]),
    'J': ('C', -54,
        [4, 2, 2, 1, 2, 4,
        ]),
    'K': ('B', -24,
        [3,  3, 3, 3, 3, 3, 8, 6, 8, 8,
        ]),
    'L': ('A', -42,
        [8,
        ]),
    'M': ('C', -72,
        [8, 4, 4, 4, 4, 4, 4,
        ]),
    'N': ('B', -32,
        [6, 2, 2, 4, 6, 12, 'very_long', 2, 'very_long',
        ]),
    'O': ('A', -56,
        [6, 'very_long',
        ]),
    'P': ('C', -90,
        [4, 6, 4, 6, 6,
        ]),
    'Q': ('B', -40,
        [8, 12, 'very_short', 6, 10, 'very_short', 5, 8, 'very_short',
        4, 6, 'very_short', 3, 4, 'very_short', 2, 2, 'fermata', 20,
        ]),
    'R': ('A', -70,
        [4, 4, 4, 4,
        ]),
    'S': ('A', -86,
        [4, 1, 4, 2, 4, 3, 4, 4, 8, 'long',
        ]),
    })

def first_order_time_signatures(segment):
    r'''Makes first-order time signatures.

    >>> import stirrings_still

    ..  container:: example

        >>> triple = stirrings_still.first_order_time_signatures('B')
        >>> specifiers = triple[0]
        >>> abjad.f(specifiers)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(1, 4),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=5,
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(6, 7),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(8, 11),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=12,
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    6,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=14,
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    7,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=16,
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        after=abjad.TimeSignature((5, 12)),
                        ),
                    ),
                (
                    8,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(18, 19),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    9,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(20, 21),
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    10,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=22,
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    11,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(23, 24),
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    12,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(25, 26),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    13,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(28, 29),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    14,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(31, 32),
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    15,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(34, 35),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    16,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(37, 38),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    17,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(40, 41),
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    18,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(43, 44),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    19,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(45, 50),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(51, 52),
                        time_signatures=[
                            abjad.TimeSignature((8, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    21,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=53,
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    22,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=54,
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    23,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=55,
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                (
                    24,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=57,
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            ],
                        after='fermata',
                        ),
                    ),
                ]
            )

    ..  container:: example

        >>> triple = stirrings_still.first_order_time_signatures('H')
        >>> specifiers = triple[0]
        >>> abjad.f(specifiers)
        abjad.OrderedDict(
            [
                (
                    1,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(1, 4),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=5,
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    3,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(6, 7),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    4,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(8, 9),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((6, 8)),
                            ],
                        ),
                    ),
                (
                    5,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(10, 11),
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        ),
                    ),
                (
                    6,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(12, 13),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                (
                    7,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(14, 15),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((8, 8)),
                            ],
                        ),
                    ),
                (
                    8,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(16, 21),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(22, 27),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(29, 30),
                        time_signatures=[
                            abjad.TimeSignature((7, 8)),
                            abjad.TimeSignature((7, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    11,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(32, 34),
                        time_signatures=[
                            abjad.TimeSignature((6, 8)),
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        after='short',
                        ),
                    ),
                (
                    12,
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(36, 39),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(41, 44),
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
                    stirrings_still.FirstOrderStageSpecifier(
                        measures=(45, 46),
                        time_signatures=[
                            abjad.TimeSignature((5, 8)),
                            abjad.TimeSignature((4, 8)),
                            ],
                        ),
                    ),
                ]
            )

    '''
    series, rotation, stages = stage_to_time_signatures[segment]
    series = stirrings_still.time_signature_series[series]
    series = baca.sequence(series).rotate(rotation)
    series = abjad.CyclicTuple(series)
    fermatas = ('very_short', 'short', 'fermata', 'long', 'very_long')
    time_signatures, fermata_measures = [], []
    specifiers = abjad.OrderedDict()
    time_signature_index, measure_number, stage_number = 0, 1, 1
    for item in stages:
        if isinstance(item, tuple):
            fraction_time_signature = abjad.TimeSignature(item)
            time_signatures.append(fraction_time_signature)
            fermata_measures.append(measure_number)
            measure_number += 1
            last_key = list(specifiers.keys())[-1]
            specifiers[last_key].after = fraction_time_signature
        elif item in fermatas:
            time_signatures.append((1, 4))
            fermata_measures.append(measure_number)
            measure_number += 1
            last_key = list(specifiers.keys())[-1]
            specifiers[last_key].after = item
        else:
            assert isinstance(item, int), repr(item)
            assert 0 < item, repr(item)
            specifier = stirrings_still.FirstOrderStageSpecifier()
            specifiers[stage_number] = specifier
            start = measure_number
            time_signatures_ = []
            for _ in range(item):
                time_signatures_.append(series[time_signature_index])
                time_signature_index += 1
                measure_number += 1
            stop = measure_number - 1
            if start != stop:
                specifiers[stage_number].measures = (start,  stop)
            else:
                specifiers[stage_number].measures = start
            specifiers[stage_number].time_signatures = time_signatures_
            time_signatures.extend(time_signatures_)
            stage_number += 1
    return specifiers, time_signatures, fermata_measures
