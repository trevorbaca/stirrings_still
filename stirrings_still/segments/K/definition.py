import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ('[K.1.1-2]', 1),
    ('[C.14]', 3, 'darkgreen'),
    ('[K.1.3]', 5),
    ('[K.2]', 6),
    ('[K.3]', 9),
    ('[K.4]', 12),
    ('[K.5]', 15),
    ('[K.6]', 18),
    ('[H.13.1]', 21, 'darkgreen'),
    ('[I.6]', 22, 'darkgreen'),
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

maker(
    'v1',
    baca.dls_staff_padding(6),
    baca.new(
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
        measures=(1, 2),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'wide-poss',
            abjad.tweak(8).staff_padding,
            ),
        baca.text_spanner(
            r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
            ),
        stirrings_still.desynchronization(4, [2]),
        measures=(3, 4),
        ),
    stirrings_still.trajectories('B', 0, 0, measures=5),
    stirrings_still.accelerando((8, 32), (1, 2), measures=(6, 8)),
    baca.new(
        baca.half_clt_spanner(
            abjad.tweak(10.5).staff_padding,
            ),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        measures=(5, 8),
        ),
    baca.new(
        stirrings_still.to_flight([(10, 8), (3, 16)]),
        measures=(9, 17),
        ),
    )

maker(
    'v1',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.breathe(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        stirrings_still.flight('A', 0, start=0),
        measures=(18, 20),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'tight',
            abjad.tweak(5.5).staff_padding,
            ),
        baca.hairpin(
            '"ff" -- !',
            abjad.tweak(True).to_barline,
            selector=baca.leaves().rleak(),
            ),
        stirrings_still.pickets(4, 2),
        measures=21,
        ),
    baca.new(
        baca.breathe(),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            'wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 2),
        measures=23,
        ),
    )

maker(
    'v1',
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
    baca.new(
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
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=0),
        measures=(24, 31),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'trem. ord. -> larg. || trem. larg. -> larghiss. || trem. larghiss. -> no trem.',
            abjad.tweak(8).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.cmgroups([1, 1, 1, 1, 2, 1]),
            selector=baca.leaves().rleak(),
            ),
        baca.scp_spanner(
            'T -> P ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=0),
        measures=(32, 37),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.text_spanner(
            r'\baca-null-markup || \baca-null-markup || \baca-damp-markup =|',
            abjad.tweak(8).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.plts(),
            ),
        baca.scp_spanner(
            'T1 -> T3 -> T2 -> T3 ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=0),
        measures=(38, 45),
        ),
    )

maker(
    'v1',
    baca.new(
        baca.hairpin(
            'p >o niente',
            ),
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        baca.damp_spanner(
            abjad.tweak(8).staff_padding,
            ),
        baca.scp_spanner(
            'T poss. =|',
            abjad.tweak(5.5).staff_padding,
            ),
        measures=(46, -1),
        ),
    )

maker(
    'v1x',
    baca.tacet(measures=22),
    )

maker(
    'v2',
    baca.dls_staff_padding(6),
    baca.new(
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
        measures=(1, 2),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'wide-poss',
            abjad.tweak(8).staff_padding,
            ),
        baca.text_spanner(
            r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
            ),
        stirrings_still.desynchronization(4, [1]),
        measures=(3, 4),
        ),
    stirrings_still.trajectories('B', -1, -1, measures=5),
    stirrings_still.accelerando((10, 32), (1, 2), measures=(6, 8)),
    baca.new(
        baca.half_clt_spanner(
            abjad.tweak(10.5).staff_padding,
            ),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -1,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        measures=(5, 8),
        ),
    baca.new(
        stirrings_still.to_flight([(8, 8), (3, 16)]),
        measures=(9, 17),
        ),
    )

maker(
    'v2',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.breathe(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        stirrings_still.flight('A', 0, start=2),
        measures=(18, 20),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'tight',
            abjad.tweak(5.5).staff_padding,
            ),
        baca.hairpin(
            '"ff" -- !',
            abjad.tweak(True).to_barline,
            selector=baca.leaves().rleak(),
            ),
        stirrings_still.pickets(4, 1),
        measures=21,
        ),
    baca.new(
        baca.breathe(),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            'wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 1),
        measures=23,
        ),
    )

maker(
    'v2',
    baca.new(
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
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=2),
        measures=(24, 31),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'trem. ord. -> larg. || trem. larg. -> larghiss. || trem. larghiss. -> no trem.',
            abjad.tweak(8).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.cmgroups([1, 2, 1, 1, 1, 1]),
            selector=baca.leaves().rleak(),
            ),
        baca.scp_spanner(
            'T -> P ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=2),
        measures=(32, 37),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.text_spanner(
            r'\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||',
            abjad.tweak(8).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.plts(),
            ),
        baca.scp_spanner(
            'T1 -> T3 -> T2 -> T3 ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', 0, start=2),
        measures=(38, 45),
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
    )

