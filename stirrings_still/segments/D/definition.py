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
    ('[I.6.2]', 38, 'darkgreen'),
    ('[D.7]', 40),
    ('[D.8 (A.1)]', 47),
    ('[D.9.1-2]', 49),
    ('[F.2]', 51, 'darkgreen'),
    ('[D.9.3-4]', 52),
    ('[D.10 (A.2)]', 55),
    ('[S.2]', 57, 'darkgreen'),
    ('[D.11]', 58),
    ('[D.12.1]', 65),
    ('[I.1.2]', 66, 'darkgreen'),
    ('[D.12.2]', 67),
    ('[D.13]', 68),
    ('[D.14]', 72),
    ('[D.15]', 76),
    ('[D.16]', 80),
    ('[D.17]', 84),
    ('[D.18]', 86),
    ('[D.19]', 88),
    ('[D.20]', 90),
    ('[D.21.1]', 92),
    ('[F.2.2]', 93, 'darkgreen'),
    ('[D.21.2]', 94),
    ('[D.22]', 96),
    ('[C.2]', 97, 'darkgreen'),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    do_not_color_repeat_pitch_classes=True,
    fermata_measure_empty_overrides=[37, 46, 64],
    ignore_repeat_pitch_classes=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=99,
    )

maker(
    'Global_Skips',
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-thirteen',
            literal=True,
            ),
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.skip(37 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-fourteen',
            literal=True,
            ),
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.skip(46 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-fifteen',
            literal=True,
            ),
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.skip(64 - 1),
        ),
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
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
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(57, 60),
        ),
    baca.new(
        # left extent zero because empty measure to left
        baca.new(
            baca.bar_line_x_extent((0, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(94, 97),
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

# v1

maker(
    ('v1', (1, 6)),
    baca.pitch('D5'),
    )

maker(
    ('v1', (7, 18)),
    baca.pitch('Dqs5'),
    )

maker(
    ('v1', (19, 30)),
    baca.pitch('Eb5'),
    )

maker(
    ('v1', 57),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.markup(
        baca.markups.string_number(4),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        ),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=baca.pleaf(-1),
            ),
        baca.hairpin('pp < mp'),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.accelerando((1, 4), (1, 16)),
    stirrings_still.flat_glissando('Bb4'),
    )

maker(
    ('v1', (86, 92)),
    baca.scp_spanner(
        'T -> P -> T -> P =|',
        abjad.tweak(5.5).staff_padding,
        pieces=baca.lparts([1, 2, 1, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

# v1, v2

maker(
    (['v1', 'v2'], (49, 53)),
    baca.tacet(),
    )

maker(
    (['v1', 'v2'], (67, 85)),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    (['v1', 'v2'], (84, 92)),
    baca.repeat_tie_to(),
    stirrings_still.continuous_tremolo(),
    )

maker(
    (['v1', 'v2'], (86, 92)),
    baca.hairpin(
        '(p) < mp -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([3, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    (['v1', 'v2'], (90, 92)),
    stirrings_still.urtext_spanner('urtext (NEW cds) -|', 8),
    )

maker(
    (['v1x', 'v2x'], 93),
    baca.tacet(),
    )

maker(
    (['v1', 'v2'], (94, 96)),
    stirrings_still.continuous_tremolo(),
    )

# trio

maker(
    'trio',
    baca.tuplet_bracket_down(),
    )

maker(
    ('trio', 38),
    baca.tacet(),
    )

maker(
    ('trio', [47, 55]),
    baca.breathe(selector=baca.pleaf(1)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
        ),
    baca.hairpin(
        'p <| mp p < mp',
        pieces=baca.clparts([1]),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.pleaf(-1),
        ),
    baca.new(
        stirrings_still.flat_glissando(
            '<E4 C5>',
            selector=baca.pleaves()[:2],
            ),
        stirrings_still.flat_glissando(
            '<E4 Cqs5>',
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
            ),
        match=[0, 1],
        ),
    baca.new(
        stirrings_still.flat_glissando(
            '<Eb4 B4>',
            selector=baca.pleaves()[:2],
            ),
        stirrings_still.flat_glissando(
            '<Eqf4 C5>',
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
            ),
        match=[2, 3],
        ),
    baca.new(
        stirrings_still.flat_glissando(
            '<D4 Gqs4>',
            selector=baca.pleaves()[:2],
            ),
        stirrings_still.flat_glissando(
            '<C#4 Gqs4>',
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
            ),
        match=[4, 5],
        ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.declamation(),
    stirrings_still.urtext_spanner('A, B -|', 8),
    )

maker(
    ('trio', 65),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_spanner('urtext (cds) -|', 8),
    )

maker(
    ('trio', 66),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.ltleaves().rleak(),
        ),
    baca.new(
        baca.beam(),
        baca.markup(
            r'\stirrings-still-thirteen-d-flat',
            abjad.tweak(1.5).padding,
            ###direction=abjad.Down,
            literal=True,
            ),
        stirrings_still.circles((1, 8)),
        stirrings_still.flat_glissando('Aqs4'),
        match=0,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-nine-d-flat',
            abjad.tweak(1.5).padding,
            literal=True,
            ),
        stirrings_still.circles((1, 4)),
        stirrings_still.flat_glissando('Eb4'),
        match=1,
        ),
    baca.new(
        baca.markup(
            r'\stirrings-still-seven-d-flat',
            abjad.tweak(1.5).padding,
            ###direction=abjad.Down,
            literal=True,
            ),
        baca.pitch('Bqf3'),
        stirrings_still.circles(
            (1, 2),
            dmask=baca.silence_first(),
            remainder=abjad.Left,
            ),
        match=2,
        ),
    )

maker(
    ('trio', 67),
    baca.dynamic(
        'p-sempre',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('trio', (67, 89)),
    stirrings_still.urtext_spanner('urtext (resumes) -|', 8),
    )

maker(
    ('trio', (68, 83)),
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
    baca.suite(
        baca.new(
            baca.espressivo(),
            baca.stem_tremolo(selector=baca.pleaves()),
            map=baca.plts()[abjad.index([1], 2)],
            ),
        baca.untie_to(selector=baca.pleaves()),
        baca.tie(repeat=(1, 4)),
        ),
    )

maker(
    ('trio', (94, 96)),
    baca.hairpin(
        'mp >o',
        abjad.tweak(True).to_barline,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'P -> T =|',
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.mgroups([2, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_spanner('urtext (resumes) -|', 8),
    )

maker(
    ('trio', (97, 98)),
    baca.circle_bow_spanner(
        'tight-poss-grind-at-talon',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        stirrings_still.flat_glissando('Bb4'),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.flat_glissando(
            'G4',
            stop_pitch='A4',
            ),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        stirrings_still.flat_glissando('Ab4'),
        match=2,
        ),
    )

# tutti, stage 1

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

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
    ('tutti', (1, 36)),
    baca.damp_spanner(
        # manual padding because spanner ends of volta
        abjad.tweak(5.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        ),
    )

maker(
    ('tutti', (7, 12)),
    baca.hairpin(
        'mp p',
        bookend=False,
        pieces=baca.logical_ties(nontrivial=True),
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
        pieces=baca.logical_ties(nontrivial=True),
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
        pieces=baca.logical_ties(nontrivial=True),
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
        pieces=baca.logical_ties(nontrivial=True),
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
    baca.pitch('Eb5'),
    )

maker(
    ('tutti', (40, 45)),
    baca.dynamic('pp'),
    baca.new(
        baca.pitch('B5'),
        match=0,
        ),
    baca.new(
        baca.pitch('A5'),
        match=1,
        ),
    baca.new(
        baca.pitch('Ab5'),
        match=2,
        ),
    baca.new(
        baca.pitch('G5'),
        match=3,
        ),
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
    ('tutti', (58, 63)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin('mf >o niente'),
    baca.new(
        baca.clef('treble'),
        match=3,
        ),
    baca.pitch('C#6'),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.leaf(-1),
                ),
            map=baca.logical_ties(nontrivial=True),
            ),
        stirrings_still.ntlt_flat_glissandi(),
        ),
    stirrings_still.strokes(0),
    )


# v2

maker(
    ('v2', (1, 12)),
    baca.pitch('D5'),
    )

maker(
    ('v2', (13, 24)),
    baca.pitch('Dqs5'),
    )

maker(
    ('v2', (25, 30)),
    baca.pitch('Eb5'),
    )

maker(
    ('v2', 57),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=baca.pleaf(-1),
            ),
        baca.hairpin('pp < mp'),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.accelerando((1, 4), (2, 16)),
    stirrings_still.flat_glissando('F4'),
    )

maker(
    ('v2', (86, 92)),
    baca.scp_spanner(
        'T -> P -> T -> P =|',
        abjad.tweak(5.5).staff_padding,
        pieces=baca.lparts([2, 1, 1, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

# va

maker(
    'va',
    baca.clef('treble'),
    )

maker(
    ('va', (1, 18)),
    baca.pitch('D5'),
    )

maker(
    ('va', (19, 30)),
    baca.pitch('Dqs5'),
    )

maker(
    ('va', 47),
    baca.clef('alto'),
    )

maker(
    ('va', (49, 53)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((-2, 0)).extra_offset,
        abjad.tweak((0, 0)).X_extent,
        ),
    stirrings_still.tailpiece(
        abjad.tweak(1.5).bound_details__right__padding,
        ),
    )

maker(
    ('va', 57),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    stirrings_still.flight_spanner('memory of flight -|', 5.5),
    )

maker(
    ('va', 58),
    baca.clef('treble'),
    )

maker(
    ('va', 65),
    baca.clef('alto'),
    )

maker(
    ('va', (67, 89)),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('va', [(84, 89), (94, 96)]),
    baca.new(
        baca.repeat_tie_to(),
        match=0,
        ),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('va', (90, 93)),
    baca.dynamic(
        '"mf"',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.tailpiece(
        abjad.tweak(0).bound_details__right__Y,
        abjad.tweak(5.5).bound_details__right__padding,
        ),
    )

# vc

maker(
    'vc',
    baca.clef('treble'),
    )

maker(
    ('vc', (1, 24)),
    baca.pitch('D5'),
    )

maker(
    ('vc', (25, 30)),
    baca.pitch('Dqs5'),
    )

maker(
    ('vc', 38),
    baca.hairpin(
        '"f" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
        ),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        staff_padding=4.5,
        ),
    stirrings_still.flat_glissando('A5'),
    )

maker(
    ('vc', 47),
    baca.tacet(),
    )

maker(
    ('vc', [(49, 50), (52, 53)]),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.new(
        baca.clef('bass'),
        match=0,
        ),
    stirrings_still.flat_glissando('E2'),
    stirrings_still.clouded_pane_spanner('clouded pane (beacon) -|', 5.5),
    )

maker(
    ('vcx', 51),
    baca.tacet(),
    )

maker(
    ('vc', 55),
    baca.tacet(),
    )

maker(
    ('vc', 57),
    baca.hairpin('o<| mf'),
    baca.make_rhythm(
        'c1 ~ c4 ~ c4',
        repeat_tie_threshold=(1, 4),
        ),
    stirrings_still.flat_glissando('B1'),
    stirrings_still.flight_spanner('memory of flight -|', 5.5),
    )

maker(
    ('vc', (65, 92)),
    baca.clef('bass'),
    baca.hairpin(
        '(p) < fff -- !',
        abjad.tweak(True).to_barline,
        measures=(86, 92),
        pieces=baca.mgroups([3, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.hairpin('niente o< p'),
        map=baca.cmgroups()[:3].group(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (arrival) -|', 5.5),
    stirrings_still.flat_glissando(
        'E2',
        hide_middle_stems=True,
        ),
    )

maker(
    ('vcx', 93),
    baca.tacet(),
    )

maker(
    ('vc', (94, 99)),
    baca.hairpin(
        'o< p',
        measures=(94, 96),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (stepwise up) -|', 5.5,
        # TODO: extend spanner to phantom measure
        selector=baca.leaves(),
        ),
    stirrings_still.flat_glissando(
        'F2',
        hide_middle_stems=True,
        right_broken=True,
        ),
    )
    
# STAGE 2

# v1, stage 2

maker(
    ('v1', [65, (67, 89)]),
    baca.markup(
        '(7+9)°/E',
        abjad.tweak(1.5).padding,
        ),
    stirrings_still.flat_glissando('<F#4 Dqf5>'),
    )

maker(
    ('v1', [(90, 92), (94, 96)]),
    baca.new(
        baca.markup(
            '(3+7)°/F',
            abjad.tweak(1.5).padding,
            ###direction=abjad.Down,
            ),
        baca.untie_to(),
        match=0,
        ),
    stirrings_still.flat_glissando('<Etqf4 C5>'),
    )

# tutti, stage 2

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

# v2, stage 2

maker(
    ('v2', [65, (67, 89)]),
    baca.markup(
        '(5+13)°/E',
        abjad.tweak(1.5).padding,
        ),
    stirrings_still.flat_glissando('<Cqs4 Ab4>'),
    )

maker(
    ('v2', [(90, 92), (94, 96)]),
    baca.new(
        baca.markup(
            '(9+11)°/F',
            abjad.tweak(1.5).padding,
            ),
        baca.untie_to(),
        match=0,
        ),
    stirrings_still.flat_glissando('<Bqf3 G4>'),
    )

# va, stage 2

maker(
    ('va', [65, (67, 89)]),
    baca.markup(
        '(11+3)°/E',
        abjad.tweak(1.5).padding,
        ),
    stirrings_still.flat_glissando('<B2 Aqs3>'),
    )

maker(
    ('va', (94, 96)),
    baca.markup(
        '5°/F',
        abjad.tweak(1.5).padding,
        ),
    stirrings_still.flat_glissando('A3'),
    )
