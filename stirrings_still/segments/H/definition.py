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
    ('[I.1]', 6, 'darkgreen'),
    ('[H.3]', 7),
    ('[H.4]', 9),
    ('[H.5]', 11),
    ('[H.6]', 13),
    ('[H.7]', 15),
    ('[H.8]', 17),
    ('[H.9]', 23),
    ('[H.10]', 30),
    ('[C.7]', 33, 'darkgreen'),
    ('[H.1]', 35, 'darkgreen'),
    ('[H.11]', 37),
    ('[H.12]', 41),
    ('[H.13]', 46),
    ('[H.14.1]', 50),
    ('[G.5.1]', 51, 'darkgreen'),
    ('[C.7]', 52, 'darkgreen'),
    ('[G.5.2]', 53, 'darkgreen'),
    ('[H.14.2]', 54),
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
    validate_measure_count=54,
    )

maker(
    'Global_Skips',
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
    ('short', 34),
    ('largo', 35),
    ('allegro', 37),
    ('short', 40),
    ('short', 45),
    ('allegro', 46),
    (baca.Ritardando(), 46),
    ('largo', 49),
    ('largo piu mosso', 51),
    ('allegro', 52),
    ('largo piu mosso', 53),
    ('largo', 54),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 5)),
    baca.hairpin('niente o< mp', selector=baca.rmleaves(3)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.new(
        baca.breathe(),
        match=[0, 2, 3],
        ),
    baca.text_spanner(
        'rasp (2°) -> flaut. (2°) =|',
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([3, 3]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', 6),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.markup(
        'golden tone',
        abjad.tweak(3).staff_padding,
        ),
    stirrings_still.circles((1, 8)),
    )

maker(
    ('v2', 6),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

maker(
    ('va', 6),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.markup(
        'golden tone',
        abjad.tweak(3).staff_padding,
        ),
    stirrings_still.circles((1, 2)),
    )

maker(
    ('vc', 6),
    baca.dynamic('p'),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.script_staff_padding(7),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 4), (3, 32)),
    stirrings_still.bcps(
        0,
        abjad.tweak(4).staff_padding,
        clt=True,
        ),
    )

maker(
    (['v1', 'va', 'vc'], 6),
    baca.breathe(),
    )

maker(
    ('v1', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (8, 32)),
    )

maker(
    ('v1', (9, 16)),
    stirrings_still.desynchronization(4, [0, 2, 1]),
    )

maker(
    ('va', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (6, 32)),
    )

