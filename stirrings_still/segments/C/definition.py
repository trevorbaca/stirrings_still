# -*- coding: utf-8 -*-
import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ('[C.1]', 1),
    ('[G.1]', 5, 'darkgreen'),
    ('[C.2]', 7),
    ('[C.3]', 12),
    ('[C.4]', 16),
    ('[C.5]', 20),
    ('[C.6]', 24),
    ('[C.7]', 28),
    ('[C.8]', 30),
    ('[D.9.1-2]', 34, 'darkgreen'),
    ('[C.9]', 36),
    ('[C.10]', 40),
    ('[C.11]', 44),
    ('[C.12]', 48),
    ('[C.13]', 52),
    ('[C.14]', 56),
    ('[J.1.1-2]', 60, 'darkgreen'),
    ('[C.15]', 62),
    ('[C.16]', 64),
    ('[C.17]', 66),
    ('[C.18]', 68),
    ('[C.19]', 71),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('C'),
    validate_measure_count=77,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'C',
        abjad.tweak((0, 10)).extra_offset,
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
        measures=(4, 7),
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
        measures=(74, 76),
        ),
    )

time = (
    ('adagio', 1),
    ('largo piu mosso', 5),
    ('fermata', 6),
    ('adagio', 7),
    ('fermata', 11),
    ('adagio piu mosso', 12),
    ('allegro', 28),
    ('adagio piu mosso', 30),
    (baca.Accelerando(), 30),
    ('allegro', 32),
    ('largo', 34),
    ('adagio piu mosso', 36),
    (baca.Accelerando(), 36),
    ('presto', 38),
    ('adagio meno mosso', 40),
    (baca.Accelerando(), 40),
    ('allegro', 42),
    ('adagio piu mosso', 44),
    (baca.Accelerando(), 44),
    ('presto', 46),
    ('adagio meno mosso', 48),
    (baca.Accelerando(), 48),
    ('allegro', 50),
    ('adagio piu mosso', 52),
    (baca.Accelerando(), 52),
    ('presto', 54),
    ('adagio', 56),
    ('larghissimo', 60),
    ('largo', 62),
    (baca.Accelerando(), 62),
    ('allegro', 63),
    ('allegro', 64),
    (baca.Ritardando(), 64),
    ('largo', 65),
    ('largo', 66),
    (baca.Accelerando(), 66),
    ('allegro', 67),
    ('allegro', 68),
    (baca.Ritardando(), 68),
    ('largo', 69),
    ('fermata', 70),
    ('largo', 72),
    (baca.Accelerando(), 72),
    ('presto', 74),
    ('fermata', 77),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', 5),
    baca.dynamic('mp'),
    stirrings_still.loure_tuplets(0),
    stirrings_still.urtext_spanner('urtext (ds) -|', 5.5),
    )

maker(
    ('v1', (28, 29)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (beacon) -|', 5.5,
        ),
    )

maker(
    ('v1', (36, 59)),
    baca.suite(
        baca.new(
            baca.tie_to(),
            measures=56,
            ),
        baca.articulations(
            [
                abjad.Articulation('baca-damp'),
                abjad.Articulation('baca-double-diamond'),
                abjad.Articulation('baca-damp'),
                None,
                ],
            ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.plts()[abjad.index([3], 4)],
            ),
        ),
    )

# v2

maker(
    ('v2', 5),
    baca.dynamic('mp'),
    stirrings_still.loure_tuplets(1),
    stirrings_still.urtext_spanner('urtext (ds) -|', 5.5),
    )

maker(
    ('v2', (28, 29)),
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
        measures=28,
        ),
    baca.new(
        baca.rhythm(
            r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
            annotate_unpitched_music=True,
            ),
        measures=29,
        ),
    )

maker(
    ('v2', (36, 59)),
    baca.suite(
        baca.new(
            baca.tie_to(),
            measures=56,
            ),
        baca.articulations(
            [
                abjad.Articulation('baca-damp'),
                abjad.Articulation('baca-damp'),
                abjad.Articulation('baca-double-diamond'),
                ],
            ),
        ),
    )

# va

maker(
    ('va', 5),
    baca.dynamic('mp'),
    stirrings_still.clouded_pane_spanner(
        'clouded (partial: stopped) -|', 5.5,
        ),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    ('va', (28, 29)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (beacon) -|', 5.5,
        ),
    )

maker(
    ('va', (36, 59)),
    baca.suite(
        baca.new(
            baca.tie_to(),
            measures=56,
            ),
        baca.articulations(
            [
                abjad.Articulation('baca-damp'),
                abjad.Articulation('baca-double-diamond'),
                abjad.Articulation('baca-double-diamond'),
                abjad.Articulation('baca-damp'),
                None,
                ],
            ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.plts()[abjad.index([4], 5)],
            ),
        ),
    )

# vc

