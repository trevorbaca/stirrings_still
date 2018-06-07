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
    validate_measure_count=91,
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
        baca.hairpin('pp < mp'),
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
        baca.markups.circles().boxed(),
        abjad.tweak(5).staff_padding,
        ),
    baca.text_spanner(
        '[TODO: fast whisked ellipses]',
        abjad.tweak('magenta').color,
        abjad.tweak(9).staff_padding,
        lilypond_id=1,
        ),
    )

maker(
    ('va', 57),
    baca.dynamic('pp'),
    baca.make_repeat_tied_notes(),
    baca.markup(
        '[memory of flight]',
        abjad.tweak('magenta').color,
        abjad.tweak(5).staff_padding,
        ),
    baca.pitch('Bb2'),
    )

maker(
    ('vc', 57),
    baca.hairpin(
        'pp < mf',
        abjad.tweak('#flared-hairpin-new').stencil,
        selector=baca.leaves(),
        ),
    baca.markup(
        'RH!',
        abjad.tweak('magenta').color,
        abjad.tweak(-4).parent_alignment_X,
        selector=baca.leaf(-1),
        ),
    baca.pitch('B1'),
    stirrings_still.strokes(0, ltmask=rmakers.silence([-1])),
    )
