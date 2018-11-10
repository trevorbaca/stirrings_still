import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ('[K.1.1-2]', 1),
    ('[C.14.3-4]', 3, 'darkgreen'),
    ('[K.1.3]', 5),
    ('[K.2]', 6),
    ('[K.3]', 9),
    ('[K.4]', 12),
    ('[K.5]', 15),
    ('[K.6]', 18),
    ('[H.13.1]', 21, 'darkgreen'),
    ('[I.6.2]', 22, 'darkgreen'),
    ('[H.13.2]', 23, 'darkgreen'),
    ('[K.7]', 24),
    ('[K.8]', 32),
    ('[K.9]', 38),
    ('[K.5]', 43, 'darkgreen'),
    ('[K.10]', 46),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'Global_Skips',
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
        measures=(1, 8),
        ),
    baca.rehearsal_mark(
        'K',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

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
    ('allegro', 46),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    stirrings_still.bcps(
        0,
        abjad.tweak(2.5).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(5.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', 0, 0, end_counts=[1]),
    )

maker(
    ('v1', (3, 4)),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.text_spanner(
        r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (5, 8)),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando(
        (8, 32),
        (1, 2),
        measures=(6, 8),
        ),
    stirrings_still.bcps(
        0,
        abjad.tweak(2.5).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(5.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories(
        'B',
        0,
        0,
        measures=5,
        ),
    )

maker(
    ('v1', [(5, 9), (11, 14), 16]),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', [9, (11, 14), 16]),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        ),
    stirrings_still.trajectories('B', -3, -3),
    )

maker(
    ('v1', [10, 15, 17]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('v1', (18, 20)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('A', 0, start=0),
    )

maker(
    ('v1', 21),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 2),
    )

maker(
    ('v1x', 22),
    baca.tacet(),
    )

maker(
    ('v1', 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.pickets(4, 2),
    )

maker(
    ('v1', (24, 31)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.dynamic('p'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=0),
    )

maker(
    ('v1', (32, 37)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'trem. ord. -> larg. =| trem. larg. -> larghiss. =|'
            ' trem. larghiss. -> no trem.',
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.cmgroups([1, 1, 1, 1, 2, 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=0),
    )

maker(
    ('v1', (38, 45)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'p > pp',
        measures=(41, 42),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'pp <',
        bookend=False,
        measures=45,
        ),
    baca.text_spanner(
        r'\baca-null-markup || \baca-null-markup || \baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.plts(),
        ),
    baca.scp_spanner(
        'T1 -> T3 -> T2 -> T3 ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=0),
    )

maker(
    ('v1', (46, -1)),
    baca.hairpin(
        'p >o niente',
        ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    baca.scp_spanner(
        'T poss. =|',
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    )

# v2

maker(
    ('v2', (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    stirrings_still.bcps(
        -1,
        abjad.tweak(2.5).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(5.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', -1, -1, end_counts=[1]),
    )

maker(
    ('v2', (3, 4)),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.text_spanner(
        r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (5, 8)),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((10, 32), (1, 2), measures=(6, 8)),
    stirrings_still.bcps(
        -1,
        abjad.tweak(2.5).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(5.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', -1, -1, measures=5),
    )

maker(
    ('v2', [(5, 9), 13, (15, 16)]),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v2', [9, 13, (15, 16)]),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        ),
    stirrings_still.trajectories('B', -3, -3),
    )

maker(
    ('v2', [10, (11, 12), 14, 17]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('v2', (18, 20)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('A', 0, start=2),
    )

maker(
    ('v2', 21),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 1),
    )

maker(
    ('v2x', 22),
    baca.tacet(),
    )

maker(
    ('v2', 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.pickets(4, 1),
    )

maker(
    ('v2', (24, 31)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.dynamic('p'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=2),
    )

maker(
    ('v2', (32, 37)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'trem. ord. -> larg. =| trem. larg. -> larghiss. =|'
            ' trem. larghiss. -> no trem.',
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.cmgroups([1, 2, 1, 1, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=2),
    )

maker(
    ('v2', (38, 45)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.hairpin(
        'p > pp',
        measures=(41, 42),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'pp <',
        bookend=False,
        measures=45,
        ),
    baca.text_spanner(
        r'\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||',
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.plts(),
        ),
    baca.scp_spanner(
        'T1 -> T3 -> T2 -> T3 ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', 0, start=2),
    )

maker(
    ('v2', (46, -1)),
    baca.hairpin(
        'p >o niente',
        ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    baca.scp_spanner(
        'T poss. =|',
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    )

# va

maker(
    ('va', (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    stirrings_still.bcps(
        -2,
        abjad.tweak(2.5).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(5.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', -2, -2, end_counts=[1]),
    )

maker(
    ('va', (3, 4)),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.text_spanner(
        r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
        ),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', (5, 11)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
        ),
    stirrings_still.tailpiece(
        (abjad.tweak(1.5).bound_details__right__padding, -1),
        ),
    )

maker(
    ('va', [(12, 13), (16, 17)]),
    baca.new(
        baca.half_clt_spanner(
            abjad.tweak(10.5).staff_padding,
            ),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        ),
    stirrings_still.trajectories('B', -3, -3),
    )

maker(
    ('va', (12, 17)),
    baca.hairpin(
        'p < mp',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (14, 15)),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('va', (18, 20)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('A', -1, start=4),
    )

maker(
    ('va', 21),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 0),
    )

maker(
    ('vax', 22),
    baca.tacet(),
    )

maker(
    ('va', 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.pickets(4, 0),
    )

maker(
    ('va', (24, 31)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.dynamic('p'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', -1, start=4),
    )

maker(
    ('va', (32, 37)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'trem. ord. -> larg. =| trem. larg. -> larghiss. =|'
            ' trem. larghiss. -> no trem.',
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.cmgroups([1, 1, 2, 1, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', -1, start=4),
    )

maker(
    ('va', (38, 42)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.text_spanner(
        r'\baca-null-markup || \baca-damp-markup =|',
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.plts()[:-1],
        ),
    baca.scp_spanner(
        'T1 -> T3 -> T2 -> T3 ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', -1, start=4),
    )

maker(
    ('va', (43, 45)),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    stirrings_still.bcps(
        -2,
        abjad.tweak(3).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(6).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.to_flight([(8, 8), (3, 16)]),
    )

maker(
    ('va', (46, -1)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    baca.hairpin(
        'p >o niente',
        ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.scp_spanner(
        'T poss. =|',
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    )

# vc

maker(
    ('vc', (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    stirrings_still.bcps(
        -3,
        abjad.tweak(4).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(7).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', -3, -3, end_counts=[1]),
    )

maker(
    ('vc', (3, 4)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.text_spanner(
        r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
        ),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', (5, 8)),
    baca.tuplet_bracket_down(),
    stirrings_still.accelerando((11, 32), (1, 2), measures=(6, 8)),
    stirrings_still.bcps(
        -3,
        abjad.tweak(4).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(7).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.trajectories('B', -3, -3, measures=5),
    )

maker(
    ('vc', [(5, 10), (13, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', [(9, 10), (13, 14)]),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        ),
    stirrings_still.trajectories('B', -3, -3),
    )

maker(
    ('vc', [(11, 12), (15, 17)]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

maker(
    ('vc', (18, 20)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    stirrings_still.flight('A', -2, start=6),
    )

maker(
    ('vc', (21, 23)),
    baca.breathe(),
    baca.hairpin(
        'niente o< "f" -- ! >o niente',
        pieces=baca.cmgroups(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.script_staff_padding(8),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('vc', (24, 31)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.breathe(),
    baca.dynamic('p'),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    stirrings_still.flight('A', -2, start=6),
    )

maker(
    ('vc', (32, 37)),
    baca.accent(
        selector=baca.pheads(),
        ),
    baca.scp_spanner(
        'T -> P ->',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'trem. ord. -> larg. =| trem. larg. -> larghiss. =|'
            ' trem. larghiss. -> no trem.',
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(10.5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.cmgroups([1, 1, 1, 2, 1, 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.flight('A', -2, start=6),
    )

maker(
    ('vc', (32, -1)),
    baca.pitch('Db2'),
    stirrings_still.clouded_pane_spanner(
        'clouded pane -|',
        5.5,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.leaves(),
        ),
    )

maker(
    ('vc', (38, -1)),
    baca.scp_spanner(
        'T -> T poss. =|',
        abjad.tweak(8).staff_padding,
        pieces=baca.cmgroups([8, 8]),
        ),
    stirrings_still.clouded_pane(),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', (1, 2)),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.glissando_without_ties(),
    )

maker(
    ('tutti', (3, 4)),
    baca.hairpin(
        '"f" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

# TODO: test and see if these two need to remain at end

maker(
    (['v1', 'v2', 'vc'], (5, 8)),
    stirrings_still.glissando_without_ties(),
    )

maker(
    (['v1', 'v2', 'vc'], (5, 17)),
    baca.hairpin(
        'pp < mp',
        selector=baca.leaves().rleak(),
        ),
    )
