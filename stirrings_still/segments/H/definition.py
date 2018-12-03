# -*- coding: utf-8 -*-
import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [H] #####################################
###############################################################################

stage_markup = (
    ('[H.1]', 1),
    ('[H.2]', 5),
    ('[I.1.2]', 6, 'darkgreen'),
    ('[H.3]', 7),
    ('[H.4]', 9),
    ('[H.5]', 11),
    ('[H.6]', 13),
    ('[H.7]', 15),
    ('[H.8]', 17),
    ('[H.9]', 23),
    ('[H.10]', 30),
    ('[C.7]', 33, 'darkgreen'),
    ('[H.1]', 36, 'darkgreen'),
    ('[H.11]', 38),
    ('[H.12]', 42),
    ('[H.13]', 47),
    ('[H.14.1]', 51),
    ('[G.5.1]', 52, 'darkgreen'),
    ('[C.7]', 53, 'darkgreen'),
    ('[G.5.2]', 55, 'darkgreen'),
    ('[H.14.2]', 56),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    color_octaves=False,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=56,
    )

maker(
    'Global_Skips',
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 3)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(30, 36),
        ),
    baca.rehearsal_mark(
        'H',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo', 1),
    (baca.Accelerando(), 1),
    ('adagio', 4),
    ('largo', 6),
    ('adagio', 7),
    ('adagio', 9),
    (baca.Accelerando(), 9),
    ('allegro', 12),
    (baca.Ritardando(), 12),
    ('adagio', 14),
    ('adagio', 17),
    (baca.Accelerando(), 17),
    ('allegro', 23),
    ('short', 29),
    ('short', 32),
    ('short', 35),
    ('largo', 36),
    ('allegro', 38),
    ('short', 41),
    ('short', 46),
    ('allegro', 47),
    (baca.Ritardando(), 47),
    ('largo', 50),
    ('largo piu mosso', 52),
    ('allegro', 53),
    ('largo piu mosso', 55),
    ('largo', 56),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', (1, 5)),
    stirrings_still.flat_glissando(
        'Gb4',
        hide_middle_stems=True,
        ),
    )

