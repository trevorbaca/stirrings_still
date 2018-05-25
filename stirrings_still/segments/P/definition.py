import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [P] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('P'),
    validate_measure_count=26,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('P'),
        baca.rehearsal_mark_y_offset(12),
        ],
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
    (abjad.Accelerando(), 15),
    ('presto', 26),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.dynamic('ppppp'),
    baca.markup('tasto [TODO: clouded pane fixed pitches]'),
    baca.make_repeat_tied_notes(),
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
    baca.map(
        baca.group_by_measures([1, 2])[1],
        baca.enchained_hairpin(
            baca.make_dynamics('ppppp p ppp'),
            selector=baca.leaves().group_by_measure(),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.map(
        baca.leaves().group_by_measure()[5],
        baca.enchained_hairpin(
            baca.make_dynamics('ppp p ppp'),
            selector=baca.leaves().partition_by_counts(
                [3, 5, 1],
                enchain=True,
                ),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave(start=(4, 16)), [1, 2, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v2', (5, 10)),
    baca.map(
        baca.leaves().group_by_measure()[0],
        baca.enchained_hairpin(
            baca.make_dynamics('ppppp p ppp'),
            selector=baca.leaves().partition_by_counts(
                [2, 4, 1],
                enchain=True,
                ),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.map(
        baca.leaves().group_by_measure()[2],
        baca.enchained_hairpin(
            baca.make_dynamics('ppp p ppp'),
            selector=baca.leaves().partition_by_counts(
                [6, 2, 1],
                enchain=True,
                ),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.map(
        baca.leaves().group_by_measure()[4],
        baca.enchained_hairpin(
            baca.make_dynamics('ppp p ppp'),
            selector=baca.leaves().partition_by_counts(
                [2, 4, 1],
                enchain=True,
                ),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave(start=(6, 16)), [0, 2, 4]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('va', (5, 10)),
    baca.map(
        baca.group_by_measures([3])[1],
        baca.enchained_hairpin(
            baca.make_dynamics('ppppp p ppp'),
            selector=baca.group_by_measures([1, 2]),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave(start=(5, 16)), [3, 4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('vc', (5, 10)),
    baca.map(
        baca.group_by_measures([1, 3])[1],
        baca.enchained_hairpin(
            baca.make_dynamics('ppppp p ppp'),
            selector=baca.group_by_measures([1, 2]),
            spanner_selector=baca.rleaves(),
            ),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave(start=(7, 16)), [1, 2, 3]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )
