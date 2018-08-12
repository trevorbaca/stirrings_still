# -*- coding: utf-8 -*-
import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_octaves=False,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=52,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'H',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[H.1]', 1),
    ('[H.2]', 5),
    ('[I.1]', 6),
    ('[H.3]', 7),
    ('[H.4]', 9),
    ('[H.5]', 11),
    ('[H.6]', 13),
    ('[H.6]', 13),
    ('[H.7]', 15),
    ('[H.8]', 17),
    ('[H.8]', 17),
    ('[H.9]', 23),
    ('[H.10]', 30),
    ('[C.7]', 33),
    ('[H.1]', 35),
    ('[H.11]', 37),
    ('[H.12]', 41),
    ('[H.13]', 46),
    ('[H.14]', 50),
    ('[G.5]', 51),
    ('[H.14]', 52),
    )

stirrings_still.stage_markup(maker, stage_markup)

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
    ('largo', 52),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 5)),
    baca.dls_staff_padding(3),
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
        'rasp (2°) => flaut. (2°)',
        selector=baca.notes()[:4],
        ),
    )

maker(
    ('v1', 6),
    baca.markup(
        baca.markups.lines(['one circle every eighth-note;', "'golden' tone"]),
        ),
    stirrings_still.circles((1, 8)),
    )

maker(
    ('v2', 6),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

line = abjad.Markup('one circle every half-note;').whiteout()
maker(
    ('va', 6),
    baca.markup(
        baca.markups.lines([line, "'golden' tone"]),
        ),
    stirrings_still.circles((1, 2)),
    )

maker(
    ('vc', 6),
    baca.dynamic('p'),
    baca.markup('½ clt', boxed=True),
    baca.script_staff_padding(6),
    baca.text_spanner_staff_padding(3),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((1, 4), (3, 32)),
    stirrings_still.bcps(rotation=0),
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
    (['v1', 'va'], (7, 14)), 
    baca.text_script_staff_padding(1.5),
    baca.text_spanner_staff_padding(5),
    baca.markup('(always one circle per stem)'),
    baca.text_spanner(
        '2˝ circles => 4˝ circles => 6˝ circles => 8˝ circles',
        bookend=False,
        piece_selector=baca.cmgroups([2]),
        ),
    )

maker(
    ('v2', (7, 10)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

maker(
    ('v2', (11, 12)),
    baca.markup('(always one circle per stem)'),
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
        'flaut. (2°) => ord. => 4˝ circles => 6˝ circles => 8˝ circles',
        bookend=False,
        piece_selector=baca.cmgroups([1, 1, 2, 2, 2]),
        ),
    )

maker(
    ('v2', (9, 10)),
    baca.hairpin('mp > p', selector=baca.rleaves()),
    )

maker(
    ('v2', (11, 14)),
    stirrings_still.glissando_interpolation(
        'F4', 'Ab4', selector=baca.rleaves(),
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
            'Gb4', 'Bb4', selector=baca.rleaves(),
            ),
        match=0,
        ),
    baca.new(
        stirrings_still.glissando_interpolation(
            'Ab3', 'B3', selector=baca.rleaves(),
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
    baca.note_head_style_harmonic(selector=baca.notes()[1:]),
    baca.pitch('Ab2', selector=baca.note(0)),
    baca.pitch('Gb2', selector=baca.notes()[1:]),
    baca.text_spanner(
        'flaut. => non flaut.',
        selector=baca.notes()[:2],
        ),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin('mp < f', selector=baca.rleaves()),
    baca.markup(
        'poco overpressure',
        selector=baca.rleaves()[-1],
        ),
    )

maker(
    ('vc', (15, 16)),
    baca.hairpin('f < ff', selector=baca.rleaves()),
    baca.markup(
        'molto overpressure',
        selector=baca.rleaves()[-1],
        ),
    )

maker(
    ('vc', (23, 27)),
    baca.hairpin('ff > ppp', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (15, 16)),
    baca.hairpin('p >o niente', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (23, 28)),
    baca.markup('8” circles continue'),
    baca.new(
        stirrings_still.pickets(4, 2, dmask=rmakers.silence([0])),
        match=0,
        ),
    baca.new(
        stirrings_still.pickets(4, 1, dmask=rmakers.silence([0])),
        match=1,
        ),
    baca.new(
        stirrings_still.pickets(4, 0, dmask=rmakers.silence([0])),
        match=2,
        ),
    )

maker(
    (['v1', 'v2', 'va'], (23, 24)),
    baca.hairpin('niente o< p', selector=baca.tleaves().rleak()),
    )

maker(
    (['v1', 'v2', 'va'], (30, 31)),
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
        '“whisk” circles => poco scratch circles',
        abjad.tweak(5).staff_padding,
        selector=baca.leaves()[:3],
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
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(7).staff_padding,
        leak=True,
        bookend=False,
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(10).staff_padding,
        bookend=False,
        leak=True,
        lilypond_id=1,
        ),
    baca.text_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (35, 36)),
    baca.dls_staff_padding(3),
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
    baca.text_spanner('rasp (2°) => poco rasp (2°)'),
    )

maker(
    (['v1', 'v2', 'va'], (37, 39)),
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
        '“whisk” circles => mod. scratch circles',
        abjad.tweak(5).staff_padding,
        selector=baca.leaves()[:3],
        ),
    )

maker(
    (['v1', 'v2', 'va'], (41, 44)),
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
        '“whisk” circles => molto scratch circles',
        abjad.tweak(5).staff_padding,
        selector=baca.leaves()[:3],
        ),
    )

maker(
    ('vc', (37, 45)),
    baca.dynamic('ppp'),
    baca.make_repeated_duration_notes([(1, 4)], do_not_rewrite_meter=True),
    stirrings_still.glissando_interpolation('Gb2', 'E2', selector=baca.rleaves()),
    )

maker(
    (['v1', 'v2', 'va'], (46, 50)),
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
        'molto scratch => pochiss. scratch',
        selector=baca.mleaves(-2)[:-3],
        ),
    )

maker(
    ('vc', [(46, 50), 52]),
    baca.dls_staff_padding(5),
    baca.markup('½ clt', boxed=True),
    baca.new(
        stirrings_still.bcps(rotation=-4),
        match=0,
        ),
    baca.new(
        stirrings_still.bcps(rotation=-8),
        match=1,
        ),
    baca.pitch('E2'),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('A', -1),
    )

maker(
    ('vc', (46, 49)),
    baca.hairpin('ppp < p', selector=baca.rleaves()),
    )

maker(
    ('vc', 51),
    baca.hairpin(
        'niente o< f >o niente',
        piece_selector=baca.leaves().partition_by_counts([1, 1, 1]),
        selector=baca.leaves(),
        ),
    stirrings_still.taper((4, 4, -2)),
    )

maker(
    ('vc', 52),
    baca.dynamic('p'),
    )
    
maker(
    (['v1', 'v2', 'va'], 52),
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
