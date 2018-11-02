import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ('[B.1]', 1),
    ('[B.2]', 5),
    ('[B.3]', 6),
    ('[B.4]', 8),
    ('[B.5]', 12),
    ('[B.6]', 14),
    ('[B.7]', 16),
    ('[B.8]', 18),
    ('[B.9]', 20),
    ('[B.10]', 22),
    ('[B.11]', 23),
    ('[B.12]', 25),
    ('[A.1]', 26, 'darkgreen'),
    ('[B.12]', 27),
    ('[B.13]', 29),
    ('[H.1]', 32, 'darkgreen'),
    ('[B.14]', 34),
    ('[B.15]', 37),
    ('[B.16]', 40),
    ('[A.18]', 42, 'darkgreen'),
    ('[B.17]', 44),
    ('[D.9]', 45, 'darkgreen'),
    ('[B.17]', 46),
    ('[D.17]', 48, 'darkgreen'),
    ('[B.18]', 50),
    ('[B.19]', 52),
    ('[B.20]', 58),
    ('[B.21]', 60),
    ('[B.22]', 61),
    ('[B.23]', 62),
    ('[D.16]', 64, 'darkgreen'),
    ('[B.24]', 65),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('B'),
    validate_measure_count=66,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'B',
        abjad.tweak((0, 10)).extra_offset,
        ),
    baca.new(
        baca.volta(),
        measures=(29, 32),
        ),
    )

time = (
    ('adagio', 1),
    ('largo', 5),
    ('adagio piu mosso', 6),
    (baca.Accelerando(), 6),
    ('presto', 10),
    ('adagio', 12),
    ('adagio meno mosso', 14),
    ('adagio piu mosso', 16),
    ('largo', 18),
    ('largo', 20),
    (baca.Accelerando(), 20),
    ('allegro', 21),
    ('allegro', 23),
    (baca.Ritardando(), 23),
    ('largo', 24),
    ('andante', 26),
    ('largo', 27),
    ('fermata', 28),
    ('largo', 29),
    (baca.Accelerando(), 29),
    ('adagio', 30),
    ('fermata', 31),
    ('largo', 32),
    (baca.Accelerando(), 32),
    ('largo piu mosso', 33),
    ('largo', 34),
    (baca.Accelerando(), 34),
    ('adagio piu mosso', 35),
    ('fermata', 36),
    ('largo', 37),
    (baca.Accelerando(), 37),
    ('allegro', 38),
    ('fermata', 39),
    ('largo', 40),
    (baca.Accelerando(), 40),
    ('allegro piu mosso', 41),
    ('largo', 42),
    ('fermata', 43),
    ('largo', 44),
    (baca.Accelerando(), 44),
    ('presto ! largo', 45),
    ('presto', 46),
    ('fermata', 47),
    ('allegro', 48),
    ('fermata', 49),
    ('largo', 50),
    (baca.Accelerando(), 50),
    ('presto', 51),
    ('largo', 52),
    (baca.Accelerando(), 52),
    ('presto', 58),
    (baca.Ritardando(), 58),
    ('largo', 61),
    ('fermata', 63),
    ('andante', 64),
    ('largo', 65),
    ('fermata', 66),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.new(
        stirrings_still.clockticks(
            displace=True,
            dmask=rmakers.silence([0], 2),
            ),
        match=0,
        ),
    baca.new(
        stirrings_still.clockticks(
            dmask=baca.silence_last(),
            ),
        match=1,
        measures=(1, 7),
        ),
    baca.new(
        stirrings_still.clockticks(
            dmask=baca.silence_last(),
            ),
        match=[2, 3],
        measures=(1, 5),
        ),
    )

maker(
    ('v1', (12, 24)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'p >o niente',
        measures=(20, 24),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.dynamic('p'),
        baca.circle_bow_spanner(
            'tight',
            abjad.tweak(5.5).staff_padding,
            ),
        measures=(12, 13),
        ),
    baca.new(
        baca.half_clt_spanner(
            abjad.tweak(8).staff_padding,
            ),
        measures=(14, 24),
        ),
    )

maker(
    ([
        ('v1', (1, 7)),
        ('v2', (1, 7)),
        ('vc', (1, 5)),
        ]),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.dynamic('mp'),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    )

