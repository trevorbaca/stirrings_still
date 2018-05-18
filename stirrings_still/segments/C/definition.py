import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('C'),
    validate_measure_count=77,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C', tweaks=[('extra-offset', (0, 6))]),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[C.1]', 1),
    ('[G.1]', 5),
    ('[C.2]', 7),
    ('[C.3]', 12),
    ('[C.4]', 16),
    ('[C.5]', 20),
    ('[C.6]', 24),
    ('[C.7]', 28),
    ('[C.8]', 30),
    ('[D.9]', 34),
    ('[C.9]', 36),
    ('[C.10]', 40),
    ('[C.11]', 44),
    ('[C.12]', 48),
    ('[C.13]', 52),
    ('[C.14]', 56),
    ('[J.1]', 60),
    ('[C.15]', 62),
    ('[C.16]', 64),
    ('[C.17]', 66),
    ('[C.18]', 68),
    ('[C.19]', 71),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('adagio', 1),
    ('largo piu mosso', 5),
    ('fermata', 6),
    ('adagio', 7),
    ('fermata', 11),
    ('adagio piu mosso', 12),
    ('allegro', 28),
    ('adagio piu mosso', 30),
    (abjad.Accelerando(), 30),
    ('allegro', 33),
    ('largo', 34),
    ('adagio piu mosso', 36),
    (abjad.Accelerando(), 36),
    ('presto', 39),
    ('adagio piu mosso', 40),
    ('adagio', 56),
    ('larghissimo', 60),
    ('largo', 62),
    (abjad.Accelerando(), 62),
    ('allegro', 63),
    ('allegro', 64),
    (abjad.Ritardando(), 64),
    ('largo', 65),
    ('largo', 66),
    (abjad.Accelerando(), 66),
    ('allegro', 67),
    ('allegro', 68),
    (abjad.Ritardando(), 68),
    ('largo', 69),
    ('fermata', 70),
    ('largo', 72),
    (abjad.Accelerando(), 72),
    ('presto', 74),
    ('fermata', 77),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    (stirrings_still.desynchronization(4, [1]), 0),
    (stirrings_still.desynchronization(4), 1),
    (stirrings_still.desynchronization(4, [2]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    baca.dynamic('"ff"'),
    baca.markup('maximally tight crunch circles: grind at talon'),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    )

maker(
    (['v1', 'v2'], 5),
    baca.dynamic('mp'),
    baca.markup('[urtext double stop]'),
    baca.markup.loure(),
    (stirrings_still.loure_tuplets(0), 0),
    (stirrings_still.loure_tuplets(1), 1),
    )

maker(
    ('va', 5),
    baca.dynamic('mp'),
    baca.markup('[clouded partial (stopped)]'),
    baca.markup.loure(),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    ('vc', 5),
    baca.markup('[clouded pane (stopped)]'),
    baca.swell('f', [2], spanner_selector=baca.rleaves()),
    stirrings_still.taper((1, 1)),
    )

maker(
    ('tutti', (7, 10)),
    baca.dynamic('p'),
    baca.markup('maximally tight crunch circles: grind at talon'),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    (stirrings_still.desynchronization(4, [1]), 0),
    (stirrings_still.desynchronization(4), 1),
    (stirrings_still.glissando_interpolation('F4', 'Ab4'), 1),
    (stirrings_still.desynchronization(4, [2]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    )

maker(
    ('tutti', (12, 15)),
    baca.dynamic('p', redundant=True),
    baca.transition(
        baca.markup('max. tight cir.'),
        baca.markup('1-2” circles'),
        do_not_bookend=True,
        selector=baca.group_notes_by_measures([2]),
        tweaks=[('staff-padding', 4)],
        ),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        lilypond_id=1,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    (stirrings_still.desynchronization(4, [1], rests=True), 0),
    (stirrings_still.desynchronization(4, rests=True), 1),
    (stirrings_still.desynchronization(4, [2], rests=True), 2),
    (stirrings_still.desynchronization(4, [-1], rests=True), 3),
    )

maker(
    ('tutti', (16, 19)),
    baca.dynamic('p', redundant=True),
    baca.transition(
        baca.markup('1-2” circles'),
        baca.markup('2-4” circles'),
        do_not_bookend=True,
        selector=baca.group_notes_by_measures([2]),
        tweaks=[('staff-padding', 4)],
        ),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        lilypond_id=1,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    (stirrings_still.desynchronization(4, [1], rests=True), 0),
    (stirrings_still.desynchronization(4, rests=True), 1),
    (stirrings_still.desynchronization(4, [2], rests=True), 2),
    (stirrings_still.desynchronization(4, [-1], rests=True), 3),
    )

maker(
    ('tutti', (20, 23)),
    baca.dynamic('p', redundant=True),
    baca.transition(
        baca.markup('2-4” circles'),
        baca.markup('4-8” circles'),
        do_not_bookend=True,
        selector=baca.group_notes_by_measures([2]),
        tweaks=[('staff-padding', 4)],
        ),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        lilypond_id=1,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    (stirrings_still.desynchronization(4, [1], rests=([2], 3)), 0),
    (stirrings_still.desynchronization(4, rests=([2], 3)), 1),
    (stirrings_still.desynchronization(4, [2], rests=([2], 3)), 2),
    (stirrings_still.desynchronization(4, [-1], rests=([2], 3)), 3),
    )

maker(
    ('tutti', (24, 27)),
    baca.dynamic('p', redundant=True),
    baca.text_spanner(
        baca.markup('8” circles'),
        leak=True,
        right_padding=3.25,
        tweaks=[('staff-padding', 4)],
        ),
    baca.text_spanner(
        baca.markup.boxed('damp'),
        leak=True,
        lilypond_id=1,
        right_padding=3.25,
        tweaks=[('staff-padding', 7)],
        ),
    (stirrings_still.desynchronization(4, [1]), 0),
    (stirrings_still.desynchronization(4), 1),
    (stirrings_still.desynchronization(4, [2]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    )