maker(
    'v2',
    baca.new(
        baca.hairpin(
            'p >o niente',
            ),
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        baca.damp_spanner(
            abjad.tweak(8).staff_padding,
            ),
        baca.scp_spanner(
            'T poss. =|',
            abjad.tweak(5.5).staff_padding,
            ),
        measures=(46, -1),
        ),
    )

maker(
    'v2x',
    baca.tacet(measures=22),
    )

maker(
    'va',
    baca.dls_staff_padding(6),
    baca.new(
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
        measures=(1, 2),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'wide-poss',
            abjad.tweak(8).staff_padding,
            ),
        baca.text_spanner(
            r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
            ),
        stirrings_still.desynchronization(4, [0]),
        measures=(3, 4),
        ),
    )

maker(
    ('va', (5, 11)),
    baca.dynamic(
        '"mp"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-tailpiece-poco-flicker',
            literal=True,
            ),
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.staff_position(0),
    baca.suite(
        baca.staff_lines(1),
        baca.staff_lines(
            5,
            selector=baca.leaves().rleak()[-1:],
            ),
        ),
    stirrings_still.glissando_without_ties(
        (abjad.tweak(1.25).bound_details__right__padding, -1),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.solid_line_rhythm(),
    )

maker(
    ('va', (12, 17)),
    stirrings_still.to_flight([(8, 8), (3, 16)]),
    )

maker(
    'va',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.breathe(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        stirrings_still.flight('A', -1, start=4),
        measures=(18, 20),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'tight',
            abjad.tweak(5.5).staff_padding,
            ),
        baca.hairpin(
            '"ff" -- !',
            abjad.tweak(True).to_barline,
            selector=baca.leaves().rleak(),
            ),
        stirrings_still.pickets(4, 0),
        measures=21,
        ),
    baca.new(
        baca.breathe(),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            'wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 0),
        measures=23,
        ),
    )

maker(
    'va',
    baca.new(
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
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', -1, start=4),
        measures=(24, 31),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'trem. ord. -> larg. || trem. larg. -> larghiss. || trem. larghiss. -> no trem.',
            abjad.tweak(8).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.cmgroups([1, 1, 2, 1, 1, 1]),
            selector=baca.leaves().rleak(),
            ),
        baca.scp_spanner(
            'T -> P ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', -1, start=4),
        measures=(32, 37),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.text_spanner(
            r'\baca-null-markup || \baca-damp-markup =|',
            abjad.tweak(8).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.plts()[:-1],
            ),
        baca.scp_spanner(
            'T1 -> T3 -> T2 -> T3 ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', -1, start=4),
        measures=(38, 42),
        ),
    baca.new(
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
        measures=(43, 45),
        ),
    )

maker(
    'va',
    baca.new(
        # TODO: make work:
#        baca.damp_spanner(
#            abjad.tweak(8).staff_padding,
#            ),
        baca.hairpin(
            'p >o niente',
            ),
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        # TODO: make work:
#        baca.scp_spanner(
#            'T poss. =|',
#            abjad.tweak(5.5).staff_padding,
#            ),
        measures=(46, -1),
        ),
    )

# TODO: replace with expression above
maker(
    ('va', (46, -2)),
        baca.damp_spanner(
            abjad.tweak(8).staff_padding,
            ),
        baca.scp_spanner(
            'T poss. =|',
            abjad.tweak(5.5).staff_padding,
            ),
    )

maker(
    'vax',
    baca.tacet(measures=22),
    )

maker(
    'vc',
    baca.dls_staff_padding(6),
    baca.new(
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
        measures=(1, 2),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'wide',
            abjad.tweak(8).staff_padding,
            ),
        baca.text_spanner(
            r'\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            pieces=baca.leaves().rleak().partition_by_ratio((1, 1, 1)),
            ),
        stirrings_still.desynchronization(4, [-1]),
        measures=(3, 4),
        ),
    stirrings_still.trajectories('B', -3, -3, measures=5),
    stirrings_still.accelerando((11, 32), (1, 2), measures=(6, 8)),
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
        measures=(5, 8),
        ),
    baca.new(
        stirrings_still.to_flight([(12, 8), (3, 16)]),
        measures=(9, 17),
        ),
    )

maker(
    'vc',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.breathe(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        stirrings_still.flight('A', -2, start=6),
        measures=(18, 20),
        ),
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
    'vc',
    baca.new(
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
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('A', -2, start=6),
        measures=(24, 31),
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.scp_spanner(
            'T -> P ->',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'trem. ord. -> larg. || trem. larg. -> larghiss. || trem. larghiss. -> no trem.',
            abjad.tweak(8).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=baca.cmgroups([1, 1, 1, 2, 1, 1]),
            selector=baca.leaves().rleak(),
            ),
        stirrings_still.flight('A', -2, start=6),
        measures=(32, 37),
        ),
    )

maker(
    ('vc', (38, -1)),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    )

# vertical

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
