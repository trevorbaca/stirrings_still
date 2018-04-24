import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    baca.rehearsal_mark_y_offset(12),
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
    (abjad.Ritardando(), 18),
    ('largo', 20),
    ('allegro', 21),
    ('larghissimo', 22),
    ('largo', 23),
    ('largo', 32),
    (abjad.Accelerando(), 32),
    ('allegro', 38),
    ('andante', 43),
    )

stirrings_still.time(maker, time)

tutti = ['vn1', 'vn2', 'va', 'vc']

maker(
    (tutti, (1, 2)),
    (stirrings_still.bcps(rotation=0), 0),
    (stirrings_still.bcps(rotation=-1), 1),
    (stirrings_still.bcps(rotation=-2), 2),
    (stirrings_still.bcps(rotation=-3), 3),
    (stirrings_still.trajectories('B', 0, 0), 0),
    (stirrings_still.trajectories('B', -1, -1), 1),
    (stirrings_still.trajectories('B', -2, -2), 2),
    (stirrings_still.trajectories('B', -3, -3), 3),
    baca.dynamic('pp'),
    baca.markup.boxed('1/2 clt'),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.glissando_without_ties(),
    )

maker(
    (tutti, (3, 4)),
    (stirrings_still.desynchronization(4, [2]), 0),
    (stirrings_still.desynchronization(4, [1]), 1),
    (stirrings_still.desynchronization(4, [0]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    baca.effort_dynamic('f'),
    baca.markup.boxed('circles (hair): each as wide as poss.'),
    baca.text_script_staff_padding(9),
    baca.text_spanner_staff_padding(5),
    baca.transition(
        baca.markup.boxed('H'),
        baca.markup.boxed('F'),
        baca.markup.boxed('S'),
        do_not_bookend=True,
        selector=baca.leaves().enchain([3, 3, 99]),
        spanner_selector=False,
        ),
    )
