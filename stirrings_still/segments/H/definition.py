import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_octaves=False,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=52,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.markup('[H.1]', baca.skip(1 - 1)),
    baca.markup('[H.2]', baca.skip(5 - 1)),
    baca.markup('[I.1]', baca.skip(6 - 1)),
    baca.markup('[H.3]', baca.skip(7 - 1)),
    baca.markup('[H.4]', baca.skip(9 - 1)),
    baca.markup('[H.5]', baca.skip(11 - 1)),
    baca.markup('[H.6]', baca.skip(13 - 1)),
    baca.markup('[H.6]', baca.skip(13 - 1)),
    baca.markup('[H.7]', baca.skip(15 - 1)),
    baca.markup('[H.8]', baca.skip(17 - 1)),
    baca.markup('[H.8]', baca.skip(17 - 1)),
    baca.markup('[H.9]', baca.skip(23 - 1)),
    baca.markup('[H.10]', baca.skip(30 - 1)),
    baca.markup('[C.7]', baca.skip(33 - 1)),
    baca.markup('[H.1]', baca.skip(35 - 1)),
    baca.markup('[H.11]', baca.skip(37 - 1)),
    baca.markup('[H.12]', baca.skip(41 - 1)),
    baca.markup('[H.13]', baca.skip(46 - 1)),
    baca.markup('[H.14]', baca.skip(50 - 1)),
    baca.markup('[G.5]', baca.skip(51 - 1)),
    baca.markup('[H.14]', baca.skip(52 - 1)),
    baca.text_script_extra_offset((0, 5)),
    )

time = (
    ('largo', 1),
    (abjad.Accelerando(), 1),
    ('adagio', 4),
    ('largo', 6),
    ('adagio', 7),
    ('adagio', 9),
    (abjad.Accelerando(), 9),
    ('allegro', 12),
    (abjad.Ritardando(), 12),
    ('adagio', 14),
    ('adagio', 17),
    (abjad.Accelerando(), 17),
    ('allegro', 23),
    ('short', 29),
    ('short', 32),
    ('short', 34),
    ('largo', 35),
    ('allegro', 37),
    ('short', 40),
    ('short', 45),
    ('allegro', 46),
    (abjad.Ritardando(), 46),
    ('largo', 49),
    ('largo piu mosso', 51),
    ('largo', 52),
    )

stirrings_still.time(maker, time)

tutti = ['vn1', 'vn2', 'va', 'vc']

maker(
    (tutti, (1, 5)),
    (baca.breathe_after_last(), [0, 2, 3]),
    baca.dls_staff_padding(3),
    baca.hairpin('niente < mp', selector=baca.notes()[:4]),
    baca.make_repeat_tied_notes(),
    baca.markup.string_number(3),
    baca.transition(
        baca.markup.rasp_partial_2(),
        baca.markup.flaut_partial_2(),
        selector=baca.notes()[:4].group(),
        ),
    )

maker(
    ('vn1', 6),
    baca.markup.lines(['one circle every eighth-note;', "'golden' tone"]),
    stirrings_still.circles((1, 8)),
    )

maker(
    ('vn2', 6),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

line = abjad.Markup('one circle every half-note;').whiteout()
maker(
    ('va', 6),
    baca.markup.lines(
        [line, "'golden' tone"],
        no_whiteout=True,
        ),
    stirrings_still.circles((1, 2)),
    )

maker(
    ('vc', 6),
    baca.bcps(),
    baca.dynamic('p'),
    baca.markup.boxed('1/2 clt'),
    baca.script_staff_padding(6),
    baca.text_spanner_staff_padding(3),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_brackets_down(),
    stirrings_still.accelerando(stop=(3, 32)),
    )

maker(
    (['vn1', 'va', 'vc'], 6),
    baca.breathe_after_last(),
    )

maker(
    ('vn1', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_brackets_down(),
    stirrings_still.accelerando((1, 2), (1, 4)),
    )

maker(
    ('vn1', (9, 16)),
    stirrings_still.desynchronization(4, [0, 1]),
    )

maker(
    ('va', (7, 8)),
    baca.dynamic('p'),
    baca.tuplet_brackets_down(),
    stirrings_still.accelerando((1, 2), (3, 32)),
    )

maker(
    ('va', (9, 16)),
    stirrings_still.desynchronization(4, [1, 0]),
    )

maker(
    (['vn1', 'va'], (7, 14)), 
    baca.text_script_staff_padding(7.5),
    baca.text_spanner_staff_padding(5),
    baca.markup('always one circle per stem:'),
    baca.transition(
        baca.markup('2” circles'),
        baca.markup('4” circles'),
        baca.markup('6” circles'),
        baca.markup('8” circles'),
        do_not_bookend=True,
        selector=baca.group_by_measures([2]),
        spanner_selector=False,
        ),
    )

maker(
    ('vn2', (7, 10)),
    baca.make_repeat_tied_notes(),
    baca.repeat_tie_to(),
    )

maker(
    (tutti, (1, 5)),
    (baca.pitch('F4'), 0),
    (baca.pitch('Gb4'), 1),
    (baca.pitch('Ab3'), 2),
    (baca.pitch('Ab2'), 3),
    )

maker(
    (['vn1', 'va'], (7, 12)),
    baca.glissando(
        allow_repeats=True,
        stems=True,
        selector=baca.rleaves(),
        ),
    )

maker(
    ('vn1', (7, 12)),
    baca.interpolate_staff_positions('F4', 'A4'),
    )

maker(
    ('vn1', (13, 16)),
    baca.pitch('A4'),
    )

maker(
    ('vn1', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('va', (7, 12)),
    baca.interpolate_staff_positions('Ab3', 'B3'),
    )

maker(
    ('va', (13, 16)),
    baca.pitch('B3'),
    )

maker(
    ('va', (7, 16)),
    baca.tuplet_bracket_staff_padding(1.5),
    )

maker(
    ('vc', (7, 32)),
    baca.dynamic('mp'),
    baca.finger_pressure_transition(baca.notes()[:2]),
    baca.make_notes(repeat_ties=True),
    baca.markup.string_number(4, selector=baca.note(0)),
    baca.natural_harmonics(baca.notes()[1:]),
    baca.pitch('Ab2', selector=baca.note(0)),
    baca.pitch('Gb2', selector=baca.notes()[1:]),
    baca.repeat_tie(baca.notes()[1:]),
    baca.transition(
        baca.markup.flaut(),
        baca.markup.non_flaut(),
        selector=baca.notes()[:2].group(),
        ),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin('mp < f', selector=baca.rleaves()),
    baca.markup.poco_overpressure(selector=baca.rleaves()[-1]),
    )

maker(
    ('vc', (15, 16)),
    baca.hairpin('f < ff', selector=baca.rleaves()),
    baca.markup.molto_overpressure(selector=baca.rleaves()[-1]),
    )

maker(
    ('vc', (23, 27)),
    baca.hairpin('ff > ppp', selector=baca.rleaves()),
    )
