import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_markup = (
    ('[N.6]', 1, 'darkgreen'),
    ('[Q.1]', 2),
    ('[Q.2]', 10),
    ('[Q.3]', 22),
    ('[Q.4]', 28),
    ('[Q.5]', 38),
    ('[Q.6]', 43),
    ('[Q.7]', 51),
    ('[Q.8]', 55),
    ('[Q.9]', 61),
    ('[Q.10]', 64),
    ('[Q.11]', 68),
    ('[Q.12]', 70),
    ('[Q.13]', 73),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'Q',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('andante', 1),
    ('presto', 2),
    ('adagio', 10),
    (baca.Accelerando(), 10),
    ('presto', 22),
    ('adagio', 28),
    (baca.Accelerando(), 28),
    ('presto', 38),
    ('adagio', 43),
    (baca.Accelerando(), 43),
    ('presto', 51),
    ('adagio', 55),
    (baca.Accelerando(), 55),
    ('presto', 61),
    ('adagio', 64),
    (baca.Accelerando(), 64),
    ('presto', 68),
    ('adagio', 70),
    (baca.Accelerando(), 70),
    ('very_long', 72),
    ('presto', 73),
    (baca.Ritardando(), 73),
    ('largo', 88),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', 2),
    baca.dynamic('p'),
    )

maker(
    ('v1', (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v2', (2, 13)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    (['va', 'vc'], (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    ('v1', (10, 24)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > p',
        pieces=baca.mgroups([4, 4, 7]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(18, 24),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v2', (14, 21)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(18, 21),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    (['va', 'vc'], (10, 21)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(18, 21),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    ('v1', (25, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v2', (22, 30)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    (['va', 'vc'], (22, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    ('v1', (28, 40)),
    baca.breathe(),
    baca.hairpin(
        'f < ff -- "ff" > p',
        pieces=baca.mgroups([3, 4, 3 + 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(35, 40),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v2', (31, 37)),
    baca.breathe(),
    baca.hairpin(
        'ff -- "ff" > "mf"',
        pieces=baca.mgroups([4, 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(35, 37),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    (['va', 'vc'], (28, 37)),
    baca.breathe(),
    baca.hairpin(
        'f < ff -- "ff" > "mf"',
        pieces=baca.mgroups([3, 4, 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(35, 37),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.dynamic_text_x_offset(
            -3,
            selector=baca.leaf(-1),
            ),
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    (['va', 'vc'], (38, 42)),
    baca.breathe(),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    (['va', 'vc'], (43, 50)),
    baca.breathe(),
    baca.hairpin(
        'mf < f -- "f" > mp',
        pieces=baca.mgroups([3, 2, 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(48, 50),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    ('v2', (38, 45)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (46, 50)),
    baca.breathe(),
    baca.hairpin(
        'f -- "f" > mp',
        pieces=baca.mgroups([2, 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(48, 50),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v1', (41, 42)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (43, 52)),
    baca.breathe(),
    baca.hairpin(
        'mf < f -- "f" > p',
        pieces=baca.mgroups([3, 2, 5]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(49, 52),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    (['va', 'vc'], (51, 54)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    (['va', 'vc'], (55, 60)),
    baca.breathe(),
    baca.hairpin(
        'mp < mf -- "mf" > p',
        pieces=baca.mgroups([2, 2, 2]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(59, 60),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    ('v2', (51, 56)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (57, 60)),
    baca.breathe(),
    baca.hairpin(
        'mf -- "mf" > p',
        pieces=baca.mgroups([2, 2]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(59, 60),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v1', (53, 54)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (55, 62)),
    baca.breathe(),
    baca.hairpin(
        'mp < mf -- "mf" > pp',
        pieces=baca.mgroups([2, 2, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(59, 62),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    (['va', 'vc'], (61, 63)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    (['va', 'vc'], (64, 67)),
    baca.breathe(),
    baca.hairpin(
        'p < mp -- mp > pp',
        pieces=baca.mgroups([1, 1, 2]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(66, 67),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    ('v2', (61, 64)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (65, 67)),
    baca.breathe(),
    baca.hairpin(
        'mp -- mp > pp',
        pieces=baca.mgroups([1, 2]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(66, 67),
        selector=baca.tleaves().rleak(),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v1', 63),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (64, 68)),
    baca.breathe(),
    baca.hairpin(
        'p < mp -- mp > ppp',
        pieces=baca.mgroups([1, 1, 3]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=(66, 68),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    (['va', 'vc'], (68, 69)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    (['va', 'vc'], (70, 71)),
    baca.breathe(),
    baca.hairpin(
        'pp < p > ppp',
        pieces=baca.mgroups([1, 1]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=71,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

maker(
    ('v2', (68, 70)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', 71),
    baca.breathe(),
    baca.hairpin(
        'p > ppp',
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v1', 69),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(7.5).staff_padding,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (70, 71)),
    baca.breathe(),
    baca.hairpin(
        'pp < p > ppp',
        pieces=baca.mgroups([1, 1]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        measures=71,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('vc', (73, 88)),
    baca.dynamic(
        'pp-sempre',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.new(
        baca.ottava_bassa(),
        measures=(73, 92),
        ),
    baca.new(
        baca.beam(),
        stirrings_still.eighths(),
        measures=(73, 87),
        ),
    stirrings_still.glissando_interpolation('Bb1', 'B0'),
    )

maker(
    ('vc', (88, 92)),
    baca.make_repeat_tied_notes(),
    baca.pitch('B0'),
    )

maker(
    ('va', (73, -1)),
    baca.dynamic(
        'pp-sempre',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    ('v2', (73, -1)),
    baca.dynamic(
        'ppp-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v1', (73, -1)),
    baca.dynamic(
        'ppp-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.half_clt_spanner(
        abjad.tweak(9).staff_padding,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
