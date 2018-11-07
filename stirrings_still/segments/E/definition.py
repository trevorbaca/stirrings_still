import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ('[E.0]', 1),
    ('[H.9.1-2]', 4, 'darkgreen'),
    ('[E.1]', 6),
    ('[E.2]', 12),
    ('[E.3]', 20),
    ('[E.4]', 24),
    ('[E.5]', 28),
    ('[E.6.1-2]', 32),
    ('[A.1]', 34, 'darkgreen'),
    ('[E.6.3-4]', 35),
    ('[E.7]', 37),
    ('[Q.1]', 42, 'darkgreen'),
    ('[Q.2]', 50, 'darkgreen'),
    ('[E.8]', 63),
    ('[E.9]', 71),
    ('[E.10]', 79),
    ('[E.11]', 82),
    ('[E.12.1-2]', 87),
    ('[Q.1]', 89, 'darkgreen'),
    ('[Q.2]', 97, 'darkgreen'),
    ('[E.12.3-4]', 109),
    ('[E.13]', 112),
    ('[E.14]', 116),
    ('[E.15]', 118),
    ('[E.16]', 120),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('E'),
    validate_measure_count=127,
    )

maker(
    'Global_Skips',
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(35, 43),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(105, 110),
        ),
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('presto', 1),
    ('short', 3),
    ('allegro', 4),
    ('presto', 6),
    ('adagio', 20),
    (baca.Accelerando(), 20),
    ('allegro', 23),
    ('allegro', 28),
    (baca.Accelerando(), 28),
    ('presto', 32),
    ('andante', 34),
    ('presto', 35),
    ('fermata', 41),
    ('adagio', 50),
    (baca.Accelerando(), 50),
    ('presto', 61),
    ('fermata', 62),
    ('largo', 63),
    (baca.Accelerando(), 63),
    ('presto', 71),
    (baca.Ritardando(), 71),
    ('largo', 79),
    ('short', 81),
    ('fermata', 86),
    ('presto', 89),
    ('adagio', 97),
    (baca.Accelerando(), 97),
    ('presto', 108),
    ('largo', 109),
    ('fermata', 111),
    ('largo', 112),
    (baca.Accelerando(), 112),
    ('presto', 115),
    ('largo', 116),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', (6, 23)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    stirrings_still.grid_to_trajectory(0, 0, 2),
    )