maker(
    ('v1', (1, 6)),
    baca.hairpin(
        'niente o< mp -- !',
        pieces=baca.mgroups([3, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', 6),
    baca.beam(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.markup(
        r'\stirrings-still-thirteen-d-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    stirrings_still.circles((1, 8)),
    stirrings_still.flat_glissando('Aqs4'),
    )

maker(
    ('v1', (7, 8)),
    stirrings_still.accelerando((1, 2), (8, 32)),
    )

maker(
    ('v1', (7, 14)),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', (9, 16)),
    stirrings_still.desynchronization(4, [0, 2, 1]),
    )

maker(
    ('v1', (15, 16)),
    stirrings_still.flat_glissando('Bb4'),
    )

maker(
    ('v1', [(30, 31), (38, 40), (42, 45)]),
    stirrings_still.flat_glissando(
        'Db5',
        stop_pitch='B4',
        ),
    )

maker(
    ('v1', (52, 55)),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    )

# v2

maker(
    ('v2', (1, 8)),
    baca.hairpin(
        'niente o< mp -- !',
        pieces=baca.mgroups([3, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '2° =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'rasp -> flaut. =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([3, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_spanner('urtext (rasp) -|', 10.5),
    )

maker(
    ('v2', (1, 10)),
    stirrings_still.flat_glissando(
        'F4',
        hide_middle_stems=True,
        ),
    )

maker(
    ('v2', 6),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v2', (7, 10)),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v2', (9, 14)),
    baca.hairpin(
        '(mp) > p -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (9, 16)), 
    baca.text_spanner(
        'flaut. (2°) -> ord. ->'
        r' \baca-circle-tight-markup ->'
        r' \baca-circle-mod-markup ->'
        r' \baca-circle-wide-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 1, 2, 2, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (11, 12)),
    stirrings_still.accelerando((1, 2), (7, 32)),
    )

maker(
    ('v2', (11, 14)),
    stirrings_still.flat_glissando(
        'F4',
        stop_pitch='Ab4',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (13, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    ('v2', (15, 16)),
    stirrings_still.flat_glissando('Ab4'),
    )

maker(
    ('v2', [(30, 31), (38, 40), (42, 45)]),
    stirrings_still.flat_glissando('B4'),
    )

maker(
    ('v2', (33, 34)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    baca.new(
        stirrings_still.clockticks(),
        measures=33,
        ),
    baca.new(
        baca.rhythm(
            r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
            annotate_unpitched_music=True,
            ),
        measures=34,
        ),
    baca.pitch('F5'),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_number_denominator(),
    )

maker(
    ('v2', [52, 55]),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('v2', (53, 54)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    baca.new(
        stirrings_still.clockticks(),
        measures=53,
        ),
    baca.new(
        baca.rhythm(
            r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
            annotate_unpitched_music=True,
            ),
        measures=54,
        ),
    baca.pitch('F5'),
    baca.tuplet_bracket_staff_padding(1),
    )

# va

maker(
    'va',
    baca.clef('alto'),
    )

maker(
    ('va', (1, 5)),
    stirrings_still.flat_glissando(
        'Ab3',
        hide_middle_stems=True,
        ),
    )

maker(
    ('va', (1, 6)),
    baca.hairpin(
        'niente o< mp -- !',
        pieces=baca.mgroups([3, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', 6),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.markup(
        r'\stirrings-still-seven-d-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    baca.pitch('Bqf3'),
    stirrings_still.circles(
        (1, 2),
        dmask=rmakers.silence([0]),
        remainder=abjad.Left,
        ),
    )

maker(
    ('va', (7, 8)),
    stirrings_still.accelerando((1, 2), (6, 32)),
    )

maker(
    ('va', (7, 14)),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (9, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    ('va', (15, 16)),
    stirrings_still.flat_glissando('B3'),
    )

maker(
    ('va', [(30, 31), (38, 40), (42, 45)]),
    stirrings_still.flat_glissando('B4'),
    )

maker(
    ('va', (52, 55)),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    (['va', 'vax'], 56),
    baca.tacet(),
    )

# vc

maker(
    'vc',
    baca.clef('bass'),
    )

maker(
    ('vc', (1, 5)),
    baca.hairpin(
        'niente o< mp -- !',
        pieces=baca.mgroups([3, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.flat_glissando(
        'Ab2',
        hide_middle_stems=True,
        ),
    )

maker(
    ('vc', 6),
    baca.chunk(
        baca.beam(),
        baca.note_head_style_harmonic(),
        baca.pitches('C#4 F4 G2 B3 D3'),
        baca.glissando(),
        ),
    baca.hairpin(
        'p <',
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(6 + 6.5).staff_padding,
        ),
    stirrings_still.transition_bcps(
        staff_padding=6,
        ),
    stirrings_still.eighths(),
    )

maker(
    ('vc', (7, 8)),
    baca.hairpin(
        'mp -- !',
        selector=baca.leaves().rleak(),
        ),
    baca.markup(
        baca.markups.string_number(4),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        ),
    baca.bow_speed_spanner(
        'flaut. -> ord.',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.leaves(),
        ),
    )

maker(
    ('vc', (7, 31)),
    baca.make_repeat_tied_notes(),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.untie_to(
            selector=baca.leaf(1),
            ),
        baca.pitch(
            'Ab2',
            selector=baca.pleaf(0),
            ),
        baca.finger_pressure_transition(),
        ),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('vc', (8, 31)),
    stirrings_still.flat_glissando(
        'Gb2',
        hide_middle_stems=True,
        ),
    )

maker(
    ('vc', (9, 16)),
    baca.hairpin(
        '(mp) < ff',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (9, 27)),
    baca.text_spanner(
        'no overpressure -> molto overpressure =|'
            ' (molto) -> no overpressure.',
        abjad.tweak(5.5).staff_padding,
        pieces=baca.mgroups([8, 6, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (23, 31)),
    baca.dynamic_text_self_alignment_x(-1),
    baca.hairpin(
        '(ff) > ppp -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([5, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (38, 46)),
    baca.hairpin(
        'ppp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_notes(),
    stirrings_still.flat_glissando(
        'Gb2',
        hide_middle_stems=True,
        selector=baca.leaves().rleak(),
        stop_pitch='Db2',
        ),
    )

maker(
    ('vc', (47, 51)),
    baca.hairpin(
        '(ppp) < p -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([3, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -4,
        clt=True,
        staff_padding=3,
        ),
    stirrings_still.flat_glissando('Db2'),
    stirrings_still.trajectories('A', -1, 0),
    )

maker(
    ('vc', [52, 55]),
    baca.hairpin(
        'o< f -- !',
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        match=0,
        ),
    baca.hairpin(
        'f -- ! >o !',
        match=1,
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.pitch('B1'),
    stirrings_still.taper((1, 1)),
    stirrings_still.clouded_pane_spanner('clouded pane (pane / urtext) -|', 8),
    )

maker(
    (['vc', 'vcx'], 56),
    baca.tacet(),
    )

# trio

maker(
    ('trio', (1, 16)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('trio', (15, 16)),
    baca.hairpin(
        '(p) >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('triox', 17),
    baca.tacet(),
    )

maker(
    ('trio', (17 + 1, 22)),
    baca.tacet(),
    )

maker(
    ('trio', (23, 28)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'niente o< p -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 4 + 1]),
        selector=baca.ltleaves().rleak(),
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-thirteen-b-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('Gqf4'),
        stirrings_still.pickets(
            4,
            2,
            dmask=baca.silence_first(),
            ),
        match=0,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-seven-b-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('Atqf3'),
        stirrings_still.pickets(
            4,
            1,
            dmask=baca.silence_first(),
            ),
        match=1,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-nine-b-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('C3'),
        stirrings_still.pickets(
            4,
            0,
            dmask=baca.silence_first(),
            ),
        match=2,
        ),
    baca.tuplet_bracket_down(),
    )

maker(
    ('trio', (30, 31)),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (4, 32)),
        match=0,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (8, 32)),
        match=1,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (12, 32)),
        match=2,
        ),
    baca.text_spanner(
        r'\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('trio', (38, 40)),
    baca.hairpin(
        'mf -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (4, 32)),
        match=0,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (8, 32)),
        match=1,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (12, 32)),
        match=2,
        ),
    baca.text_spanner(
        r'\baca-circle-wide-markup -> \baca-circle-tight-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (42, 45)),
    baca.hairpin(
        'f -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (4, 32)),
        match=0,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (8, 32)),
        match=1,
        ),
    baca.new(
        stirrings_still.accelerando((1, 2), (12, 32)),
        match=2,
        ),
    baca.text_spanner(
        r'\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([2, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (47, 51)),
    baca.hairpin(
        'ff -- ! > mf',
        pieces=baca.mgroups([3, 2]),
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-thirteen-d-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('Aqs4'),
        stirrings_still.pickets(4, 2),
        match=0,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-nine-d-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('Eb4'),
        stirrings_still.pickets(4, 1),
        match=1,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-seven-d-flat',
            abjad.tweak(1).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando('Bqf3'),
        stirrings_still.pickets(4, 0),
        match=2,
        ),
    baca.text_spanner(
        r'\baca-circle-very-tight-markup -> \baca-circle-wide-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([3, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    )

maker(
    ('trio', 52),
    baca.dynamic('mp'),
    baca.new(
        baca.pitch('<F4 A4>'),
        stirrings_still.loure_tuplets(0),
        stirrings_still.urtext_spanner('urtext (ds) -|', 8),
        match=0,
        ),
    baca.new(
        baca.pitch('<E4 G#4>'),
        stirrings_still.loure_tuplets(1),
        stirrings_still.urtext_spanner('urtext (ds) -|', 8),
        match=1,
        ),
    baca.new(
        baca.markup(
            '(9+7)°/B',
            abjad.tweak(1).padding,
            ),
        baca.pitch('<Aqf3 C#4>'),
        stirrings_still.clouded_pane_spanner('clouded pane (partial) -|', 8),
        stirrings_still.loure_tuplets(-1),
        match=2,
        ),
    )

maker(
    ('trio', 55),
    baca.dynamic('mp'),
    baca.new(
        baca.pitch('<F4 A4>'),
        stirrings_still.loure_tuplets(0),
        stirrings_still.urtext_spanner('urtext (ds) -|', 8),
        match=0,
        ),
    baca.new(
        baca.pitch('<E4 G#4>'),
        stirrings_still.loure_tuplets(1),
        stirrings_still.urtext_spanner('urtext (ds) -|', 8),
        match=1,
        ),
    baca.new(
        baca.pitch('<Aqf3 C#4>'),
        stirrings_still.clouded_pane_spanner('clouded pane (partial) -|', 8),
        stirrings_still.loure_tuplets(-1),
        match=2,
        ),
    )

# v1, v2

maker(
    (['v1', 'v2'], 56),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        # TODO: allow spanner to run to end of segment
        #selector=baca.leaves().rleak(),
        selector=baca.leaves(),
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.ltleaves().rleak(),
        ),
    baca.new(
        baca.beam(),
        baca.markup(
            r'\stirrings-still-thirteen-d-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando(
            'Aqs4',
            right_broken=True,
            ),
        stirrings_still.circles((1, 8)),
        match=0,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-nine-d-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.flat_glissando(
            'Eb4',
            right_broken=True,
            ),
        stirrings_still.circles((1, 4)),
        match=1,
        ),
    )

# v1, va

maker(
    (['v1', 'va'], (7, 14)),
    baca.new(
        stirrings_still.flat_glissando(
            'Gb4',
            selector=baca.leaves().rleak(),
            stop_pitch='Bb4',
            ),
        match=0,
        ),
    baca.new(
        stirrings_still.flat_glissando(
            'Ab3',
            selector=baca.leaves().rleak(),
            stop_pitch='B3',
            ),
        match=1,
        ),
    )

maker(
    (['v1', 'va'], (7, 16)), 
    baca.text_spanner(
        r'\baca-circle-very-tight-markup ->'
        r' \baca-circle-tight-markup ->'
        r' \baca-circle-mod-markup ->'
        r' \baca-circle-wide-markup =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([2, 2, 2, 5]),
        selector=baca.leaves().rleak(),
        ),
    )

# v1, va, vc

maker(
    (['v1', 'va', 'vc'], 6),
    baca.breathe(),
    )

maker(
    (['v1', 'va', 'vc'], (33, 34)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.markup(
            '(7+9)°/E',
            abjad.tweak(1.5).padding,
            ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.flat_glissando('<F#4 Dqf5>'),
        match=0,
        ),
    baca.new(
        baca.markup(
            '(11+3)°/E',
            abjad.tweak(1.5).padding,
            ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.flat_glissando('<B2 Aqs3>'),
        match=1,
        ),
    baca.new(
        stirrings_still.flat_glissando('E2'),
        match=2,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (beacon) -|', 8),
    )

maker(
    (['v1', 'va', 'vc'], (53, 54)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.markup(
            '(7+9)°/E',
            abjad.tweak(1.5).padding,
            ),
        stirrings_still.flat_glissando('<F#4 Dqf5>'),
        match=0,
        ),
    baca.new(
        baca.markup('(11+3)°/E'),
        stirrings_still.flat_glissando('<B2 Aqs3>'),
        match=1,
        ),
    baca.new(
        stirrings_still.flat_glissando('E2'),
        match=2,
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (beacon) -|', 8),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        ),
    baca.new(
        baca.breathe(),
        match=[0, 2],
        ),
    baca.new(
        baca.breathe(
            abjad.tweak((-1, 0)).extra_offset,
            ),
        match=3,
        ),
    baca.text_spanner(
        '2° =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        match=[0, 2, 3],
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'rasp -> flaut. =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        match=[0, 2, 3],
        pieces=baca.mgroups([3, 3]),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.urtext_spanner('urtext (rasp) -|', 10.5),
        match=[0, 2, 3],
        ),
    )

maker(
    ('tutti', (36, 37)),
    baca.hairpin(
        'niente o< mp -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        ),
    baca.new(
        stirrings_still.flat_glissando('Gb4'),
        match=0,
        ),
    baca.new(
        stirrings_still.flat_glissando('F4'),
        match=1,
        ),
    baca.new(
        stirrings_still.flat_glissando('Ab3'),
        match=2,
        ),
    baca.new(
        stirrings_still.flat_glissando('Ab2'),
        match=3,
        ),
    baca.text_spanner(
        '2° =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'rasp -> poco rasp =|',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_spanner('urtext (rasp) -|', 10.5),
    )

maker(
    ('tutti', (52, 55)),
    baca.tuplet_bracket_down(),
    )
