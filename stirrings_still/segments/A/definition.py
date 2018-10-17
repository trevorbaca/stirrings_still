import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [A] #####################################
###############################################################################

stage_markup = (
    ('[A.1]', 1),
    ('[A.2]', 3),
    ('[A.3]', 5),
    ('[A.4]', 8),
    ('[A.5]', 11),
    ('[A.6]', 18),
    ('[A.7]', 20),
    ('[A.8]', 22),
    ('[A.9]', 25),
    ('[G.1]', 27, 'darkgreen'),
    ('[A.10]', 29),
    ('[A.11]', 35),
    ('[A.12]', 41),
    ('[I.6]', 43, 'darkgreen'),
    ('[A.12]', 44),
    ('[A.13]', 46),
    ('[I.6]', 48, 'darkgreen'),
    ('[A.13]', 49),
    ('[A.14]', 52),
    ('[A.15]', 54),
    ('[H.1]', 55, 'darkgreen'),
    ('[A.16]', 58),
    ('[A.17]', 60),
    ('[A.18]', 62),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('A'),
    validate_measure_count=63,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'A',
        abjad.tweak((0, 12)).extra_offset,
        selector=baca.skip(18 - 1),
        ),
    )

time = (
    ('andante', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('fermata', 7),
    ('fermata', 10),
    ('andante', 11),
    (baca.Accelerando(), 11),
    ('allegro', 16),
    ('fermata', 17),
    ('adagio', 18),
    ('fermata', 19),
    ('fermata', 21),
    ('fermata', 24),
    ('largo piu mosso', 27),
    ('fermata', 28),
    ('adagio', 29),
    (baca.Accelerando(), 29),
    ('allegro', 34),
    ('allegro', 41),
    (baca.Ritardando(), 41),
    ('adagio', 42),
    ('larghissimo', 43),
    ('adagio', 44),
    (baca.Ritardando(), 44),
    ('largo', 45),
    ('larghissimo', 48),
    ('largo', 49),
    ('fermata', 51),
    ('fermata', 53),
    ('largo', 55),
    (baca.Accelerando(), 55),
    ('largo piu mosso', 56),
    ('fermata', 57),
    ('largo', 58),
    ('fermata', 59),
    ('andante', 60),
    ('fermata', 61),
    ('largo', 62),
    ('long', 63),
    )

stirrings_still.time(maker, time)

maker(
    'v1',
    baca.suite(
        stirrings_still.margin_markup('Vn. I'),
        baca.start_markup(r'\stirrings-still-violin-i-markup', literal=True),
        ),
    )
maker(
    'v2',
    baca.suite(
        stirrings_still.margin_markup('Vn. II'),
        baca.start_markup(r'\stirrings-still-violin-ii-markup', literal=True),
        ),
    )

maker(
    'va',
    baca.suite(
        stirrings_still.margin_markup('Va.'),
        baca.start_markup(r'\stirrings-still-viola-markup', literal=True),
        ),
    )

maker(
    'vc',
    baca.suite(
        stirrings_still.margin_markup('Vc.'),
        baca.start_markup(r'\stirrings-still-cello-markup', literal=True),
        ),
    )

# A.1 - A.4

maker(
    ('vcx', (1, 11)),
    baca.tacet(),
    )

maker(
    ('vc', 60),
    baca.tacet(),
    )

maker(
    ('trio', [1, 3, (5, 6), (8, 9)]),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    )

maker(
    ('trio', 1),
    baca.hairpin(
        'p <| f p < mp',
        pieces=baca.clparts([1]),
        ),
    baca.scp_spanner(
        'tasto (T) =|',
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('trio', [3, (5, 6), (8, 9)]),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('trio', 3),
    baca.hairpin(
        'p <| f p < mf',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (5, 6)),
    baca.hairpin(
        'p <| f p < mf-poco-scratch',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (8, 9)),
    baca.hairpin(
        'p <| f p < f-poco-scratch',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (11, 16)),
    baca.breathe(
        selector=baca.leaf(1),
        ),
    baca.hairpin(
        'p <| f',
        selector=baca.leaves()[:2],
        ),
    baca.hairpin(
        'p < f-scratch -- ! >o niente',
        pieces=baca.omgroups([1, 1]),
        selector=baca.leaves()[2:].rleak(),
        ),
    baca.scp_spanner(
        'T =|',abjad.tweak(5).staff_padding,
        ),
    stirrings_still.declamation(protract=True),
    )

maker(
    ('trio', (1, 16)),
    stirrings_still.urtext_annotation_spanner(
        'urtext (closely spaced doublestops) A, B -|', 8,
        ),
    )

maker(
    ('trio', 12),
    baca.dynamic_text_self_alignment_x(-0.75),
    )

#

maker(
    ('vc', (12, 26)),
    baca.dynamic('p'),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.scp_spanner(
        'tasto (T) =|',
        abjad.tweak(5).staff_padding,
        ),
    stirrings_still.urtext_annotation_spanner('urtext (field) -|', 8),
    )

maker(
    ('vc', 27),
    baca.hairpin(
        'niente o< f >o !',
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 5),
    stirrings_still.taper((1, 1)),
    )

maker(
    ('vc', (28, 40)),
    baca.dynamic('p'),
    baca.hairpin(
        'p >o niente',
        measures=(35, 40),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(5).staff_padding,
        ),
    stirrings_still.urtext_annotation_spanner('urtext (field) -|', 8),
    )

maker(
    ('vcx', [41, (44, 45)]),
    baca.tacet(),
    )

# A.6 -

maker(
    ('trio', [18, 20, 22, 25, 29]),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),

        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.breathe(),
        selector=baca.note(-1),
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(5).staff_padding,
        ),
    stirrings_still.declamation(),
    )

