import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [P] #####################################
###############################################################################

stage_markup = (
    ('[P.1]', 1),
    ('[P.2]', 5),
    ('[P.3]', 11),
    ('[P.4]', 15),
    ('[P.5]', 21),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('P'),
    validate_measure_count=26,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'P',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

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

# v1

maker(
    ('v1', [(1, 5), (8, 9), (11, 15), (18, 19)]),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v1', (5, 10)),
    baca.new(
        baca.hairpin(
            'ppppp < p > ppp',
            pieces=baca.cmgroups(),
            selector=baca.leaves().rleak(),
            ),
        measures=(6, 7),
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > ppppp',
            pieces=baca.leaves().partition_by_counts([2, 4, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=10,
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((4, 16), (1, 16)), [1, 2, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v1', [(6, 7), 10, (16, 17), (20, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v1', (15, 20)),
    baca.new(
        baca.hairpin(
            'ppppp < p > ppp',
            pieces=baca.cmgroups(),
            selector=baca.leaves().rleak(),
            ),
        measures=(16, 17),
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > pp',
            pieces=baca.leaves().partition_by_counts([2, 4, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=20,
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((4, 16), (1, 16)), [1, 2, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v1', (21, 25)),
    baca.beam(),
    stirrings_still.glissando_interpolation('G4', 'Bb4'),
    )

# v2

maker(
    ('v2', [(1, 4), 6, 8, (10, 14), 16, 18]),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v2', [5, 7, 9, 15, 17, (19, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v2', (5, 10)),
    baca.new(
        baca.hairpin(
            'ppppp < p > ppp',
            pieces=baca.leaves().partition_by_counts([1, 3, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=5,
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > ppp',
            pieces=baca.leaves().partition_by_counts([5, 1, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=7,
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > ppppp',
            pieces=baca.leaves().partition_by_counts([1, 3, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=9,
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((6, 16), (1, 16)), [0, 2, 4]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('v2', (15, 20)),
    baca.new(
        baca.hairpin(
            'ppppp < p > pp',
            pieces=baca.leaves().partition_by_counts([1, 4, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=15,
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > pp',
            pieces=baca.leaves().partition_by_counts([7, 1, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=17,
        ),
    baca.new(
        baca.hairpin(
            'ppp < p > pp',
            pieces=baca.leaves().partition_by_counts([1, 2, 1]),
            selector=baca.leaves().rleak(),
            ),
        measures=19,
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
    ('v2', (20, 25)),
    baca.beam(),
    stirrings_still.glissando_interpolation('E4', 'Gb4'),
    )

# va

maker(
    ('va', [(1, 7), (11, 17)]),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', (5, 10)),
    baca.new(
        baca.hairpin(
            'ppppp < p > ppppp',
            pieces=baca.cmgroups([1, 2]),
            selector=baca.leaves().rleak(),
            ),
        measures=(8, 10),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((5, 16), (1, 16)), [3, 4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('va', [(8, 10), (18, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', (15, 20)),
    baca.new(
        baca.hairpin(
            'ppppp < p > pp',
            pieces=baca.cmgroups([1, 2]),
            selector=baca.leaves().rleak(),
            ),
        measures=(18, 20),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((5, 16), (1, 16)), [3, 4, 5]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('va', (21, 25)),
    baca.beam(),
    stirrings_still.glissando_interpolation('F3', 'Ab3'),
    )

# vc

maker(
    ('vc', [(1, 5), (9, 15)]),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vc', (1, 18)),
    baca.pitch('A2'),
    )

maker(
    ('vc', (5, 10)),
    baca.new(
        baca.hairpin(
            'ppppp < p > ppppp',
            pieces=baca.cmgroups([1, 2]),
            selector=baca.leaves().rleak(),
            ),
        measures=(6, 8),
        ),
    baca.rhythm(
        [
            (stirrings_still.wave((7, 16), (1, 16)), [1, 2, 3]),
            (baca.make_repeat_tied_notes(), True),
            ],
        ),
    )

maker(
    ('vc', [(6, 8), (16, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vc', (15, 20)),
    baca.new(
        baca.hairpin(
            'ppppp < p > pp',
            pieces=baca.cmgroups([1, 2]),
            selector=baca.leaves().rleak(),
            ),
        measures=(16, 18),
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
    ('vc', (19, 25)),
    baca.beam(),
    stirrings_still.glissando_interpolation('A2', 'C3'),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=baca.leaves(),
            ),
        stirrings_still.clouded_pane_spanner(
            'clouded pane -|', 10.5,
            ),
        measures=(1, 20),
        ),
    )

maker(
    ('tutti', (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    )

maker(
    ('tutti', (21, 25)),
    baca.breathe(),
    stirrings_still.eighths(),
    )