maker(
    ('v2', (12, 17)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.dynamic('p'),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    )

maker(
    [
        (['v1', 'v2'], (1, 7)),
        (['va', 'vc'], (1, 5)),
        ],
    baca.alternate_bow_strokes(),
    )

maker(
    ('v1', (5, 7)),
    stirrings_still.clockticks(
        dmask=baca.silence_last(),
        ),
    )

maker(
    ('vc', 5),
    baca.dynamic('mf'),
    )

maker(
    (['v1', 'v2'], (5, 7)),
    baca.hairpin(
        'mf -- ! >o niente',
        pieces=baca.mgroups([1, 2]),
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('va', (5, 7)),
    baca.hairpin(
        'mf niente o< p',
        bookend=False,
        pieces=baca.cmgroups(),
        ),
    )

maker(
    ('va', (1, 7)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.new(
        baca.half_clt_spanner(
            abjad.tweak(8).staff_padding,
            ),
        measures=(1, 5),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'tight',
            abjad.tweak(8).staff_padding,
            ),
        measures=(6, 7),
        ),
    )

maker(
    ('va', (6, 7)),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('vc', (6, 11)),
    baca.breathe(),
    baca.new(
        baca.hairpin(
            'niente o< f',
            selector=baca.leaves().rleak(),
            ),
        measures=(6, 9),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane (overpressure obverse harm.) -|', 5.5,
        ),
    )

maker(
    ('triox', 8),
    baca.tacet(),
    )

maker(
    ('trio', (9, 11)),
    baca.tacet(),
    )

maker(
    ('v1', (12, 13)),
    stirrings_still.circles(
        (1, 4),
        dmask=baca.silence_last(),
        ),
    )

maker(
    ('v1', (14, 24)),
    baca.new(
        stirrings_still.clockticks(),
        measures=14,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=15,
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(14, 15),
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r16"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=16,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=17,
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(16, 17),
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        stirrings_still.clockticks(
            dmask=baca.silence_last(),
            ),
        measures=(18, 24),
        ),
    )

maker(
    ('v2', (12, 25)),
    baca.new(
        stirrings_still.clockticks(),
        measures=12,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=13,
        ),
    baca.new(
        stirrings_still.clockticks(),
        measures=14,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=15,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r16"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=16,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=17,
        ),
    )

maker(
    ('v2', (12, 17)),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(12, 13),
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(14, 15),
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(16, 17),
        ),
    )

maker(
    ('v2', (18, 25)),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, 0),
    )

maker(
    ('v2', (12, 27)),
    baca.hairpin(
        'p < mf',
        measures=(18, 20),
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(10.5).staff_padding,
        measures=(18, 27),
        ),
    )

maker(
    ('va', (12, 21)),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.dynamic(
        'p-ancora',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.new(
        baca.hairpin(
            'p >o niente',
            selector=baca.leaves().rleak(),
            ),
        measures=(20, 21),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', [(23, 25), 27]),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, 0),
    )

maker(
    ('va', (23, 27)),
    baca.dynamic(
        'mf',
        measures=27,
        ),
    baca.hairpin(
        'o< mf',
        measures=(23, 24),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (12, 15)),
    baca.circle_bow_spanner(
        'tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.dynamic('p'),
    stirrings_still.circles(
        (1, 4),
        dmask=baca.silence_last(),
        ),
    )

maker(
    ('vc', (16, 19)),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r16"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=16,
        ),
    baca.new(
        baca.rhythm(
            abjad.select([
                abjad.Tuplet((2, 3), "c'8 r4"),
                abjad.Tuplet((2, 3), "c'8 r8"),
                ]),
            annotate_unpitched_music=True,
            ),
        measures=17,
        ),
    stirrings_still.clockticks(
        encroach=True,
        measures=(18, 19),
        ),
    )

maker(
    ('vc', (16, 19)),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        measures=(16, 25),
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(16, 17),
        ),
    baca.new(
        baca.alternate_bow_strokes(),
        measures=(18, 19),
        ),
    )

maker(
    ('vc', (20, 25)),
    baca.hairpin(
        'p < mf',
        measures=(20, 22),
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.script_staff_padding(6.5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(4).staff_padding,
            clt=True,
            ),
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(13).staff_padding,
        ),
    baca.tie_to(),
    stirrings_still.trajectories('B', 0, 0),
    )

maker(
    ('trio', 26),
    baca.hairpin(
        'p <| mp p < mp',
        pieces=baca.clparts([1]),
        ),
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
    stirrings_still.declamation(),
    stirrings_still.urtext_annotation_spanner('A, B -|', 5.5),
    )

maker(
    ('v1', 26),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('v2', 27),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -2,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, 0),
    )