maker(
    ('vc', 5),
    baca.hairpin(
        'niente o< f >o niente',
        pieces=baca.leaves().rleak().partition_by_counts([1, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (stopped) -|', 5.5,
        ),
    stirrings_still.taper((1, 1)),
    )

maker(
    ('vc', (28, 29)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (beacon) -|', 5.5,
        ),
    )

maker(
    ('vc', (34, 35)),
    baca.breathe(),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane revelation) -|', 5.5,
        ),
    )

maker(
    ('vc', (36, 59)),
    baca.suite(
        baca.new(
            baca.tie_to(),
            measures=56,
            ),
        baca.articulations(
            [
                abjad.Articulation('baca-damp'),
                abjad.Articulation('baca-double-diamond'),
                None,
                ],
            ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.plts()[abjad.index([2], 3)],
            ),
        ),
    )

maker(
    ('vcx', 60),
    baca.tacet(),
    )

maker(
    ('vc', 61),
    baca.tacet(),
    )

# trio

maker(
    ('trio', 5),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('triox', 34),
    baca.tacet(),
    )

maker(
    ('trio', 35),
    baca.tacet(),
    )

maker(
    ('trio', (60, 61)),
    baca.breathe(),
    baca.hairpin(
        'appena-udibile -- !',
        abjad.tweak(abjad.Left).self_alignment_X,
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_spanner('urtext (ds field) -|', 5.5),
    stirrings_still.urtext_field(),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', (1, 4)),
    baca.circle_bow_spanner(
        'tight-poss-grind-at-talon',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    )

maker(
    ('tutti', (7, 10)),
    baca.circle_bow_spanner(
        'tight-poss-grind-at-talon',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.glissando_interpolation('F4', 'Ab4'),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    )

maker(
    ('tutti', (12, 15)),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-circle-tight-poss-markup -> \baca-circle-very-tight-markup =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.omgroups([2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', (12, 27)),
    baca.breathe(),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('tutti', (16, 19)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-circle-very-tight-markup -> \baca-circle-tight-markup =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.omgroups([2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (20, 23)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=([2], 3)),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=([2], 3)),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=([2], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=([2], 3)),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-circle-tight-markup -> \baca-circle-mod-markup =|',
        abjad.tweak(8).staff_padding,
        stirrings_still.left_broken_circle_bow_tweak(),
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.omgroups([2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (24, 27)),
    baca.dynamic('p', redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', (30, 33)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'mf mf mp p pp pp',
        bookend=False,
        pieces=baca.runs(),
        ),
    stirrings_still.synchronized_circles(rests=[-1]),
    )

maker(
    ('tutti', (36, 55)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        measures=(36, 59),
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=0),
        match=0,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-1),
        match=1,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-2),
        match=2,
        ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-3),
        match=3,
        ),
    )

maker(
    ('tutti', (36, 55)),
    baca.hairpin(
        'pp pp p p mp mp', 
        bookend=False,
        measures=(36, 39),
        pieces=baca.pheads().map(baca.group()),
        ),
    baca.hairpin(
        'mf mp mp p p pp pp',
        bookend=False,
        measures=(40, 43),
        pieces=baca.pheads().map(baca.group()),
        ),
    baca.hairpin(
        'pp pp p mp mf',
        bookend=False,
        measures=(44, 47),
        pieces=baca.pheads().map(baca.group()),
        ),
    baca.hairpin(
        'f mf mp mp p p pp',
        bookend=False,
        measures=(48, 51),
        pieces=baca.pheads().map(baca.group()),
        ),
    baca.hairpin(
        #'pp p mp mf f ff',
        'pp p mp mf f',
        bookend=False,
        measures=(52, 55),
        pieces=baca.pheads()[:-1].map(baca.group()),
        ),
    )

maker(
    ('tutti', (56, 59)),
    baca.breathe(),
    #baca.dynamic('ff', redundant=True),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().lleak().rleak(),
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=0),
        match=0,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-1),
        match=1,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-2),
        match=2,
        ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-3),
        match=3,
        ),
    )

maker(
    ('tutti', (62, 69)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.synchronized_circles(
        rests=[-1],
        rotation=0,
        )
    )

maker(
    ('tutti', [62, 64, 66, 68]),
    baca.laissez_vibrer(
        selector=baca.ptails(),
        ),
    )

maker(
    ('tutti', [63, 65, 67, 69]),
    baca.stop_on_string(
        selector=baca.ptails(),
        ),
    )

maker(
    ('tutti', (71, 76)),
    baca.hairpin(
        'f >o niente',
        selector=baca.leaves().rleak(),
        ),
    # TODO: revoice
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        stirrings_still.glissando_interpolation('Bb4', 'G4'),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.glissando_interpolation('Ab4', 'F4'),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        stirrings_still.glissando_interpolation('A3', 'B2'),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        stirrings_still.glissando_interpolation('G2', 'Bb1'),
        match=3,
        ),
    baca.text_spanner(
        r'\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|',
        abjad.tweak(8).staff_padding,
        bookend=False,
        autodetect_right_padding=True,
        pieces=baca.leaves().mgroups([3, 4]),
        selector=baca.leaves().rleak(),
        ),
    )
