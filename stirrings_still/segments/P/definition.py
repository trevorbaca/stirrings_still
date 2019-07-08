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
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
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

# globals

v1_spanner_staff_padding = 5.5
v2_spanner_staff_padding = 5.5
va_spanner_staff_padding = 5.5
vc_spanner_staff_padding = 5.5

# v1

maker(
    ('v1', [(1, 5), (8, 9), (11, 15), (18, 19)]),
    baca.flat_glissando(
        'A4',
        hide_middle_stems=True,
        rleak=True,
        ),
    baca.tasto_spanner(
        abjad.tweak(v1_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('v1', (5, 10)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([1, 2, 5]),
                stirrings_still.wave((4, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
            ),
        ),
    ),
)

maker(
    ('v1', (6, 7)),
    baca.hairpin(
        'ppppp < p > ppp',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', 10),
    baca.hairpin(
        'ppp < p > ppppp',
        pieces=baca.leaves().partition_by_counts([2, 4, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', [(6, 7), 10, (16, 17), 20]),
    baca.flat_glissando(
        'A4',
        rleak=True,
        ),
    )

maker(
    ('v1', [(6, 7), 10, (16, 17), (20, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(v1_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('v1', (15, 20)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([1, 2, 5]),
                stirrings_still.wave((4, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(),
            ),
        ),
    ),
)

maker(
    ('v1', (16, 17)),
    baca.hairpin(
        'ppppp < p > ppp',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', 20),
    baca.hairpin(
        'ppp < p > ppppp',
        pieces=baca.leaves().partition_by_counts([2, 4, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        'A4',
        stop_pitch='Bb5',
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', (1, 20)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaves(),
        ),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 10.5),
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

# v1, va, vc

maker(
    ['v1', 'va', 'vc'],
    baca.tuplet_bracket_down(),
    )

# v2

maker(
    ('v2', [(1, 4), 6, 8, (10, 14), 16, 18]),
    baca.flat_glissando(
        'A3',
        hide_middle_stems=True,
        rleak=True,
        ),
    baca.tasto_spanner(
        abjad.tweak(v2_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('v2', [5, 7, 9, 15, 17, 19]),
    baca.flat_glissando(
        'A3',
        rleak=True,
        ),
    )

maker(
    ('v2', [5, 7, 9, 15, 17, (19, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(v2_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('v2', (5, 10)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([0, 2, 4]),
                stirrings_still.wave((6, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
            ),
        ),
    ),
)

maker(
    ('v2', 5),
    baca.hairpin(
        'ppppp < p > ppp',
        pieces=baca.leaves().partition_by_counts([1, 3, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', 7),
    baca.hairpin(
        'ppp < p > ppp',
        pieces=baca.leaves().partition_by_counts([5, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', 9),
    baca.hairpin(
        'ppp < p > ppppp',
        pieces=baca.leaves().partition_by_counts([1, 3, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (15, 20)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([0, 2, 4]),
                stirrings_still.wave((6, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([5]),
                stirrings_still.eighths(),
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(),
            ),
        ),
    ),
)

maker(
    ('v2', 15),
    baca.hairpin(
        'ppppp < p > pp',
        pieces=baca.leaves().partition_by_counts([1, 4, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', 17),
    baca.hairpin(
        'ppp < p > pp',
        pieces=baca.leaves().partition_by_counts([7, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', 19),
    baca.hairpin(
        'ppp < p > ppppp',
        pieces=baca.leaves().partition_by_counts([1, 2, 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (20, 25)),
    baca.beam(),
    baca.flat_glissando(
        'A3',
        stop_pitch='Gb4',
        ),
    )

# va

maker(
    ('va', [(1, 7), (11, 17)]),
    baca.flat_glissando(
        'A3',
        hide_middle_stems=True,
        rleak=True,
        ),
    baca.tasto_spanner(
        abjad.tweak(va_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('va', (5, 10)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([3, 4,5 ]),
                stirrings_still.wave((5, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
            ),
        ),
    ),
)

maker(
    ('va', (8, 10)),
    baca.hairpin(
        'ppppp < p > ppppp',
        pieces=baca.cmgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', [(8, 10), (18, 20)]),
    baca.flat_glissando(
        'A3',
        rleak=True,
        ),
    )

maker(
    ('va', [(8, 10), (18, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(va_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('va', (15, 20)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([3, 4, 5]),
                stirrings_still.wave((5, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
            ),
        ),
    ),
)

maker(
    ('va', (18, 20)),
    baca.hairpin(
        'ppppp < p > ppppp',
        pieces=baca.cmgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        'A3',
        stop_pitch='B3',
        ),
    )

# vc

maker(
    ('vc', [(1, 5), (9, 15)]),
    baca.flat_glissando(
        'A2',
        hide_middle_stems=True,
        rleak=True,
        ),
    baca.tasto_spanner(
        abjad.tweak(vc_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('vc', (1, 18)),
    baca.pitch('A2'),
    )

maker(
    ('vc', (5, 10)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([1, 2, 3]),
                stirrings_still.wave((7, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
            ),
        ),
    ),
)

maker(
    ('vc', (6, 8)),
    baca.hairpin(
        'ppppp < p > ppppp',
        pieces=baca.cmgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', [(6, 8), (16, 18)]),
    baca.flat_glissando(
        'A2',
        rleak=True,
        ),
    )

maker(
    ('vc', [(6, 8), (16, 25)]),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(vc_spanner_staff_padding).staff_padding,
        ),
    )

maker(
    ('vc', (15, 20)),
    baca.rhythm(
        baca.DivisionAssignments(
            baca.DivisionAssignment(
                abjad.index([1, 2, 3]),
                stirrings_still.wave((7, 16), (1, 16)),
                remember_state_across_gaps=True,
            ),
            baca.DivisionAssignment(abjad.index([4, 5]), stirrings_still.eighths()),
            baca.DivisionAssignment(
                abjad.index([0], 1),
                baca.make_repeat_tied_notes(),
            ),
        ),
    ),
)

maker(
    ('vc', (16, 18)),
    baca.hairpin(
        'ppppp < p > ppppp',
        pieces=baca.cmgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (19, 25)),
    baca.beam(),
    baca.flat_glissando(
        'A2',
        stop_pitch='C3',
        ),
    )
