import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_markup = (
    ('[K.6.1]', 1, 'darkgreen'),
    ('[Q.1]', 2),
    ('[Q.2]', 10),
    ('[Q.3]', 22),
    ('[Q.4]', 28),
    ('[Q.5]', 38),
    ('[Q.6]', 43),
    ('[Q.7]', 51),
    ('[Q.8]', 55),
    ('[Q.9]', 61),
    ('[Q.10]', 64),
    ('[Q.11]', 68),
    ('[Q.12]', 70),
    ('[Q.13]', 73),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'Q',
        baca.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('andante', 1),
    ('presto', 2),
    ('adagio', 10),
    (baca.Accelerando(), 10),
    ('presto', 22),
    ('adagio', 28),
    (baca.Accelerando(), 28),
    ('presto', 38),
    ('adagio', 43),
    (baca.Accelerando(), 43),
    ('presto', 51),
    ('adagio', 55),
    (baca.Accelerando(), 55),
    ('presto', 61),
    ('adagio', 64),
    (baca.Accelerando(), 64),
    ('presto', 68),
    ('adagio', 70),
    (baca.Accelerando(), 70),
    ('very_long', 72),
    ('presto', 73),
    (baca.Ritardando(), 73),
    ('largo', 88),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', 1),
    baca.markup(
        '11°/E',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('Aqs5'),
    )

maker(
    ('v1', (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', [(2, 9), (25, 27), (41, 42), (53, 54), 63, 69]),
    baca.flat_glissando('Bb5'),
    )

maker(
    ('v1', (10, 13)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab4', 3), ('C5', 2), ('B4', 6), ('Db5', 3), ('C5', None)],
        'Eb5',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (10, 24)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4, 7 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (14, 24)),
    baca.flat_glissando('Eb5'),
    )

maker(
    ('v1', (18, 24)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', (25, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (28, 30)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab4', 4), ('C5', 3), ('B4', 3), ('Db5', 3), ('C5', None)],
        'E5',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (28, 40)),
    baca.breathe(),
    baca.hairpin(
        'o< ff -- "ff" >o !',
        pieces=baca.mgroups([3, 4, 6 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (31, 40)),
    baca.flat_glissando('E5'),
    )

maker(
    ('v1', (35, 40)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', (41, 42)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (43, 45)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab4', 3), ('Db5', 3), ('B4', 4), ('Eb5', 3), ('Cb5', None)],
        'F5',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (43, 52)),
    baca.breathe(),
    baca.hairpin(
        'o< f -- "f" >o !',
        pieces=baca.mgroups([3, 2, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (46, 52)),
    baca.flat_glissando('F5'),
    )

maker(
    ('v1', (49, 52)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', (53, 54)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        selector=baca.ltleaves().rleak(),
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (55, 56)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab4', 2), ('Eb5', 2), ('Db5', 3), ('E5', 2), ('D5', None)],
        'Gb5',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (55, 62)),
    baca.breathe(),
    baca.hairpin(
        'o< mf -- "mf" >o !',
        pieces=baca.mgroups([2, 2, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=4.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (57, 62)),
    baca.flat_glissando('Gb5'),
    )

maker(
    ('v1', (59, 62)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', 63),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', 64),
    stirrings_still.multistage_leaf_glissando(
        [('Ab4', 3), ('E5', 2), ('D5', None)],
        'G5',
        rleak_final_stage=True,
        ),
    )

maker(
    ('v1', (64, 68)),
    baca.breathe(),
    baca.hairpin(
        'o< mp -- mp >o !',
        pieces=baca.mgroups([1, 1, 3 + 1]),
        selector=baca.leaves().rleak()
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=4.5,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (64, 68)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', (65, 68)),
    baca.flat_glissando('G5'),
    )

maker(
    ('v1', 69),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v1', (70, 71)),
    baca.breathe(),
    baca.hairpin(
        'o< p >o !',
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=4.5,
        ),
    baca.flat_glissando(
        'Ab4',
        stop_pitch='Ab5',
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', 71),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v1', (73, 92)),
    baca.dynamic(
        'ppp',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.half_clt_spanner(
        abjad.tweak(14).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=8,
        ),
    baca.flat_glissando(
        'A6',
        right_broken=True,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
    )

maker(
    ('tutti', 1),
    baca.hairpin(
        'mp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    )

# v2

maker(
    ('v2', 1),
    baca.markup(
        '9°/E',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('F#5'),
    )

maker(
    ('v2', (2, 13)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', [(2, 13), (22, 30), (38, 45), (51, 56), (61, 64), (68, 70)]),
    baca.flat_glissando('Gb4'),
    )

maker(
    ('v2', (14, 21)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando('Dqf5'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (18, 21)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v2', (22, 30)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (31, 37)),
    baca.breathe(),
    baca.hairpin(
        'ff -- "ff" >o !',
        pieces=baca.mgroups([4, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando('Dqs5'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (35, 37)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v2', (38, 45)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (46, 50)),
    baca.breathe(),
    baca.hairpin(
        'f -- "f" >o !',
        pieces=baca.mgroups([2, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando('Cqs5'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (48, 50)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v2', (51, 56)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (57, 60)),
    baca.breathe(),
    baca.hairpin(
        'mf -- "mf" >o !',
        pieces=baca.mgroups([2, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando('Eqs5'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (59, 60)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('v2', (61, 64)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic(
        'p',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', (65, 67)),
    baca.breathe(),
    baca.hairpin(
        'mp -- mp >o !',
        pieces=baca.mgroups([1, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando('Fqs5'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (66, 67)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('v2', (68, 70)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', 71),
    baca.breathe(),
    baca.hairpin(
        'p >o !',
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=4.5,
        ),
    baca.flat_glissando('G4'),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (73, 92)),
    baca.dynamic(
        'ppp',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=4.5,
        ),
    baca.flat_glissando(
        'Ab5',
        right_broken=True,
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

# va

maker(
    ('va', 1),
    baca.markup(
        '5°/E',
        abjad.tweak(1.5).padding,
        ),
    baca.pitch('G#3'),
    )

maker(
    ('va', (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
    baca.flat_glissando('B3'),
    )

maker(
    ('va', (10, 13)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 6), ('F3', 6), ('Gb3', None)],
        'E3',
        rleak_final_stage=True,
        ),
    )

maker(
    ('va', (10, 21)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (14, 21)),
    baca.flat_glissando('E3'),
    )

maker(
    ('va', (18, 21)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', (22, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', (28, 30)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 5), ('F3', 7), ('Gb3', None)],
        'Eb3',
        rleak_final_stage=True,
        ),
    )

maker(
    ('va', (28, 37)),
    baca.breathe(),
    baca.hairpin(
        'o< ff -- "ff" >o !',
        pieces=baca.mgroups([3, 4, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (31, 37)),
    baca.flat_glissando('Eb3'),
    )

maker(
    ('va', (35, 37)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', (38, 42)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', (43, 45)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 4), ('D3', 7), ('Eb3', None)],
        'C3',
        rleak_final_stage=True,
        ),
    )

maker(
    ('va', (43, 50)),
    baca.breathe(),
    baca.hairpin(
        'o< f -- "f" >o !',
        pieces=baca.mgroups([3, 2, 3 + 1]),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (46, 50)),
    baca.flat_glissando('C3'),
    )

maker(
    ('va', (48, 50)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    ) 

maker(
    ('va', (51, 54)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', (55, 56)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 3), ('Db3', 5), ('F3', None)],
        'B2',
        rleak_final_stage=True,
        ),
    )

maker(
    ('va', (55, 60)),
    baca.breathe(),
    baca.hairpin(
        'o< mf -- "mf" >o !',
        pieces=baca.mgroups([2, 2, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (57, 60)),
    baca.flat_glissando('B2'),
    )

maker(
    ('va', (59, 60)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', (61, 63)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic(
        'p',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', 64),
    baca.flat_glissando(
        'Ab3',
        selector=baca.leaves().rleak(),
        stop_pitch='Gb3',
        ),
    )

maker(
    ('va', (64, 67)),
    baca.breathe(),
    baca.hairpin(
        'o< mp -- mp >o !',
        pieces=baca.mgroups([1, 1, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (65, 67)),
    baca.flat_glissando('Gb3'),
    )

maker(
    ('va', (66, 67)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', (68, 69)),
    baca.breathe(),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', (70, 71)),
    baca.breathe(),
    baca.hairpin(
        'o< p >o !',
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -6,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando(
        'Ab3',
        stop_pitch='B2',
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', 71),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('va', (73, 92)),
    baca.dynamic(
        'pp-sempre',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.make_repeat_tied_notes(),
    baca.flat_glissando(
        'Bb2',
        hide_middle_stems=True,
        right_broken=True,
        ),
    )

# vc

maker(
    ('vc', 1),
    baca.pitch('G2'),
    )

maker(
    ('vc', (2, 9)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
    baca.flat_glissando('C3'),
    )

maker(
    ('vc', (10, 13)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 3), ('F3', 2), ('G3', 6), ('Eb3', 3), ('Gb3', None)],
        'D3',
        rleak_final_stage=True,
        ),
    )

maker(
    ('vc', (10, 21)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', (14, 21)),
    baca.flat_glissando('D3'),
    )

maker(
    ('vc', (18, 21)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (22, 27)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', (28, 30)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 4), ('F3', 3), ('G3', 4), ('Eb3', 5), ('Gb3', None)],
        'Db3',
        rleak_final_stage=True,
        ),
    )

maker(
    ('vc', (28, 37)),
    baca.breathe(),
    baca.hairpin(
        'o< ff -- "ff" >o !',
        pieces=baca.mgroups([3, 4, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.dynamic_text_x_offset(
        -3,
        selector=baca.leaf(-1),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', (31, 37)),
    baca.flat_glissando('Db3'),
    )

maker(
    ('vc', (35, 37)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (38, 42)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', (43, 45)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 4), ('E3', 2), ('Gb3', 3), ('D3', 4), ('Eb3', None)],
        'B2',
        rleak_final_stage=True,
        ),
    )

maker(
    ('vc', (43, 50)),
    baca.breathe(),
    baca.hairpin(
        'o< f -- "f" >o !',
        pieces=baca.mgroups([3, 2, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', (46, 50)),
    baca.flat_glissando('B2'),
    )

maker(
    ('vc', (48, 50)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (51, 54)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', (55, 56)),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 3), ('F3', 2), ('Gb3', 3), ('D3', 3), ('E3', None)],
        'Bb2',
        rleak_final_stage=True,
        ),
    )

maker(
    ('vc', (55, 60)),
    baca.breathe(),
    baca.hairpin(
        'o< mf -- "mf" >o !',
        pieces=baca.mgroups([2, 2, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', (57, 60)),
    baca.flat_glissando('Bb2'),
    )

maker(
    ('vc', (59, 60)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (61, 63)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic(
        'p',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', 64),
    stirrings_still.multistage_leaf_glissando(
        [('Ab3', 3), ('D3', 3), ('Eb3', None)],
        'A2',
        rleak_final_stage=True,
        ),
    )

maker(
    ('vc', (64, 67)),
    baca.breathe(),
    baca.hairpin(
        'o< mp -- mp >o !',
        pieces=baca.mgroups([1, 1, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', (65, 67)),
    baca.flat_glissando('A2'),
    )

maker(
    ('vc', (66, 67)),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (68, 69)),
    baca.breathe(
        baca.pleaf(-1),
        abjad.tweak((-1, 0)).extra_offset,
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.desynchronization(4, [-1]),
    )

maker(
    ('vc', (70, 71)),
    baca.breathe(),
    baca.hairpin(
        'o< p >o !',
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -5,
        clt=True,
        staff_padding=3.5,
        ),
    baca.flat_glissando(
        'Ab3',
        stop_pitch='Ab2',
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', 71),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', (73, 87)),
    baca.beam(),
    stirrings_still.eighths(),
    )

maker(
    ('vc', (73, 88)),
    baca.dynamic(
        'pp-sempre',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.flat_glissando(
        'Bb1',
        stop_pitch='B0',
        ),
    )

maker(
    ('vc', (73, 92)),
    baca.markup('tuning peg: slowly detune'),
    baca.ottava_bassa(),
    )

maker(
    ('vc', (88, 92)),
    baca.make_repeat_tied_notes(),
    baca.flat_glissando(
        'B0',
        hide_middle_stems=True,
        right_broken=True,
        ),
    )