maker(
    ('trio', 18),
    baca.hairpin(
        'pp <| p pp <| p',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 20),
    baca.hairpin(
        'pp <| p pp <| mp',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 22),
    baca.hairpin(
        'pp <| p pp <| mf',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (18, 22)),
    stirrings_still.urtext_annotation_spanner('C, D -|', 8),
    stirrings_still.urtext_annotation_spanner('C, D -|', 8, measures=25),
    stirrings_still.urtext_annotation_spanner('C, D -|', 8, measures=29),
    )

maker(
    ('trio', 25),
    baca.hairpin(
        'pp <| p pp <| f',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 29),
    baca.hairpin(
        'pp <| p pp <| ff',
        pieces=baca.clparts([1]),
        ),
    )

maker(
    ('v1', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('trio', 23),
    baca.circle_bow_spanner(
        'mod-width',
        abjad.tweak(5).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', 26),
    baca.circle_bow_spanner(
        'wide',
        # manual padding because spanner ends at espressivo
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        ),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

# G.1

maker(
    (['v1', 'v2'], 27),
    stirrings_still.urtext_annotation_spanner(
        'urtext (double stop G.1) -|', 8,
        ),
    )

maker(
    ('va', 27),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded (partial G.1) -|', 8,
        ),
    )

maker(
    ('v1', 27),
    stirrings_still.loure_tuplets(0),
    )

maker(
    ('v2', 27),
    stirrings_still.loure_tuplets(1),
    )

maker(
    ('va', 27),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    ('trio', 27),
    baca.dynamic('mp'),
    )

#

maker(
    ('trio', (30, 45)),
    baca.circle_bow_spanner(
        'very-wide',
        # manual padding because spanner ends at end-of-system
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('trio', 30),
    baca.dynamic('ppp'),
    )

maker(
    ('trio', (41, 45)),
    baca.breathe(),
    baca.hairpin(
        'ppp >o',
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    )

# I.6

maker(
    ('vc', (42, 43)),
    baca.hairpin(
        'niente o< "f"',
        pieces=baca.omgroups(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(12).staff_padding,
        ),
    baca.text_spanner_staff_padding(7),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(),
    )

maker(
    ('vc', 48),
    baca.dynamic('"f"'),
    baca.half_clt_spanner(
        abjad.tweak(12).staff_padding,
        ),
    baca.text_spanner_staff_padding(7),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(),
    )

# A.13 - A.16

maker(
    ('v1', [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('vc', [(46, 47), (49, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [-1]),
    )

# H.1

maker(
    ('tutti', (55, 56)),
    baca.hairpin(
        'o< mp',
        ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.text_spanner(
        'rasp (2°) -> flaut. (2°) =|',
        abjad.tweak(3.25).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

# A.17

maker(
    ('trio', 60),
    baca.hairpin(
        'p <| f p < mp',
        pieces=baca.clparts([1]),
        ),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    stirrings_still.urtext_annotation_spanner('A, B -|', 8),
    )

# A.18

maker(
    ('tutti', 62),
    baca.circle_bow_spanner(
        'very-tight',
        abjad.tweak(5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