maker(
    ('va', (9, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    (['v1', 'va'], (7, 16)), 
    baca.text_script_staff_padding(1.5),
    baca.text_spanner(
        '2˝ circles -> 4˝ circles -> 6˝ circles -> 8˝ circles =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([2, 2, 2, 5]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (7, 10)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

maker(
    ('v2', (11, 12)),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 2), (7, 32)),
    )

maker(
    ('v2', (13, 16)),
    stirrings_still.desynchronization(4, [1, 0, 2]),
    )

maker(
    ('v2', (9, 16)), 
    baca.text_spanner_staff_padding(5),
    baca.text_spanner(
        'flaut. (2°) -> ord. -> 4˝ circles -> 6˝ circles -> 8˝ circles =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 1, 2, 2, 3]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (9, 10)),
    baca.hairpin(
        'mp > p',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (11, 14)),
    stirrings_still.glissando_interpolation(
        'F4', 'Ab4',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (15, 16)),
    baca.pitch('Ab4'),
    )

maker(
    ('v2', (13, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('tutti', (1, 5)),
    baca.new(
        baca.pitch('Gb4'),
        match=0,
        ),
    baca.new(
        baca.pitch('F4'),
        match=1,
        ),
    baca.new(
        baca.pitch('Ab3'),
        match=2,
        ),
    baca.new(
        baca.pitch('Ab2'),
        match=3,
        ),
    )

maker(
    (['v1', 'va'], (7, 14)),
    baca.new(
        stirrings_still.glissando_interpolation(
            'Gb4', 'Bb4',
            selector=baca.leaves().rleak(),
            ),
        match=0,
        ),
    baca.new(
        stirrings_still.glissando_interpolation(
            'Ab3', 'B3',
            selector=baca.leaves().rleak(),
            ),
        match=1,
        ),
    )

maker(
    ('v1', (15, 16)),
    baca.pitch('A4'),
    )

maker(
    ('v1', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('va', (15, 16)),
    baca.pitch('B3'),
    )

maker(
    ('va', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('vc', [(7, 28), (30, 31)]),
    baca.make_notes(repeat_ties=True),
    baca.new(
        baca.repeat_tie(selector=baca.notes()[1:]),
        match=0,
        ),
    baca.new(
        baca.repeat_tie(),
        match=1,
        ),
    )

maker(
    ('vc', 30),
    baca.literal(r'\repeatTie', format_slot='after'),
    )

maker(
    ('vc', (7, 32)),
    baca.dynamic('mp'),
    baca.finger_pressure_transition(selector=baca.notes()[:2]),
    baca.markup(
        'IV',
        selector=baca.note(0),
        direction=abjad.Down,
        ),
    baca.new(
        baca.note_head_style_harmonic(),
        baca.pitch('Gb2'),
        selector=baca.notes(exclude=baca.enums.HIDDEN)[1:],
        ),
    baca.pitch('Ab2', selector=baca.note(0)),
    baca.text_spanner(
        'flaut. -> non flaut.',
        abjad.tweak(3).staff_padding,
        selector=baca.notes()[:2],
        ),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin(
        'mp < f',
        selector=baca.leaves().rleak(),
        ),
    baca.markup(
        'poco overpressure',
        selector=baca.leaves().rleak()[-1],
        ),
    )

maker(
    ('vc', (15, 16)),
    baca.hairpin(
        'f < ff',
        selector=baca.leaves().rleak(),
        ),
    baca.markup(
        'molto overpressure',
        selector=baca.leaves().rleak()[-1],
        ),
    )

maker(
    ('vc', (23, 27)),
    baca.hairpin(
        'ff > ppp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (15, 16)),
    baca.hairpin(
        'p >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (23, 28)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
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
    ('trio', (23, 24)),
    baca.hairpin('niente o< p', selector=baca.tleaves().rleak()),
    )

maker(
    ('trio', (30, 31)),
    baca.dynamic('mp'),
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
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.text_spanner(
        r'\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    (['v1', 'va', 'vc'], 33),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.note_head_style_harmonic(),
    )

maker(
    ('v2', 33),
    baca.alternate_bow_strokes(),
    baca.dynamic('mp', redundant=True),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (35, 36)),
    baca.hairpin('niente o< mp', selector=baca.rmleaves(1)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.new(
        baca.pitch('Gb4'),
        match=0,
        ),
    baca.new(
        baca.pitch('F4'),
        match=1,
        ),
    baca.new(
        baca.pitch('Ab3'),
        match=2,
        ),
    baca.new(
        baca.pitch('Ab2'),
        match=3,
        ),
    baca.text_spanner(
        'rasp (2°) -> poco rasp (2°) =|',
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (37, 39)),
    baca.dynamic('mf'),
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
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.text_spanner(
        '“whisk” circles -> mod. scratch circles',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:3],
        ),
    )

maker(
    ('trio', (41, 44)),
    baca.dynamic('f'),
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
    baca.text_script_staff_padding(5),
    baca.text_spanner_staff_padding(3),
    baca.text_spanner(
        '“whisk” circles -> molto scratch circles',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[:3],
        ),
    )

maker(
    ('vc', (37, 45)),
    baca.dynamic('ppp'),
    baca.make_repeated_duration_notes([(1, 4)], do_not_rewrite_meter=True),
    stirrings_still.glissando_interpolation(
        'Gb2', 'E2',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', (46, 50)),
    baca.dynamic('ff'),
    baca.new(
        stirrings_still.pickets(4, 2),
        match=0,
        ),
    baca.new(
        stirrings_still.pickets(4, 1),
        match=1,
        ),
    baca.new(
        stirrings_still.pickets(4, 0),
        match=2,
        ),
    baca.new(
        baca.hairpin('ff > mf'),
        measures=(49, 50),
        ),
    baca.text_spanner_staff_padding(4),
    baca.text_spanner(
        'molto scratch -> pochiss. scratch',
        abjad.tweak(3).staff_padding,
        selector=baca.mleaves(-2)[:-3],
        ),
    )

maker(
    ('vc', [(46, 50), 54]),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.new(
        stirrings_still.bcps(-4, clt=True),
        match=0,
        ),
    baca.new(
        stirrings_still.bcps(-8, clt=True),
        match=1,
        ),
    baca.pitch('E2'),
    baca.text_script_staff_padding(11),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('A', -1, 0),
    )

maker(
    ('vc', (46, 49)),
    baca.hairpin(
        'ppp < p',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 51),
    baca.hairpin(
        'niente o< f >o niente',
        pieces=baca.leaves().partition_by_counts([1, 1, 1]),
        selector=baca.leaves(),
        ),
    stirrings_still.taper((4, 4, -2)),
    )

maker(
    ('trio', 54),
    baca.dynamic('mp'),
    baca.markup('pochiss. scratch'),
    baca.new(
        stirrings_still.pickets(4, [1, 1, 1]),
        match=0,
        ),
    baca.new(
        stirrings_still.pickets(4, [-1, 2, 2]),
        match=1,
        ),
    baca.new(
        stirrings_still.pickets(4, [1, 1]),
        match=2,
        ),
    )

maker(
    ('vc', 54),
    baca.dynamic('p'),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