maker(
    ('va', (23, 27)),
    baca.half_clt_spanner(
        abjad.tweak(8).staff_padding,
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('vc', 27),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.new(
        baca.script_staff_padding(6.5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -2,
            abjad.tweak(4).staff_padding,
            clt=True,
            ),
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(13).staff_padding,
        ),
    stirrings_still.trajectories('B', 0, 0),
    )

measures = [
    (29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57),
    ]

maker(
    ('v1x', [25, 27]),
    baca.tacet(),
    )

maker(
    ('v1', measures + [(58, 60)]),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v2', measures),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -4,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('vax', 22),
    baca.tacet(),
    )

maker(
    ('va', measures),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('vcx', 26),
    baca.tacet(),
    )

maker(
    ('vc', measures),
    baca.suite(
        baca.script_staff_padding(6.5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -2,
            abjad.tweak(4).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('tutti', (29, 30)),
    baca.new(
        baca.hairpin(
            'ppp < mp -- !',
            abjad.tweak(True).to_barline,
            ),
        baca.scp_spanner(
            'T -> ord. =|',
            abjad.tweak(10).staff_padding,
            ),
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

# H.1

maker(
    ('tutti', (32, 33)),
    stirrings_still.rasp(),
    baca.hairpin(
        'o< mp',
        ),
    baca.markup(
        'III',
        direction=abjad.Down,
        ),
    baca.text_spanner(
        'rasp (2°) -> flaut. (2°) =|',
        abjad.tweak(3).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', (34, 35)),
    baca.new(
        baca.hairpin(
            'pp < mf -- !',
            abjad.tweak(True).to_barline,
            ),
        baca.scp_spanner(
            'T -> poco P =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', (37, 38)),
    baca.new(
        baca.hairpin(
            'p < f -- !',
            abjad.tweak(True).to_barline,
            ),
        baca.scp_spanner(
            'T -> P =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', (40, 41)),
    baca.new(
        baca.hairpin(
            'mp < ff -- !',
            ),
        baca.scp_spanner(
            'T -> P molto =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('tutti', 42),
    baca.circle_bow_spanner(
        'very-tight',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('tutti', 44),
    baca.new(
        baca.hairpin(
            'mf < ff -- !',
            abjad.tweak(True).to_barline,
            ),
        baca.scp_spanner(
            'T -> P molto =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.leaves().partition_by_counts([2], overhang=True),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('triox', 45),
    baca.tacet(),
    )

maker(
    ('vc', 45),
    baca.dynamic('p'),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 5.5),
    )

maker(
    ('tutti', 46),
    baca.hairpin(
        'fff -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'P poss. =|',
        abjad.tweak(10.5).staff_padding,
        ),
    )

maker(
    ('trio', 48),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(10.5).staff_padding,
        ),
    baca.stem_tremolo(),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_annotation_spanner('urt. (dds) -|', 5.5),
    )

maker(
    ('vc', 48),
    baca.dynamic('p'),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 5.5),
    )

maker(
    ('v1', (50, 60)),
    baca.new(
        baca.hairpin(
            'fff -- ff > ppp --',
            bookend=False,
            ),
        baca.scp_spanner(
            'P poss. =| P molto -> T =|',
            (abjad.tweak(2.25).bound_details__right__padding, 0),
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([2, 4, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (50, 57)),
    baca.new(
        baca.hairpin(
            'fff -- ff > ppp --',
            bookend=False,
            ),
        baca.scp_spanner(
            'P poss. -> P molto -> T =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([2, 4, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (50, 59)),
    baca.new(
        baca.hairpin(
            'fff -- ff > ppp --',
            bookend=False,
            ),
        baca.scp_spanner(
            'P poss. -> P molto -> T =|',
            abjad.tweak(10.5).staff_padding,
            ),
        pieces=baca.mgroups([2, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (50, 60)),
    baca.new(
        baca.hairpin(
            'fff -- ff > ppp --',
            bookend=False,
            ),
        baca.scp_spanner(
            'P poss. -> P molto -> T =|',
            abjad.tweak(10.5).staff_padding,
            measures=(50, 61),
            ),
        pieces=baca.mgroups([2, 4, 5 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (58, 62)),
    stirrings_still.circles((1, 4)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('v1', (61, 62)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', (58, 59)),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -2,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -2, -1),
    )

maker(
    ('va', (60, 62)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('vc', (58, 61)),
    baca.suite(
        baca.script_staff_padding(6.5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -4,
            abjad.tweak(4).staff_padding,
            clt=True,
            ),
        ),
    stirrings_still.trajectories('C', -3, 0),
    )

maker(
    ('vc', 62),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('tutti', (61, 62)),
    baca.hairpin(
        '>o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('trio', 64),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.flight('A', 0, start=16),
        match=0,
        ),
    baca.new(
        stirrings_still.flight('C', -1, start=16),
        match=1,
        ),
    baca.new(
        stirrings_still.flight('B', -2, start=16),
        match=2,
        ),
    baca.scp_spanner(
        'T =|',
        abjad.tweak(10.5).staff_padding,
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
    stirrings_still.urtext_annotation_spanner('urt. (dds) -|', 5.5),
    )

maker(
    ('vc', 64),
    baca.dynamic('p'),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 5.5),
    )

maker(
    ('tutti', 65),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        ),
    baca.new(
        baca.dynamic(
            'mp-sub',
            abjad.tweak(-0.75).self_alignment_X,
            ),
        stirrings_still.grid(1, 0),
        match=0,
        ),
    baca.new(
        baca.dynamic('mp-sub'),
        stirrings_still.grid(1, -1),
        match=1,
        ),
    baca.new(
        baca.dynamic(
            'mp-sub',
            abjad.tweak(-0.75).self_alignment_X,
            ),
        stirrings_still.grid(1, -2),
        match=2,
        ),
    baca.new(
        baca.dynamic('mp-sub'),
        stirrings_still.grid(1, -3),
        match=3,
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
