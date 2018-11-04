import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ('[G.1]', 1),
    ('[G.2]', 3),
    ('[J.1]', 5, 'darkgreen'),
    ('[G.3]', 7),
    ('[G.4]', 9),
    ('[G.5.1]', 11),
    ('[C.7]', 12, 'darkgreen'),
    ('[G.5.2]', 13),
    ('[G.6]', 15),
    ('[D.11]', 18, 'darkgreen'),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('G'),
    validate_measure_count=24,
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
        measures=(18, 20),
        ),
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo piu mosso', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('larghissimo', 5),
    ('largo piu mosso', 7),
    ('fermata', 8),
    ('fermata', 10),
    ('allegro', 12),
    ('largo piu mosso', 13),
    ('long', 14),
    ('larghissimo', 15),
    ('long', 17),
    ('presto', 18),
    (baca.Ritardando(), 18),
    ('andante', 23),
    ('long', 24),
    )

stirrings_still.time(maker, time)

maker(
    ('v1', [1, 3, 7, 9, 11, 13]),
    baca.dynamic('mp'),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.loure_tuplets(0),
    )

maker(
    ('v2', [1, 3, 7, 9, 11, 13]),
    baca.dynamic('mp'),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.loure_tuplets(1),
    )

maker(
    ('va', [1, 3, 7, 9, 11, 13]),
    baca.dynamic('mp'),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane (partial) -|', 5.5,
        ),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    (['v1', 'v2'], [1, 3, 7, 9, 11, 13]),
    stirrings_still.urtext_annotation_spanner('urtext (double stop) -|', 5.5),
    )

maker(
    ('trio', (5, 6)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'appena-udibile -- !',
        abjad.tweak(True).to_barline,
        abjad.tweak(-0.75).self_alignment_X,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_annotation_spanner('urtext (ds field) -|', 5.5),
    )

maker(
    ('vc', 1),
    baca.markup(
        'new pitch (stepwise above)',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('vc', [1, 3, 7, 9, 11, 13]),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 5.5),
    stirrings_still.taper((1, 1)),
    )

maker(
    ('vc', [1, 3, 7, 9]),
    baca.hairpin(
        'o< f >o !',
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 11),
    baca.hairpin('o< f'),
    )

maker(
    ('vc', 13),
    baca.hairpin('f >o niente'),
    )

maker(
    ('vc', (5, 6)),
    baca.tacet(),
    )

maker(
    (['v1', 'va', 'vc'], 12),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=0,
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=1,
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        match=2,
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane (beacon) -|', 5.5,
        ),
    )

maker(
    ('v2', 12),
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
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (15, 16)),
    baca.espressivo(
        selector=baca.pleaves(),
        ),
    baca.hairpin(
        'pp < mf',
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin_shorten_pair((0, 5)),
    baca.new(
        stirrings_still.flight('A', 0, start=4),
        match=0,
        ),
    baca.new(
        stirrings_still.flight('C', -1, start=4),
        match=1,
        ),
    baca.new(
        stirrings_still.flight('B', -2, start=4),
        match=2,
        ),
    baca.new(
        stirrings_still.flight('B', -4, start=6),
        match=3,
        ),
    baca.new(
        baca.dynamic_text_extra_offset((-5, 0)),
        measures=17,
        selector=baca.leaf(0),
        ),
    baca.suite(
        baca.untie_to(
            selector=baca.pleaves(),
            ),
        baca.scp_spanner(
            'T -> P ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.urtext_annotation_spanner('urtext (ds) -|', 8),
    )

maker(
    ('tutti', (18, 23)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin('mf >o niente'),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    stirrings_still.strokes(0),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
