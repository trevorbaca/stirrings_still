import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[J.1.1-2]', 1),
    ('[C.7.1-2]', 3, 'darkgreen'),
    ('[J.1.3-4]', 5),
    ('[J.2]', 7),
    ('[J.3]', 9),
    ('[J.4]', 11),
    ('[J.5]', 12),
    ('[J.6]', 14),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=17,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 10)).extra_offset,
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-repeat-three',
            literal=True,
            ),
        abjad.tweak((0, 10)).extra_offset,
        measures=11,
        selector=baca.skip(0),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(11, 13),
        ),
    )

time = (
    ('allegro', 3),
    ('larghissimo', 5),
    ('larghissimo', 7),
    (baca.Accelerando(), 7),
    ('andante', 11),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', [(1, 2), (5, 11)]),
    stirrings_still.flat_glissando(
        '<F4 A4>',
        hide_stems=True,
        ),
    )

maker(
    ('v1', (12, 17)),
    stirrings_still.multistage_leaf_glissando(
        [('A4', 4), ('C5', 2), ('B4', 8), ('Db5', 3), ('C5', None)],
        'E5',
        ),
    )

# trio

maker(
    ('trio', (1, 2)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'appena-udibile -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_spanner('urtext (ds field) -|', 5.5),
    )

maker(
    ('trio', (5, 11)),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'appena-udibile -- ! < fff-poco-scratch',
        pieces=baca.mgroups([2, 5]),
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('trio', (5, 13)),
    stirrings_still.urtext_spanner('urtext (ds field) -|', 5.5),
    )

maker(
    ('trio', (12, 17)),
    baca.hairpin(
        '"fff" > pp -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        #selector=baca.leaves().rleak(),
        selector=baca.leaves(),
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -6,
            clt=True,
            staff_padding=2.5,
            ),
        stirrings_still.trajectories('C', -1, -2),
        match=0,
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -6,
            clt=True,
            staff_padding=2.5,
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=1,
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -5,
            clt=True,
            staff_padding=2.5,
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=2,
        ),
    )

# v1, va, vc

maker(
    (['v1', 'va', 'vc'], (3, 4)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.markup('(7+9)°/E'),
        baca.tasto_spanner(
            abjad.tweak(8).staff_padding,
            ),
        stirrings_still.flat_glissando(
            '<F#4 Dqf5>',
            hide_stems=True,
            ),
        match=0,
        ),
    baca.new(
        baca.markup('(11+3)°/E'),
        baca.tasto_spanner(
            abjad.tweak(8).staff_padding,
            ),
        stirrings_still.flat_glissando(
            '<B2 Aqs3>',
            hide_stems=True,
            ),
        match=1,
        ),
    baca.new(
        stirrings_still.flat_glissando(
            'E2',
            hide_stems=True,
            ),
        match=2,
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (beacon) -|', 5.5),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', 11),
    baca.markup(
        'third time no breath',
        abjad.tweak(3).staff_padding,
        ),
    )

maker(
    ('tutti', 13),
    baca.breathe(),
    )

# v2

maker(
    ('v2', [(1, 2), (5, 11)]),
    stirrings_still.flat_glissando(
        '<E4 G#4>',
        hide_stems=True,
        ),
    )

maker(
    ('v2', (12, 17)),
    stirrings_still.multistage_leaf_glissando(
        [('G#4', 7), ('B4', 7), ('A4', 7), ('C5', 8), ('B4', None)],
        'C#5',
        ),
    )

maker(
    ('v2', (3, 4)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.new(
        stirrings_still.clockticks(),
        measures=3,
        ),
    baca.new(
        baca.rhythm(
            r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
            annotate_unpitched_music=True,
            ),
        measures=4,
        ),
    baca.pitch('F5'),
    baca.tuplet_bracket_staff_padding(3),
    )

# va

maker(
    ('va', [(1, 2), (5, 11)]),
    stirrings_still.flat_glissando(
        '<Eqs4 Gtqs4>',
        hide_stems=True,
        ),
    )

maker(
    ('va', (12, 17)),
    stirrings_still.multistage_leaf_glissando(
        [('F4', 5), ('E4', 5), ('Gb4', 6), ('F4', 7), ('Eb4', None)],
        'D4',
        ),
    )

# vc

maker(
    'vc',
    baca.clef('bass'),
    )

maker(
    ('vcx', 1),
    baca.tacet(),
    )

maker(
    ('vc', 2),
    baca.tacet(),
    )

maker(
    ('vcx', 5),
    baca.tacet(),
    )

maker(
    ('vc', 6),
    baca.tacet(),
    )

maker(
    ('vc', (7, 11)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'pp < fff-poco-scratch',
        ),
    stirrings_still.flat_glissando(
        'Bb1',
        hide_stems=True,
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (12, 13)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'fff > pp',
        ),
    stirrings_still.accelerando((1, 4), (3, 32)),
    stirrings_still.flat_glissando(
        'Cb2',
        stop_pitch='Bb1',
        ),
    )

maker(
    ('vcx', 14),
    baca.tacet(),
    )

maker(
    ('vc', (15, 17)),
    baca.tacet(),
    )
