import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[J.1.1-2]', 1),
    ('[C.7]', 3, 'darkgreen'),
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
    stirrings_still.urtext_annotation_spanner('urtext (ds field) -|', 5.5),
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
    (['v1', 'va', 'vc'], (3, 4)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane (beacon) -|', 5.5,
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
    baca.tuplet_bracket_staff_padding(3),
    )

maker(
    ('trio', (5, 11)),
    stirrings_still.urtext_field(),
    )

maker(
    ('trio', (5, 13)),
    stirrings_still.urtext_annotation_spanner('urtext (ds field) -|', 5.5),
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
    stirrings_still.urtext_field(),
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
    )

maker(
    ('trio', (12, 17)),
    baca.hairpin(
        'fff > pp -- !',
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
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -1, -2),
        match=0,
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
        match=1,
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
        match=2,
        ),
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
    )

maker(
    ('tutti', 13),
    baca.breathe(),
    )

maker(
    ('vcx', 14),
    baca.tacet(),
    )

maker(
    ('vc', (15, 17)),
    baca.tacet(),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
