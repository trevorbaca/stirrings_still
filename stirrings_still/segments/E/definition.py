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
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-sixteen',
            literal=True,
            ),
        selector=baca.skip(41 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-seventeen',
            literal=True,
            ),
        selector=baca.skip(86 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-eighteen',
            literal=True,
            ),
        selector=baca.skip(111 - 1),
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
    ('v1', (1, 2)),
    baca.markup('7°/F'),
    stirrings_still.flat_glissando('Etqf4'),
    )

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
    baca.suite(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.flat_glissando('Etqf4'),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.pitch('Etqf4'),
    stirrings_still.grid_to_trajectory(0, 0, 2),
    )

maker(
    ('v1', (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [('Etqf4', 4), ('F4', 4), ('E4', 4), ('Gb4', 4), ('F4', None)],
        'Ab4',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (32, 33)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.pitch('Ab4'),
    baca.untie_to(
        selector=baca.leaves(),
        ),
    )

maker(
    ('v1', (35, 40)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
        ),
    baca.pitch('Ab4'),
    baca.suite(
        stirrings_still.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
            ),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories('C', 0, -3),
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
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        staff_padding=2.5,
        clt=True,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (63, 78)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.pitches('D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5'),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=5.5,
        ),
    stirrings_still.running_quarter_divisions(4),
    )

maker(
    ('v1', (79, 80)),
    baca.hairpin(
        '(p) < mf -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        'T -> poco P =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight_spanner('flight -|', 5.5),
    )

maker(
    ('v1', [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<Dqs5 G#5>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
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
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
        ),
    baca.hairpin(
        'p-ancora -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
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
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=2.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

# trio

maker(
    ('trio', (1, 2)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.tasto_spanner(
        abjad.tweak(10.5).staff_padding,
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
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
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
    ('trio', (112, 119)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.mgroups([4, 4 + 1]),
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
    ('trio', (116, 119)),
    baca.text_spanner(
        'trem. ord. -> larghiss. =|',
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
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

# v2

maker(
    ('v2', (1, 2)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.markup('11°/F'),
    baca.pitch('Bqf3'),
    baca.untie_to(
        selector=baca.leaves(),
        ),
    )

maker(
    ('v2', (6, 17)),
    stirrings_still.grid_to_trajectory(0, -2, 1),
    )

maker(
    ('v2', (6, 23)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99],
            cyclic=True,
            )[abjad.index([0], 2)],
        ),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.suite(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.flat_glissando('Bqf3'),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.pitch('Bqf3'),
    )

maker(
    ('v2', (18, 23)),
    stirrings_still.grid_to_trajectory(0, -2, 0),
    )

maker(
    ('v2', (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [('Bqf3', 3), ('Eb4', 6), ('Db4', None)],
        'G4',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v2', (32, 33)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.pitch('G4'),
    baca.untie_to(
        selector=baca.leaves(),
        ),
    )

maker(
    ('v2', (35, 36)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        selector=baca.leaves().rleak(),
        stems=True,
        ),
    )

maker(
    ('v2', (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
        ),
    baca.pitch('G4'),
    baca.suite(
        stirrings_still.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
            ),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (37, 38)),
    stirrings_still.flat_glissando(
        'G4',
        stop_pitch='A4',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (39, 40)),
    baca.pitch('A4'),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
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
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (63, 77)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.pitches('D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5'),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(3.5),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=5.5,
        ),
    stirrings_still.running_quarter_divisions(3),
    )

maker(
    ('v2', (78, 80)),
    baca.hairpin(
        '(p) < mf -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        'T -> poco P =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.mgroups([2, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight_spanner('flight -|', 5.5),
    )

maker(
    ('v2', [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<E5 Aqs5>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
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
        measures=(87, 100),
        ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
        ),
    baca.hairpin(
        'p-ancora -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
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
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

# va

maker(
    ('va', (1, 2)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.markup('5°/F'),
    baca.pitch('A3'),
    baca.untie_to(
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', (6, 23)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99],
            cyclic=True,
            )[abjad.index([0], 2)],
        ),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.suite(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.xfb_spanner(
            abjad.tweak(3).staff_padding,
            ),
        stirrings_still.flat_glissando('A3'),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.pitch('A3'),
    stirrings_still.grid_to_trajectory(0, -4, 0),
    )

maker(
    ('va', (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [('A3', 7), ('F4', 6), ('D4', None)],
        'Gb4',
        rleak_final_stage=True,
        ),
    )

maker(
    ('va', (32, 33)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.pitch('Gb4'),
    baca.untie_to(
        selector=baca.leaves(),
        ),
    )

maker(
    ('va', (35, 40)),
    baca.glissando(
        allow_repeats=True,
        allow_ties=True,
        stems=True,
        ),
    baca.suite(
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
                'pp --',
                bookend=False,
                ),
            baca.xfb_spanner(
                abjad.tweak(5.5).staff_padding,
                ),
            map=baca.plt(-1),
            ),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.pitch('Gb4'),
    stirrings_still.measure_initiation(),
    )

maker(
    ('va', (63, 76)),
    baca.clef('treble'),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.pitches('D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5'),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=5.5,
        ),
    stirrings_still.running_quarter_divisions(2),
    )

maker(
    ('va', (77, 80)),
    baca.hairpin(
        '(p) < mf -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        'T -> poco P =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight_spanner('flight -|', 5.5),
    )

maker(
    ('va', [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<D5 Fqs5>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    )

maker(
    ('va', (87, 96)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.new(
        baca.clef('alto'),
        measures=89,
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
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
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
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
        ),
    baca.hairpin(
        'p-ancora -- !',
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
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=0,
        ),
    baca.new(
        baca.suite(
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=1,
        ),
    )

# vc

maker(
    ('vc', [(1, 3), (6, 27)]),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves()[1:-1],
            ),
        baca.pitch('F2'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vc', (1, 27)),
    stirrings_still.clouded_pane_spanner('clouded pane (continues) -|', 5.5),
   )

maker(
    ('vc', (4, 5)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'ff > p',
        selector=baca.leaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    baca.pitch('Gb2'),
    baca.text_spanner(
        'overpressure harmonic -> ord.',
        abjad.tweak(8).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
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
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves()[1:-1],
            ), baca.pitch('D2'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.hairpin(
        'niente o< p',
        measures=(63, 64),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (down) -|', 5.5),
    )

maker(
    ('vc', (82, 88)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves()[1:-1],
            ), baca.pitch('D2'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (continues) -|', 5.5),
    )

maker(
    ('vc', (109, 115)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves()[1:-1],
            ), baca.pitch('D2'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.hairpin(
        'p -- ! >o niente',
        pieces=baca.mgroups([3, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (continues) -|', 5.5),
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
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves()[1:-1],
            ),
        baca.pitch('Eb2'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.hairpin(
        'o< p',
        measures=(118, 119),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (stepwise above) -|',
        5.5,
        # TODO: extend to phantom measure
        selector=baca.leaves(),
        ),
    )

# STAGE 2

maker(
    ('v1', 79),
    baca.repeat_tie_to(),
    )

maker(
    ('v2', 78),
    baca.repeat_tie_to(),
    )

maker(
    ('va', 77),
    baca.repeat_tie_to(),
    )
