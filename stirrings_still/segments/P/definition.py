import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [P] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('P'),
    validate_measure_count=26,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'P',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[P.1]', 1),
    ('[P.2]', 5),
    ('[P.3]', 11),
    ('[P.4]', 15),
    ('[P.5]', 21),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('adagio', 1),
    ('adagio', 15),
    (baca.Accelerando(), 15),
    ('presto', 26),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.dynamic('ppppp'),
    baca.markup('tasto [TODO: clouded pane fixed pitches]'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    )

"""
permutation = baca.sequence([1, 3, 5, 4, 2, 0])
operand = baca.sequence().permute(permutation)
mask = baca.sequence([0, 1, 1, 0, 0, 1])
for item in baca.sequence([mask]).accumulate([operand]):
    print(item)

Sequence([Sequence([0, 1, 1, 0, 0, 1])])
Sequence([Sequence([1, 0, 1, 0, 1, 0])])
Sequence([Sequence([0, 0, 0, 1, 1, 1])])
Sequence([Sequence([0, 1, 1, 1, 0, 0])])
Sequence([Sequence([1, 1, 0, 0, 1, 0])])
Sequence([Sequence([1, 0, 0, 1, 0, 1])])
"""

maker(
    ('v1', (5, 10)),
    baca.measures(
        (6, 7),
        baca.hairpin(
            'ppppp < p > ppp',
            piece_selector=baca.mgroups(),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        10,
        baca.hairpin(
            'ppp < p > ppppp',
            piece_selector=baca.leaves().partition_by_counts([2, 4, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((4, 16), (1, 16)), [1, 2, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v2', (5, 10)),
    baca.measures(
        5,
        baca.hairpin(
            'ppppp < p > ppp',
            piece_selector=baca.leaves().partition_by_counts([1, 3, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        7,
        baca.hairpin(
            'ppp < p > ppp',
            piece_selector=baca.leaves().partition_by_counts([5, 1, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        9,
        baca.hairpin(
            'ppp < p > ppppp',
            piece_selector=baca.leaves().partition_by_counts([1, 3, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((6, 16), (1, 16)), [0, 2, 4]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('va', (5, 10)),
    baca.measures(
        (8, 10),
        baca.hairpin(
            'ppppp < p > ppppp',
            piece_selector=baca.mgroups([1, 2]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((5, 16), (1, 16)), [3, 4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('vc', (5, 10)),
    baca.measures(
        (6, 8),
        baca.hairpin(
            'ppppp < p > ppppp',
            piece_selector=baca.mgroups([1, 2]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((7, 16), (1, 16)), [1, 2, 3]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('tutti', (11, 14)),
    baca.markup('tasto [TODO: clouded pane fixed pitches]'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    )

maker(
    ('v1', (15, 20)),
    baca.measures(
        (16, 17),
        baca.hairpin(
            'ppppp < p > ppp',
            piece_selector=baca.mgroups(),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        20,
        baca.hairpin(
            'ppp < p > pp',
            piece_selector=baca.leaves().partition_by_counts([2, 4, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((4, 16), (1, 16)), [1, 2, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v2', (15, 20)),
    baca.measures(
        15,
        baca.hairpin(
            'ppppp < p > pp',
            piece_selector=baca.leaves().partition_by_counts([1, 4, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        17,
        baca.hairpin(
            'ppp < p > pp',
            piece_selector=baca.leaves().partition_by_counts([7, 1, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.measures(
        19,
        baca.hairpin(
            'ppp < p > pp',
            piece_selector=baca.leaves().partition_by_counts([1, 2, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((6, 16), (1, 16)), [0, 2, 4]),
            (stirrings_still.eighths(), [5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('va', (15, 20)),
    baca.measures(
        (18, 20),
        baca.hairpin(
            'ppppp < p > pp',
            piece_selector=baca.mgroups([1, 2]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((5, 16), (1, 16)), [3, 4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('vc', (15, 20)),
    baca.measures(
        (16, 18),
        baca.hairpin(
            'ppppp < p > pp',
            piece_selector=baca.mgroups([1, 2]),
            selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((7, 16), (1, 16)), [1, 2, 3]),
            (stirrings_still.eighths(), [4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('tutti', (21, 25)),
    baca.breathe(),
    stirrings_still.eighths(),
    )

maker(
    ('v1', (21, 25)),
    stirrings_still.glissando_interpolation('G4', 'Bb4'),
    )

maker(
    ('v2', (20, 25)),
    stirrings_still.glissando_interpolation('E4', 'Gb4'),
    )

maker(
    ('va', (21, 25)),
    stirrings_still.glissando_interpolation('F3', 'Ab3'),
    )

maker(
    ('vc', (19, 25)),
    stirrings_still.glissando_interpolation('A2', 'C3'),
    )