maker(
    ('v1', (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
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
    ('v1', (63, 78)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 9)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    stirrings_still.running_quarter_divisions(0),
    )

maker(
    ('v1', (79, 80)),
    baca.hairpin(
        '(p) < mf -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'T -> poco P =|',
        bookend=False,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', (89, 96)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        measures=(87, 96),
        ),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
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

# v2

maker(
    ('v2', (6, 17)),
    stirrings_still.grid_to_trajectory(0, -2, 1),
    )

maker(
    ('v2', (6, 23)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99], cyclic=True)[abjad.index([0], 2)],
        ),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    )

maker(
    ('v2', (18, 23)),
    stirrings_still.grid_to_trajectory(0, -2, 0),
    )

maker(
    ('v2', (42, 53)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (54, 61)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
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
    #('v2', (63, 78)),
    ('v2', (63, 77)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 8)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    baca.tuplet_bracket_staff_padding(3.5),
    stirrings_still.running_quarter_divisions(-1),
    )

maker(
    ('v2', (89, 100)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        measures=(87, 96),
        ),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (101, 108)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
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

# va

maker(
    ('va', (6, 23)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99], cyclic=True)[abjad.index([0], 2)],
        ),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(3).staff_padding,
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    stirrings_still.grid_to_trajectory(0, -4, 0),
    )

maker(
    ('va', (35, 40)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        map=baca.plts()[:-1][abjad.index([1], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp -- !',
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        map=baca.plt(-1),
        ),
    stirrings_still.measure_initiation(),
    )

maker(
    #('va', (63, 78)),
    ('va', (63, 76)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 7)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    stirrings_still.running_quarter_divisions(-1),
    )

maker(
    ('va', (87, 96)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

# vc

maker(
    ('vc', (1, 27)),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 5.5),
    stirrings_still.clouded_pane(),
   )

maker(
    ('vc', (4, 5)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'ff-scratch > p',
        ),
    baca.note_head_style_harmonic(),
    baca.text_spanner(
        'harmonic -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (20, 27)),
    baca.hairpin(
        'p < fff-poco-scratch -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.dynamic_text_self_alignment_x(-0.75),
        measures=24,
        selector=baca.leaf(0),
        ),
    )

maker(
    ('vcx', (28, 40)),
    baca.tacet(),
    )

maker(
    ('vc', (63, 80)),
    baca.hairpin(
        'niente o< p',
        measures=(63, 64),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (stepwise down) -|',
        5.5,
        ),
    )

maker(
    ('vc', (82, 88)),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 5.5),
    )

maker(
    ('vc', (109, 115)),
    baca.hairpin(
        'p >o niente',
        measures=(112, 115),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 5.5),
    )

maker(
    ('vcx', 116),
    baca.tacet(),
    )

maker(
    ('vc', 117),
    baca.tacet(),
    )

maker(
    ('vc', (118, 127)),
    baca.hairpin(
        'o< p',
        measures=(118, 119),
        selector=baca.leaves().rleak(),
        ),
    baca.pitch_annotation_spanner(
        'new (stepwise above) -|',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.clouded_pane(),
    )

# v1, v2

maker(
    (['v1', 'v2'], (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
        ),
    baca.new(
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
        match=0,
        ),
    baca.new(
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
        match=1,
        ),
    )

# va, vc

maker(
    (['va', 'vc'], (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
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
    (['va', 'vc'], (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
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
    (['va', 'vc'], (89, 96)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        match=1,
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
    (['va', 'vc'], (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
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

# trio

maker(
    ('trio', (1, 2)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('trio', (4, 5)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'niente o<|',
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    baca.new(
        stirrings_still.pickets(4, 2, dmask=baca.silence_first()),
        match=0,
        ),
    baca.new(
        stirrings_still.pickets(4, 1, dmask=baca.silence_first()),
        match=1,
        ),
    baca.new(
        stirrings_still.pickets(4, 0, dmask=baca.silence_first()),
        match=2,
        ),
    )

maker(
    ('trio', (6, 40)),
    baca.tasto_spanner(
        abjad.tweak(10.5).staff_padding,
        match=[0, 1],
        ),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        match=[2],
        ),
    )

maker(
    ('trio', (24, 31)),
    baca.pitch_annotation_spanner(
        'slight independent pitch ascents -|',
        abjad.tweak('magenta').color,
        abjad.tweak(3).staff_padding,
        ),
    )

maker(
    ('trio', (24, 33)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    stirrings_still.measure_initiation(),
    )

maker(
    ('trio', 34),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
        ),
    baca.hairpin(
        'p <| mp p < mp',
        pieces=baca.clparts([1]),
        ),
    baca.new(
        baca.breathe(selector=baca.note(1)),
        baca.tie_to(selector=baca.note(1)),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    )

#maker(
#    ('trio', (63, 78)),
#    baca.half_clt_spanner(
#        abjad.tweak(10).staff_padding,
#        ),
#    )

maker(
    ('trio', (79, 80)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'flight',
        abjad.tweak('magenta').color,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'T -> poco P',
        abjad.tweak(5.5).staff_padding,
        bookend=True,
        match=2,
        ),
    )

maker(
    ('trio', (82, 85)),
    baca.hairpin(
        'ff > p < ff -- f > p < f --',
        bookend=False,
        final_hairpin=False,
        pieces=baca.plts(),
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1, end_counts=[1]),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0, end_counts=[1]),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1, end_counts=[1]),
        match=2,
        ),
    baca.scp_spanner(
        'P -> T ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('trio', (87, 88)),
    baca.hairpin('"f" > p'),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.scp_spanner(
        'P -> T ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('trio', (109, 110)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.scp_spanner(
        'P -> T ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('trio', (112, 119)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p >o niente',
        measures=(116, 119),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.scp_spanner(
        'P -> T ->',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    (['v1x', 'v2x', 'vax'], (120, 127)),
    baca.tacet(),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
