import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_repeat_pitch_classes=False,
    ignore_repeat_pitch_classes=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=99,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'D',
        abjad.tweak(12).Y_offset,
        ),
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
    ('[D.8 (A.1)]', 47),
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
    ('[D.14]', 72),
    ('[D.15]', 76),
    ('[D.16]', 80),
    ('[D.17]', 84),
    ('[D.18]', 86),
    ('[D.19]', 88),
    ('[D.20]', 90),
    ('[D.21]', 92),
    ('[F.2]', 93),
    ('[D.21]', 94),
    ('[D.22]', 96),
    ('[C.2]', 97),
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
    (baca.Ritardando(), 58),
    ('largo', 63),
    ('long', 64),
    ('largo', 72),
    (baca.Accelerando(), 72),
    ('allegro', 84),
    ('largo', 86),
    ('adagio', 97),
    ('short', 99),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 6)),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(-2, dmask=rmakers.silence([0, 1], 3)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(-3, dmask=rmakers.silence([1, 2], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('tutti', (7, 12)),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(-3, dmask=rmakers.silence([1, 2], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('tutti', (13, 18)),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(-3, dmask=rmakers.silence([1], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('tutti', (19, 24)),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(-3, dmask=rmakers.silence([1], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('tutti', (25, 30)),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(-2, dmask=rmakers.silence([2], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('tutti', (31, 36)),
    baca.dynamic('mf'),
    baca.pick(
        0,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        ),
    baca.pick(
        1,
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        ),
    baca.pick(
        2,
        stirrings_still.strokes(0, dmask=rmakers.silence([1], 2)),
        ),
    baca.pick(
        3,
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 3)),
        ),
    stirrings_still.ntlt_flat_glissandi(),
    )

maker(
    ('vc', 38),
    baca.dls_staff_padding(5),
    baca.dynamic('f'),
    baca.markups.half_clt().boxed(),
    baca.text_script_staff_padding(11),
    baca.text_spanner_staff_padding(7),
    stirrings_still.bcps(rotation=-3),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('B', -2)
    )

maker(
    ('tutti', (40, 45)),
    baca.dynamic('pp'),
    stirrings_still.ntlt_flat_glissandi(),
    stirrings_still.strokes(0),
    )

maker(
    ('tutti', 47),
    baca.dynamic('p'),
    stirrings_still.declamation(),
    )

maker(
    ('va', (49, 53)),
    baca.dynamic('"mp"'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.markups.markup('tailpiece: poco flicker').boxed(),
    baca.repeat_tie_up(),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

maker(
    ('vc', [(49, 50), (52, 53)]),
    baca.dynamic('p', redundant=True),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    )

maker(
    ('va', 55),
    baca.staff_lines(5),
    )

maker(
    ('tutti', 55),
    baca.pick(
        2,
        baca.dynamic('p'),
        ),
    stirrings_still.declamation(),
    )

maker(
    (['v1', 'v2'], 57),
    [
        baca.dynamic_text_parent_alignment_x(
            -4,
            selector=baca.pleaf(-1),
            ),
        baca.new_hairpin('pp < mp'),
        ],
    baca.pick(
        0,
        stirrings_still.accelerando(start=(1, 4), stop=(1, 16)),
        ),
    baca.pick(
        1,
        stirrings_still.accelerando(start=(1, 4), stop=(2, 16)),
        ),
    baca.text_spanner(
        baca.markups.fast_whisked_ellipses(),
        abjad.tweak(5).staff_padding,
        leak=True,
        right_padding=2,
        ),
    )

maker(
    ('va', 57),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'memory of flight',
        abjad.tweak('darkgreen').color,
        abjad.tweak(5).staff_padding,
        ),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', 57),
    baca.new_hairpin('pp <| mf', stop_selector=baca.leaf(-1)),
    baca.markup(
        'HAND!',
        abjad.tweak('magenta').color,
        abjad.tweak(-8).parent_alignment_X,
        selector=baca.leaf(-1),
        ),
    baca.pitch('B1'),
    stirrings_still.strokes(0, ltmask=rmakers.silence([-1])),
    )

maker(
    ('tutti', (58, 63)),
    baca.new_hairpin('mf >o niente'),
    baca.text_spanner(
        baca.markups.damp().boxed(),
        abjad.tweak(5).staff_padding,
        leak=True,
        right_padding=3.25,
        ),
    baca.text_spanner(
        'jeux des terminaisons',
        abjad.tweak('magenta').color,
        abjad.tweak(9).staff_padding,
        leak=True,
        lilypond_id=1,
        right_padding=3.25,
        ),
    stirrings_still.ntlt_flat_glissandi(),
    stirrings_still.strokes(0),
    )

maker(
    (['v1', 'v2', 'va'], 65),
    baca.dynamic('p'),
    baca.markup(
        baca.markups.column('dense', 'db. stops').with_color('magenta'),
        ),
    baca.markup(
        baca.Markup('urtext field').with_color('darkgreen'),
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (65, 91)),
    baca.map(
        baca.group_by_measures()[:3].group(),
        baca.new_hairpin('niente o< p'),
        ),
# TODO:
#    baca.measures(
#        (86, 89),
#        baca.new_hairpin('p < fff'),
#        ),
    baca.markup(
        baca.Markup('clouded pane').with_color('darkgreen'),
        ),
    stirrings_still.clouded_pane(),
    )

# TODO: replace with baca.measures()
maker(
    ('vc', (86, 89)),
    baca.new_hairpin('p < fff'),
    )

maker(
    (['v1', 'v2', 'va'], 66),
    baca.pick(
        0,
        stirrings_still.circles((1, 8)),
        ),
    baca.pick(
        1,
        stirrings_still.circles((1, 4)),
        ),
    baca.pick(
        2,
        stirrings_still.circles(
            (1, 2),
            division_mask=rmakers.silence([0]),
            remainder=abjad.Left,
            ),
        ),
    baca.text_spanner(
        baca.markups.cir(8),
        abjad.tweak(5).staff_padding,
        leak=True,
        selector=baca.tleaves(),
        ),
    baca.text_spanner(
        baca.markups.golden_tone(),
        abjad.tweak(9).staff_padding,
        leak=True,
        lilypond_id=1,
        selector=baca.tleaves(),
        ),
    )


"""
1,-5    -6      -6
1,-5    2,-4    -6
2,-4    3,-4    2,-4
3,-3    4,-2    3,-3
4,-2    6       4,-2
6       6       6
"""
counts_a = [
    8 + 4 + 4,
    1, 17,
    1, 5, 2, 10,
    2, 4, 3, 4, 2, 4,
    3, 3, 4, 2, 3, 3,
    4, 2, 10, 2,
    99,
    ]

counts_b = [
    8 + 4,
    1, 16,
    1, 5, 2, 9,
    2, 4, 3, 4, 2, 3,
    3, 3, 4, 2, 3, 2,
    4, 2, 10, 1,
    99,
    ]

counts_c = [
    8,
    1, 15,
    1, 5, 2, 8,
    2, 4, 3, 4, 2, 2,
    3, 3, 4, 2, 3, 1,
    4, 2, 99,
    ]


maker(
    ('trio', (68, 83)),
    baca.suite(
        baca.map(
            baca.plts()[abjad.index([1], 2)],
            baca.espressivo(),
            baca.stem_tremolo(selector=baca.pleaves()),
            ),
        baca.untie_to(selector=baca.pleaves()),
        baca.tie(repeat=(1, 4)),
        ),
    baca.pick(
        0,
        stirrings_still.flight(counts_a, 0),
        ),
    baca.pick(
        1,
        stirrings_still.flight(counts_c, -1),
        ),
    baca.pick(
        2,
        stirrings_still.flight(counts_b, -2),
        ),
    )

maker(
    (['v1', 'v2'], (84, 96)),
    baca.repeat_tie_to(),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('va', [(84, 92), (94, 96)]),
    baca.pick(0, baca.repeat_tie_to()),
    stirrings_still.continuous_tremolo(),
    )
