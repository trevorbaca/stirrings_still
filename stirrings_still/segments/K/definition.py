import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'K',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[K.1]', 1),
    ('[C.14]', 3),
    ('[K.1]', 5),
    ('[K.2]', 6),
    ('[K.3]', 9),
    ('[K.4]', 12),
    ('[K.5]', 15),
    ('[K.6]', 18),
    ('[H.13]', 21),
    ('[I.6]', 22),
    ('[H.13]', 23),
    ('[K.7]', 24),
    ('[K.8]', 32),
    ('[K.9]', 38),
    ('[K.5]', 43),
    ('[K.10]', 46),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('adagio', 3),
    ('andante', 5),
    ('andante', 18),
    (baca.Ritardando(), 18),
    ('largo', 20),
    ('allegro', 21),
    ('larghissimo', 22),
    ('largo', 23),
    ('largo', 32),
    (baca.Accelerando(), 32),
    ('allegro', 38),
    ('andante', 43),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 2)),
    (stirrings_still.bcps(rotation=0), 0),
    (stirrings_still.bcps(rotation=-1), 1),
    (stirrings_still.bcps(rotation=-2), 2),
    (stirrings_still.bcps(rotation=-3), 3),
    (stirrings_still.trajectories('B', 0, 0), 0),
    (stirrings_still.trajectories('B', -1, -1), 1),
    (stirrings_still.trajectories('B', -2, -2), 2),
    (stirrings_still.trajectories('B', -3, -3), 3),
    baca.dynamic('pp'),
    baca.markups.half_clt().boxed(),
    baca.not_segment(baca.dynamic_text_left()),
    baca.text_script_parent_center(),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.glissando_without_ties(),
    )

maker(
    ('tutti', (3, 4)),
    (stirrings_still.desynchronization(4, [2]), 0),
    (stirrings_still.desynchronization(4, [1]), 1),
    (stirrings_still.desynchronization(4, [0]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    [
        baca.dynamic('"f"'),
        baca.dynamic_text_left(),
        ],
    baca.markup('hair: circles (each as wide as poss.)'),
    baca.text_script_staff_padding(9),
    baca.text_spanner_staff_padding(5),
    baca.text_spanner(
        [
            baca.Markup.musicglyph('noteheads.s0harmonic'),
            '=>',
            baca.Markup.musicglyph('noteheads.s2harmonic'),
            '=>',
            'ord.',
            ],
        bookend=False,
        piece_selector=baca.leaves().partition_by_ratio((1, 1, 1)),
        ),
    )

maker(
    (['v1', 'v2', 'vc'], 5),
    (stirrings_still.trajectories('B', 0, 0), 0),
    (stirrings_still.trajectories('B', -1, -1), 1),
    #(stirrings_still.trajectories('B', -2, -2), 2),
    (stirrings_still.trajectories('B', -3, -3), -1),
    )

maker(
    (['v1', 'v2', 'vc'], (6, 8)),
    (stirrings_still.accelerando(start=(8, 32), stop=(1, 2)), 0),
    (stirrings_still.accelerando(start=(10, 32), stop=(1, 2)), 1),
    (stirrings_still.accelerando(start=(11, 32), stop=(1, 2)), -1),
    )

maker(
    (['v1', 'v2', 'vc'], (5, 8)),
    (stirrings_still.bcps(rotation=0), 0),
    (stirrings_still.bcps(rotation=-1), 1),
    #(stirrings_still.bcps(rotation=-2), 2),
    (stirrings_still.bcps(rotation=-3), -1),
    baca.dynamic('pp'),
    baca.dynamic_text_left(),
    baca.markups.half_clt().boxed(),
    baca.text_script_parent_center(),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.glissando_without_ties(),
    )

maker(
    ('va', (6, 11)),
    [
        baca.dynamic('"mp"'),
        baca.dynamic_text_left(),
        ],
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.markup('tailpiece: poco flicker', boxed=True),
    baca.repeat_tie_up(),
    baca.staff_position(0),
    baca.suite(
        baca.staff_lines(1),
        baca.staff_lines(5, selector=baca.rleaves()[-1:]),
        ),
    baca.text_script_parent_center(),
    stirrings_still.glissando_without_ties(),
    )

maker(
    (['v1', 'v2', 'vc'], (9, 17)),
    (stirrings_still.to_flight([(10, 8), (3, 16)]), 0),
    (stirrings_still.to_flight([(8, 8), (3, 16)]), 1),
    (stirrings_still.to_flight([(12, 8), (3, 16)]), -1),
    )
