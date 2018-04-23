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
    )

maker(
    'GlobalSkips',
    baca.markup('[D.1]', baca.skip(1 - 1)),
    baca.markup('[D.2]', baca.skip(7 - 1)),
    baca.markup('[D.3]', baca.skip(13 - 1)),
    baca.markup('[D.4]', baca.skip(19 - 1)),
    baca.markup('[D.5]', baca.skip(25 - 1)),
    baca.markup('[D.6]', baca.skip(31 - 1)),
    baca.markup('[I.6]', baca.skip(38 - 1)),
    baca.markup('[D.7]', baca.skip(40 - 1)),
    baca.markup('[D.8]', baca.skip(47 - 1)),
    baca.markup('[D.9]', baca.skip(49 - 1)),
    baca.markup('[F.2]', baca.skip(51 - 1)),
    baca.markup('[D.9]', baca.skip(52 - 1)),
    baca.markup('[D.10]', baca.skip(55 - 1)),
    baca.markup('[S.2]', baca.skip(57 - 1)),
    baca.markup('[D.11]', baca.skip(58 - 1)),
    baca.markup('[D.12]', baca.skip(65 - 1)),
    baca.markup('[I.1]', baca.skip(66 - 1)),
    baca.markup('[D.12]', baca.skip(67 - 1)),
    baca.markup('[D.13]', baca.skip(68 - 1)),
    baca.markup('[D.14]', baca.skip(70 - 1)),
    baca.markup('[D.15]', baca.skip(72 - 1)),
    baca.markup('[D.16]', baca.skip(74 - 1)),
    baca.markup('[D.17]', baca.skip(76 - 1)),
    baca.markup('[D.18]', baca.skip(78 - 1)),
    baca.markup('[D.19]', baca.skip(80 - 1)),
    baca.markup('[D.20]', baca.skip(82 - 1)),
    baca.markup('[D.21]', baca.skip(84 - 1)),
    baca.markup('[F.2]', baca.skip(85 - 1)),
    baca.markup('[D.21]', baca.skip(86 - 1)),
    baca.markup('[D.22]', baca.skip(87 - 1)),
    baca.markup('[C.2]', baca.skip(89 - 1)),
    )

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
    stirrings_still.flat_glissandi(),
    )

maker(
    (tutti, (7, 12)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(-1, abjad.silence([1], 2)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1, 2], 3)), 3),
    stirrings_still.flat_glissandi(),
    )

maker(
    (tutti, (13, 18)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(-1, abjad.silence([1], 2)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1], 3)), 3),
    stirrings_still.flat_glissandi(),
    )

maker(
    (tutti, (19, 24)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 3)), 2),
    (stirrings_still.strokes(-3, abjad.silence([1], 3)), 3),
    stirrings_still.flat_glissandi(),
    )

maker(
    (tutti, (25, 30)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(-2, abjad.silence([0], 2)), 2),
    (stirrings_still.strokes(-2, abjad.silence([2], 3)), 3),
    stirrings_still.flat_glissandi(),
    )

maker(
    (tutti, (31, 36)),
    (stirrings_still.strokes(0, abjad.silence([0], 2)), 0),
    (stirrings_still.strokes(0, abjad.silence([2], 3)), 1),
    (stirrings_still.strokes(0, abjad.silence([1], 2)), 2),
    (stirrings_still.strokes(0, abjad.silence([0], 3)), 3),
    baca.dynamic('mf'),
    stirrings_still.flat_glissandi(),
    )

maker(
    ('vc', 38),
    stirrings_still.bcps(rotation=-12),
    stirrings_still.trajectories('B', -2)
    )
