import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [D] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    do_not_color_repeat_pitch_classes=True,
    ignore_repeat_pitch_classes=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=99,
    )

maker(
    'Global_Skips',
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 4)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(1, 6),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 4)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(7, 12),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 4)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(13, 18),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 4)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(19, 24),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 4)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(25, 30),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(31, 36),
        ),
    baca.rehearsal_mark(
        'D',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
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
    baca.dynamic('p'),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([0, 1], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(-3, dmask=rmakers.silence([1, 2], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (7, 12)),
    baca.hairpin(
        'mp p',
        bookend=False,
        piece_selector=baca.logical_ties(nontrivial=True),
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(-3, dmask=rmakers.silence([1, 2], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (13, 18)),
    baca.hairpin(
        'mf mp',
        bookend=False,
        piece_selector=baca.logical_ties(nontrivial=True),
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(-1, dmask=rmakers.silence([1], 2)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(-3, dmask=rmakers.silence([1], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (19, 24)),
    baca.hairpin(
        '"f" mf',
        bookend=False,
        piece_selector=baca.logical_ties(nontrivial=True),
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 3)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(-3, dmask=rmakers.silence([1], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (25, 30)),
    baca.hairpin(
        '"ff" "f"',
        bookend=False,
        piece_selector=baca.logical_ties(nontrivial=True),
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([0], 2)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(-2, dmask=rmakers.silence([2], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (31, 36)),
    baca.dynamic('"ff"'),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([2], 3)),
        match=1,
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([1], 2)),
        match=2,
        ),
    baca.new(
        stirrings_still.strokes(0, dmask=rmakers.silence([0], 3)),
        match=3,
        ),
    )

maker(
    ('tutti', (1, 36)),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('tutti', [(1, 6), (13, 18), (25, 30)]),
    baca.suite(
        baca.new(
            baca.stem_tremolo(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    )

maker(
    ('tutti', [(7, 12), (19, 24), (31, 36)]),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    )

maker(
    ('vc', 38),
    baca.dls_staff_padding(5),
    baca.dynamic('"ff"'),
    baca.script_staff_padding(7.5),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(11).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.bcps(
        -3,
        abjad.tweak(4.5).staff_padding,
        clt=True,
        ),
    stirrings_still.glissando_without_ties(),
    stirrings_still.trajectories('B', -2, 0)
    )

maker(
    ('tutti', (40, 45)),
    baca.dynamic('pp'),
    baca.suite(
        baca.new(
            baca.stem_tremolo(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    stirrings_still.strokes(0),
    )

maker(
    ('trio', 47),
    baca.new(
        baca.breathe(selector=baca.note(1)),
        baca.tie_to(selector=baca.note(1)),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    baca.hairpin(
        'p <| mp p < mp',
        piece_selector=baca.clparts([1]),
        ),
    stirrings_still.declamation(),
    )

maker(
    ('va', (49, 53)),
    baca.dynamic('"mp"'),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.markup('tailpiece'),
    baca.staff_lines(1),
    baca.staff_position(0),
    )

# TODO: allow glissando to extend to simultaneous multimeasure rest packet:
maker(
    ('va', (49, 54)),
    stirrings_still.glissando_without_ties(),
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
    ('trio', 55),
    baca.new(
        baca.breathe(selector=baca.note(1)),
        baca.tie_to(selector=baca.note(1)),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    baca.hairpin(
        'p <| mp p < mp',
        piece_selector=baca.clparts([1]),
        ),
    stirrings_still.declamation(),
    )

maker(
    (['v1', 'v2'], 57),
    baca.suite(
        baca.dynamic_text_parent_alignment_x(
            -4,
            selector=baca.pleaf(-1),
            ),
        baca.hairpin('pp < mp'),
        ),
    baca.new(
        stirrings_still.accelerando((1, 4), (1, 16)),
        match=0,
        ),
    baca.new(
        stirrings_still.accelerando((1, 4), (2, 16)),
        match=1,
        ),
    baca.text_spanner(
        'fast whisked ellipses =|',
        abjad.tweak(2).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
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
    baca.hairpin(
        'pp <| mf',
        selector=baca.leaves(),
        ),
    baca.markup(
        'HAND!',
        abjad.tweak('magenta').color,
        abjad.tweak(-8).parent_alignment_X,
        selector=baca.leaf(-1),
        ),
    baca.pitch('B1'),
    stirrings_still.strokes(0, ltmask=baca.silence_last()),
    )

maker(
    ('tutti', (58, 63)),
    baca.hairpin('mf >o niente'),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.strokes(0),
    )

maker(
    (['v1', 'v2', 'va'], 65),
    baca.dynamic('p'),
    baca.markup(
        baca.markups.column('dense', 'db. stops'),
        abjad.tweak('magenta').color,
        ),
    baca.markup(
        baca.Markup('urtext field'),
        abjad.tweak('darkgreen').color,
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (65, 91)),
    baca.new(
        baca.hairpin('niente o< p'),
        map=baca.cmgroups()[:3].group(),
        ),
    baca.markup(
        baca.Markup('clouded pane'),
        abjad.tweak('darkgreen').color,
        ),
    baca.new(
        baca.hairpin('p < fff'),
        measures=(86, 89),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    (['v1', 'v2', 'va'], 66),
    baca.new(
        stirrings_still.circles((1, 8)),
        match=0,
        ),
    baca.new(
        stirrings_still.circles((1, 4)),
        match=1,
        ),
    baca.new(
        stirrings_still.circles(
            (1, 2),
            dmask=baca.silence_first(),
            remainder=abjad.Left,
            ),
        match=2,
        ),
    baca.text_spanner(
        '8˝ cir. =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        'golden tone =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('trio', (68, 83)),
    baca.suite(
        baca.new(
            baca.espressivo(),
            baca.stem_tremolo(selector=baca.pleaves()),
            map=baca.plts()[abjad.index([1], 2)],
            ),
        baca.untie_to(selector=baca.pleaves()),
        baca.tie(repeat=(1, 4)),
        ),
    baca.new(
        stirrings_still.flight('A', 0),
        match=0,
        ),
    baca.new(
        stirrings_still.flight('C', -1),
        match=1,
        ),
    baca.new(
        stirrings_still.flight('B', -2),
        match=2,
        ),
    )

maker(
    (['v1', 'v2'], (84, 96)),
    baca.repeat_tie_to(),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('va', [(84, 92), (94, 96)]),
    baca.new(
        baca.repeat_tie_to(),
        match=0,
        ),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('vc', (96, 99)),
    baca.hairpin(
        'o< p',
        bookend=False,
        piece_selector=baca.omgroups([1]),
        ),
    stirrings_still.clouded_pane(),
    )
