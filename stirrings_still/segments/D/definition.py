import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=91,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    baca.rehearsal_mark_y_offset(12),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[D.1]', 1),
    ('[D.2]', 7),
    ('[D.3]', 13),
    ('[D.4]', 19),
    ('[D.5]', 25),
    ('[D.6]', 31),
    ('[I.6]', 38),
    ('[D.7]', 40),
    ('[D.8]', 47),
    ('[D.9]', 49),
    ('[F.2]', 51),
    ('[D.9]', 52),
    ('[D.10]', 55),
    ('[S.2]', 57),
    ('[D.11]', 58),
    ('[D.12]', 65),
    ('[I.1]', 66),
    ('[D.12]', 67),
    ('[D.13]', 68),
    ('[D.14]', 70),
    ('[D.15]', 72),
    ('[D.16]', 74),
    ('[D.17]', 76),
    ('[D.18]', 78),
    ('[D.19]', 80),
    ('[D.20]', 82),
    ('[D.21]', 84),
    ('[F.2]', 85),
    ('[D.21]', 86),
    ('[D.22]', 87),
    ('[C.2]', 89),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    #('presto', 1),
    ('fermata', 37),
    ('larghissimo', 38),
    ('fermata', 39),
    ('presto', 40),
    ('fermata', 46),
    ('andante', 47),
    ('long', 48),
    ('largo', 49),
    ('long', 54),
    ('andante', 55),
    ('long', 56),
    ('largo', 57),
    ('presto', 58),
    (abjad.Ritardando(), 58),
    ('largo', 63),
    ('long', 64),
    ('largo', 70),
    (abjad.Accelerando(), 70),
    ('allegro', 76),
    ('largo', 78),
    ('adagio', 89),
    ('short', 91),
    )

stirrings_still.time(maker, time)

tutti = ['vn1', 'vn2', 'va', 'vc']

maker(
    (tutti, (1, 6)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(-1, abjad.silence([1], 2)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0, 1], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1, 2], 3)), 3),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    (tutti, (7, 12)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(-1, abjad.silence([1], 2)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1, 2], 3)), 3),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    (tutti, (13, 18)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(-1, abjad.silence([1], 2)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1], 3)), 3),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    (tutti, (19, 24)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1], 3)), 3),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    (tutti, (25, 30)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 2)), 2),
    (stirrings_still.strokes(-2, abjad.silence([2], 3)), 3),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    (tutti, (31, 36)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(0, abjad.silence([1], 2)), 2),
    (stirrings_still.strokes(0, abjad.silence([0], 3)), 3),
    baca.dynamic('mf'),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('vc', 38),
    baca.dls_staff_padding(5),
    baca.dynamic('f'),
    baca.markup.boxed('1/2 clt'),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.bcps(rotation=-3),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('B', -2)
    )

maker(
    (tutti, (40, 45)),
    baca.dynamic('pp'),
    stirrings_still.ntlt_flat_glissandi(),
    stirrings_still.strokes(0),
    )
