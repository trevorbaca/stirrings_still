import abjad
import baca
from abjadext import rmakers

from stirrings_still import library as stirrings_still

###############################################################################
##################################### [B] #####################################
###############################################################################

stage_markup = (
    ("[B.1]", 1),
    ("[B.2]", 5),
    ("[B.3]", 6),
    ("[B.4]", 8),
    ("[B.5]", 12),
    ("[B.6]", 14),
    ("[B.7]", 16),
    ("[B.8]", 18),
    ("[B.9]", 20),
    ("[B.10]", 22),
    ("[B.11]", 23),
    ("[B.12.1]", 25),
    ("[A.1]", 26, "#darkgreen"),
    ("[B.12.2]", 27),
    ("[B.13]", 29),
    ("[H.1.1-2]", 32, "#darkgreen"),
    ("[B.14]", 34),
    ("[B.15]", 37),
    ("[B.16]", 40),
    ("[A.18]", 42, "#darkgreen"),
    ("[B.17.1]", 44),
    ("[D.9.1]", 45, "#darkgreen"),
    ("[B.17.2]", 46),
    ("[D.17.2]", 48, "#darkgreen"),
    ("[B.18]", 50),
    ("[B.19]", 52),
    ("[B.20]", 58),
    ("[B.21]", 60),
    ("[B.22]", 61),
    ("[B.23]", 62),
    ("[D.16.1]", 64, "#darkgreen"),
    ("[B.24]", 65),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[28, 66],
    score_template=stirrings_still.ScoreTemplate(),
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("B"),
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "B",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-eight",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(28 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-nine",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(66 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(29 - 1)),
    baca.close_volta(baca.selectors.skip(32 - 1)),
)

time = (
    ("adagio", 1),
    ("largo", 5),
    ("adagio piu mosso", 6),
    (baca.Accelerando(), 6),
    ("presto", 10),
    ("adagio", 12),
    ("adagio meno mosso", 14),
    ("adagio piu mosso", 16),
    ("largo", 18),
    ("largo", 20),
    (baca.Accelerando(), 20),
    ("allegro", 21),
    ("allegro", 23),
    (baca.Ritardando(), 23),
    ("largo", 24),
    ("andante", 26),
    ("largo", 27),
    ("fermata", 28),
    ("largo", 29),
    (baca.Accelerando(), 29),
    ("adagio", 30),
    ("fermata", 31),
    ("largo", 32),
    (baca.Accelerando(), 32),
    ("largo piu mosso", 33),
    ("largo", 34),
    (baca.Accelerando(), 34),
    ("adagio piu mosso", 35),
    ("fermata", 36),
    ("largo", 37),
    (baca.Accelerando(), 37),
    ("allegro", 38),
    ("fermata", 39),
    ("largo", 40),
    (baca.Accelerando(), 40),
    ("allegro piu mosso", 41),
    ("largo", 42),
    ("fermata", 43),
    ("largo", 44),
    (baca.Accelerando(), 44),
    ("presto ! largo", 45),
    ("presto", 46),
    ("fermata", 47),
    ("allegro", 48),
    ("fermata", 49),
    ("largo", 50),
    (baca.Accelerando(), 50),
    ("presto", 51),
    ("largo", 52),
    (baca.Accelerando(), 52),
    ("presto", 58),
    (baca.Ritardando(), 58),
    ("largo", 61),
    ("fermata", 63),
    ("andante", 64),
    ("largo", 65),
    ("fermata", 66),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", (1, 4)),
    stirrings_still.clockticks(
        rmakers.force_rest(
            baca.selectors.tuplets(([0], 2)),
        ),
        displace=True,
    ),
)

maker(
    ("v1", (1, 7)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.tuplet_number_denominator(),
)

maker(
    ("v1", [(1, 7), (14, 24)]),
    baca.pitch("F#5"),
)

maker(
    ("v1", (1, 24)),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("v1", [2, 4]),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", (5, 7)),
    baca.hairpin(
        "mf -- ! >o niente",
        pieces=baca.selectors.mgroups([1, 2]),
        selector=baca.selectors.tleaves(rleak=True),
    ),
    stirrings_still.clockticks(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("v1", (12, 13)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.flat_glissando("C5"),
    stirrings_still.circles(
        (1, 4),
        rmakers.force_rest(baca.selectors.lt(-1)),
    ),
)

maker(
    ("v1", (12, 24)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- (p) >o niente",
        pieces=baca.selectors.mgroups([8, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", 14),
    stirrings_still.clockticks(),
)

maker(
    ("v1", (14, 15)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v1", (14, 24)),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("v1", 15),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("v1", 16),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    ),
)

maker(
    ("v1", (16, 17)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v1", 17),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("v1", (18, 24)),
    baca.alternate_bow_strokes(),
    stirrings_still.clockticks(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("v1x", [25, 27]),
    baca.tacet(),
)

maker(
    ("v1", 26),
    baca.flat_glissando(
        "<E4 C5>",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.flat_glissando(
        "<E4 Cqs5>",
        hide_middle_stems=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("v1", (29, 30)),
    baca.flat_glissando(
        "G#5",
        stop_pitch="Bb5",
    ),
)

maker(
    ("v1", [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57), (58, 60)]),
    stirrings_still.bcps(
        0,
        clt=True,
        staff_padding=6,
    ),
    stirrings_still.trajectories("C", 0, -3),
)

maker(
    ("v1", (32, 33)),
    baca.flat_glissando("Gb4"),
)

maker(
    ("v1", (34, 35)),
    baca.flat_glissando(
        "G#5",
        stop_pitch="B5",
    ),
)

maker(
    ("v1", (37, 38)),
    baca.flat_glissando(
        "G#5",
        stop_pitch="C6",
    ),
)

maker(
    ("v1", (40, 41)),
    baca.flat_glissando(
        "G#5",
        stop_pitch="Db6",
    ),
)

maker(
    ("v1", 42),
    baca.flat_glissando("C5"),
)

maker(
    ("v1", 44),
    baca.flat_glissando(
        "G#5",
        stop_pitch="D6",
    ),
)

maker(
    ("v1", 46),
    baca.flat_glissando("D6"),
)

maker(
    ("v1", 48),
    baca.markup(
        r"\stirrings-still-seven-plus-nine-of-e-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        literal=True,
    ),
    baca.pitch("<F#4 Dqf5>"),
)

maker(
    ("v1", (50, 51)),
    baca.flat_glissando(
        "D6",
        rleak=True,
    ),
)

maker(
    ("v1", (52, 55)),
    stirrings_still.multistage_leaf_glissando(
        [("D6", 8), ("Ab5", 8), ("B5", None)],
        "F5",
        rleak_final_stage=True,
    ),
)

maker(
    ("v1", (50, 60)),
    baca.new(
        baca.hairpin(
            "fff -- ff > ppp --",
            bookend=False,
        ),
        baca.scp_spanner(
            "P poss. =| P molto -> T =|",
            (abjad.tweak(2.25).bound_details__right__padding, 0),
            abjad.tweak(13).staff_padding,
            stirrings_still.left_broken_tasto_tweak(),
        ),
        pieces=baca.selectors.mgroups([2, 4, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", (56, 62)),
    baca.flat_glissando("F5"),
)

maker(
    ("v1", (61, 62)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    stirrings_still.circles((1, 4)),
)

# v1, v2, va

maker(
    ("triox", 8),
    baca.tacet(),
)

maker(
    ("trio", (9, 11)),
    baca.tacet(),
)

maker(
    ("trio", 26),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.selectors.leaf(2),
    ),
    baca.hairpin(
        "p <| mp p < mp",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.new(
        stirrings_still.breathe(
            selector=baca.selectors.pleaf(1),
        ),
        stirrings_still.urtext_spanner("A, B -|", 8),
        match=0,
    ),
    baca.new(
        stirrings_still.breathe(
            selector=baca.selectors.pleaf(1),
        ),
        stirrings_still.urtext_spanner("A, B -|", 10.5),
        match=[1, 2],
    ),
    baca.stop_on_string(
        selector=baca.selectors.pleaf(-1),
    ),
    stirrings_still.declamation(),
)

maker(
    ("triox", 45),
    baca.tacet(),
)

maker(
    ("trio", 48),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.stem_tremolo(),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_spanner("urtext (cds) -|", 8),
)

maker(
    ("trio", 64),
    baca.dynamic("p"),
    baca.new(
        stirrings_still.flight(
            "A",
            0,
            start=16,
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.flight(
            "C",
            -1,
            start=16,
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.flight(
            "B",
            -2,
            start=16,
        ),
        match=2,
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.suite(
        baca.new(
            baca.espressivo(),
            baca.stem_tremolo(selector=baca.selectors.pleaves()),
            map=baca.selectors.plts(([1], 2)),
        ),
        baca.untie(baca.selectors.leaves()),
    ),
    # stage 2 (after tie adjustments):
    baca.new(
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("<Cqs4 Ab4>"),
        baca.markup(
            r"\stirrings-still-five-plus-thirteen-of-e-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.flat_glissando("<B2 Aqs3>"),
        match=2,
    ),
    stirrings_still.urtext_spanner("urtext (cds) -|", 8),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
)

maker(
    ("tutti", (29, 30)),
    baca.hairpin(
        "ppp < mp -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> ord. =|",
        abjad.tweak(13).staff_padding,
        match=0,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
    baca.scp_spanner(
        "T -> ord. =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
)

maker(
    ("tutti", (32, 33)),
    baca.hairpin(
        "o< mp -- !",
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        literal=True,
    ),
    baca.text_spanner(
        "2° =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.rasp(),
    stirrings_still.urtext_spanner("urtext (rasp) -|", 10.5),
)

maker(
    ("tutti", (34, 35)),
    baca.hairpin(
        "pp < mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> poco P =|",
        abjad.tweak(13).staff_padding,
        match=0,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> poco P =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("tutti", (37, 38)),
    baca.hairpin(
        "p < f -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P =|",
        abjad.tweak(13).staff_padding,
        match=0,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
    baca.scp_spanner(
        "T -> P =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
)

maker(
    ("tutti", (40, 41)),
    baca.hairpin(
        "mp < ff -- !",
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P molto =|",
        abjad.tweak(13).staff_padding,
        match=0,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
    baca.scp_spanner(
        "T -> P molto =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
        pieces=baca.selectors.mgroups([1, 1 + 1]),
    ),
)

maker(
    ("tutti", 42),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

maker(
    ("tutti", 44),
    baca.hairpin(
        "mf < ff -- !",
        abjad.tweak(True).to_barline,
        pieces=lambda _: baca.Selection(_)
        .leaves()
        .partition_by_counts([2], overhang=True),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P molto =|",
        abjad.tweak(13).staff_padding,
        match=0,
        pieces=lambda _: baca.Selection(_)
        .leaves()
        .partition_by_counts([2], overhang=True),
    ),
    baca.scp_spanner(
        "T -> P molto =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
        pieces=lambda _: baca.Selection(_)
        .leaves()
        .partition_by_counts([2], overhang=True),
    ),
)

maker(
    ("tutti", 46),
    baca.hairpin(
        "fff -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "P poss. =|",
        abjad.tweak(13).staff_padding,
        match=0,
    ),
    baca.scp_spanner(
        "P poss. =|",
        abjad.tweak(10.5).staff_padding,
        match=[1, 2, 3],
    ),
)

maker(
    ("tutti", (61, 62)),
    baca.hairpin(
        ">o niente",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("tutti", 65),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.new(
        baca.dynamic(
            "mp-sub",
            abjad.tweak(-0.75).self_alignment_X,
        ),
        stirrings_still.grid(rotation=0),
        match=0,
    ),
    baca.new(
        baca.dynamic("mp-sub"),
        stirrings_still.grid(rotation=-1),
        match=1,
    ),
    baca.new(
        baca.clef("treble"),
        baca.clef(
            "alto",
            selector=baca.selectors.rleaf(-1),
        ),
        baca.dynamic(
            "mp-sub",
            abjad.tweak(-0.75).self_alignment_X,
        ),
        stirrings_still.grid(rotation=-2),
        match=2,
    ),
    baca.new(
        baca.clef("treble"),
        baca.clef(
            "bass",
            selector=baca.selectors.rleaf(-1),
        ),
        baca.dynamic("mp-sub"),
        stirrings_still.grid(rotation=-3),
        match=3,
    ),
    baca.pitch("Eb5"),
)

# v2

maker(
    ("v2", (1, 4)),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", (1, 7)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.tuplet_number_denominator(),
    stirrings_still.clockticks(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("v2", (1, 17)),
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("v2", (5, 7)),
    baca.hairpin(
        "mf -- ! >o niente",
        pieces=baca.selectors.mgroups([1, 2]),
        selector=baca.selectors.tleaves(rleak=True),
    ),
)

maker(
    ("v2", 12),
    stirrings_still.clockticks(),
)

maker(
    ("v2", (12, 13)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v2", (12, 17)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.tuplet_number_denominator(),
)

maker(
    ("v2", 15),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("v2", [(12, 25), 27]),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
    ),
)

maker(
    ("v2", (12, 27)),
    baca.hairpin(
        "p -- (p) < mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([6, 3, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", 13),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("v2", 14),
    stirrings_still.clockticks(),
)

maker(
    ("v2", (14, 15)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v2", 16),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    ),
)

maker(
    ("v2", (16, 17)),
    baca.alternate_bow_strokes(),
)

maker(
    ("v2", 17),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("v2", (18, 25)),
    baca.tuplet_bracket_staff_padding(1.5),
    stirrings_still.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.multistage_leaf_glissando(
        [
            ("Bb4", 6),
            ("D5", 6),
            ("C5", 6),
            ("Eb5", 6),
            ("D5", 6),
            ("F5", 6),
            ("Eb5", None),
        ],
        "G5",
    ),
    stirrings_still.trajectories("C", 0, 0),
)

maker(
    ("v2", (18, 27)),
    baca.tasto_spanner(
        abjad.tweak(4 + 6.5 + 2.5).staff_padding,
    ),
)

maker(
    ("v2", 26),
    baca.flat_glissando(
        "<Eb4 B4>",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.flat_glissando(
        "<Eqf4 C5>",
        hide_middle_stems=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
)

maker(
    ("v2", 27),
    baca.flat_glissando("G5"),
    baca.hairpin(
        "mf -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -1, 0),
)

maker(
    ("v2", (29, 30)),
    baca.flat_glissando(
        "G5",
        stop_pitch="E5",
    ),
)

maker(
    ("v2", [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]),
    stirrings_still.bcps(
        -4,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -1, -2),
)

maker(
    ("v2", (32, 33)),
    baca.flat_glissando("F4"),
)

maker(
    ("v2", (34, 35)),
    baca.flat_glissando(
        "G5",
        stop_pitch="A4",
    ),
)

maker(
    ("v2", (37, 38)),
    baca.flat_glissando(
        "G5",
        stop_pitch="G4",
    ),
)

maker(
    ("v2", (40, 41)),
    baca.flat_glissando(
        "G5",
        stop_pitch="Gb4",
    ),
)

maker(
    ("v2", 42),
    baca.flat_glissando("C4"),
)

maker(
    ("v2", 44),
    baca.flat_glissando(
        "G5",
        stop_pitch="D4",
    ),
)

maker(
    ("v2", 46),
    baca.flat_glissando("D4"),
)

maker(
    ("v2", 48),
    baca.markup(
        r"\stirrings-still-five-plus-thirteen-of-e-markup",
        abjad.tweak(1).padding,
        literal=True,
    ),
    baca.pitch("<Cqs4 Ab4>"),
)

maker(
    ("v2", (50, 51)),
    baca.flat_glissando(
        "D4",
        rleak=True,
    ),
)

maker(
    ("v2", (50, 57)),
    baca.new(
        baca.hairpin(
            "fff -- ff > ppp --",
            bookend=False,
        ),
        baca.scp_spanner(
            "P poss. -> P molto -> T =|",
            abjad.tweak(10.5).staff_padding,
            stirrings_still.left_broken_tasto_tweak(),
        ),
        pieces=baca.selectors.mgroups([2, 4, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("v2", (52, 55)),
    stirrings_still.multistage_leaf_glissando(
        [("D4", 8), ("Fb4", 8), ("Eb4", None)],
        "F#4",
        rleak_final_stage=True,
    ),
)

maker(
    ("v2", (56, 62)),
    baca.flat_glissando("F#4"),
)

maker(
    ("v2", (58, 62)),
    stirrings_still.circles((1, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
)

# va

maker(
    ("va", (1, 4)),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (1, 5)),
    baca.alternate_bow_strokes(),
    baca.clef("treble"),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.new(
        baca.clef("alto"),
        baca.clef_extra_offset((-1, 0)),
        selector=baca.selectors.rleaf(-1),
    ),
    baca.pitch("Eqs5"),
    baca.tuplet_bracket_staff_padding(1),
    stirrings_still.clockticks(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("va", (1, 7)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
)

maker(
    ("va", (5, 7)),
    baca.hairpin(
        "mf -- niente o< p -- !",
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (6, 7)),
    baca.flat_glissando("Ab3"),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    stirrings_still.circles((1, 4)),
)

maker(
    ("va", (12, 21)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.pleaf(0),
    ),
    baca.flat_glissando("Ab3"),
    baca.hairpin(
        "p-ancora -- (p) >o niente",
        pieces=baca.selectors.mgroups([8, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

maker(
    ("vax", 22),
    baca.tacet(),
)

maker(
    ("va", (23, 25)),
    baca.clef("treble"),
    stirrings_still.multistage_leaf_glissando(
        [("C5", 6), ("Eb5", 6), ("D5", None)],
        "Ftqs5",
    ),
)

maker(
    ("va", [(23, 25), 27]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    stirrings_still.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", 0, 0),
)

maker(
    ("va", (23, 25)),
    baca.hairpin(
        "o< mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([2, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (23, 27)),
    baca.tasto_spanner(
        abjad.tweak(4 + 6.5 + 2.5).staff_padding,
    ),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("va", 26),
    baca.flat_glissando(
        "<D4 Gqs4>",
        selector=baca.selectors.pleaves((None, 2)),
    ),
    baca.flat_glissando(
        "<C#4 Gqs4>",
        hide_middle_stems=True,
        selector=baca.selectors.pleaves((2, None)),
    ),
)

maker(
    ("va", 27),
    baca.flat_glissando("Ftqs5"),
    baca.hairpin(
        "mf -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (29, 30)),
    baca.flat_glissando(
        "Ftqs5",
        stop_pitch="C5",
    ),
)

maker(
    ("va", [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]),
    stirrings_still.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -2, -1),
)

maker(
    ("va", (32, 33)),
    baca.flat_glissando("Ab3"),
)

maker(
    ("va", (34, 35)),
    baca.flat_glissando(
        "Ftqs5",
        stop_pitch="Ab4",
    ),
)

maker(
    ("va", (34, 46)),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("va", (37, 38)),
    baca.flat_glissando(
        "Ftqs5",
        stop_pitch="Eb4",
    ),
)

maker(
    ("va", (40, 41)),
    baca.clef("alto"),
    baca.flat_glissando(
        "Ftqs4",
        stop_pitch="Ab3",
    ),
)

maker(
    ("va", 42),
    baca.flat_glissando("Ab3"),
)

maker(
    ("va", 44),
    baca.flat_glissando(
        "Ftqs4",
        stop_pitch="D3",
    ),
)

maker(
    ("va", 46),
    baca.flat_glissando("D3"),
)

maker(
    ("va", 48),
    baca.markup(
        r"\stirrings-still-eleven-plus-three-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<B2 Aqs3>"),
)

maker(
    ("va", (50, 51)),
    baca.flat_glissando(
        "D3",
        rleak=True,
    ),
)

maker(
    ("va", (50, 59)),
    baca.new(
        baca.hairpin(
            "fff -- ff > ppp --",
            bookend=False,
            selector=baca.selectors.rleaves(),
        ),
        baca.scp_spanner(
            "P poss. -> P molto -> T =|",
            abjad.tweak(4 + 6.5).staff_padding,
            stirrings_still.left_broken_tasto_tweak(),
        ),
        pieces=baca.selectors.mgroups([2, 4, 4 + 1]),
    ),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("va", (52, 55)),
    stirrings_still.multistage_leaf_glissando(
        [("D3", 8), ("Fb3", 8), ("Eb3", None)],
        "F3",
        rleak_final_stage=True,
    ),
)

maker(
    ("va", (56, 62)),
    baca.flat_glissando("F3"),
)

maker(
    ("va", (58, 59)),
    stirrings_still.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -2, -1),
)

maker(
    ("va", (60, 62)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    stirrings_still.circles((1, 4)),
)

# vc

maker(
    ("vc", (1, 4)),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (1, 5)),
    baca.alternate_bow_strokes(),
    baca.clef("treble"),
    baca.clef(
        "bass",
        selector=baca.selectors.rleaf(-1),
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.pitch("Dtqs5"),
    baca.tuplet_number_denominator(),
    stirrings_still.clockticks(
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("vc", 5),
    baca.hairpin(
        "mf -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (6, 11)),
    baca.breathe(),
    baca.flat_glissando(
        "E2",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "o< f -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([4, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 5.5),
)

maker(
    ("vc", (12, 15)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("G3"),
    stirrings_still.circles(
        (1, 4),
        rmakers.force_rest(baca.selectors.tuplet(-1)),
    ),
)

maker(
    ("vc", (12, 19)),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", 15),
    baca.rest_extra_offset((-0.5, 0)),
    baca.tuplet_bracket_shorten_pair(
        (-1.5, 0),
        selector=baca.selectors.rest(-1),
    ),
)

maker(
    ("vc", (15, 19)),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("vc", 16),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    ),
)

maker(
    ("vc", (16, 17)),
    baca.alternate_bow_strokes(),
)

maker(
    ("vc", (16, 19)),
    baca.new(
        baca.clef("treble"),
        baca.clef_extra_offset((-1, 0)),
        selector=lambda _: baca.Selection(_).leaves().lleak()[0],
    ),
    baca.pitch(
        "Dtqs5",
        selector=baca.selectors.pleaves((None, -1)),
    ),
)

maker(
    ("vc", (16, 19)),
    baca.damp_spanner(
        abjad.tweak(4 + 6.5 + 2.5).staff_padding,
    ),
)

maker(
    ("vc", (16, 25)),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

maker(
    ("vc", 17),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

maker(
    ("vc", (18, 19)),
    baca.alternate_bow_strokes(),
    stirrings_still.clockticks(
        encroach=True,
    ),
)

maker(
    ("vc", (20, 25)),
    baca.hairpin(
        "(p) < mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([3, 3 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.tasto_spanner(
        abjad.tweak(4 + 6.5 + 2.5).staff_padding,
    ),
    stirrings_still.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("B", 0, 0),
    # stage 2:
    baca.tie(baca.selectors.lleaf(0)),
    # stage 3:
    stirrings_still.multistage_leaf_glissando(
        [("Bb4", 6), ("D5", 6), ("C5", 6), ("Eb5", 6), ("D5", None)],
        "Fqs5",
        selector=baca.pleaves().lleak(),
    ),
)

maker(
    ("vc", (20, 30)),
    baca.tuplet_bracket_staff_padding(2),
)

maker(
    ("vcx", 26),
    baca.tacet(),
)

maker(
    ("vc", 27),
    baca.flat_glissando("Fqs5"),
    baca.hairpin(
        "mf -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    baca.tasto_spanner(
        abjad.tweak(4 + 6.5 + 2.5).staff_padding,
    ),
    stirrings_still.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("B", 0, 0),
)

maker(
    ("vc", (29, 30)),
    baca.flat_glissando(
        "Fqs5",
        stop_pitch="B4",
    ),
)

maker(
    ("vc", [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]),
    stirrings_still.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -3, 0),
)

maker(
    ("vc", (32, 33)),
    baca.clef("bass"),
    baca.flat_glissando("Ab2"),
)

maker(
    ("vc", (34, 35)),
    baca.clef("treble"),
    baca.flat_glissando(
        "Fqs5",
        stop_pitch="Bb3",
    ),
)

maker(
    ("vc", (34, 46)),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("vc", (37, 38)),
    baca.clef("tenor"),
    baca.flat_glissando(
        "Fqs4",
        stop_pitch="Gb3",
    ),
)

maker(
    ("vc", (40, 41)),
    baca.clef("bass"),
    baca.flat_glissando(
        "Fqs3",
        stop_pitch="F2",
    ),
)

maker(
    ("vc", 42),
    baca.flat_glissando("G3"),
)

maker(
    ("vc", 44),
    baca.flat_glissando(
        "Fqs3",
        stop_pitch="D2",
    ),
)

maker(
    ("vc", 45),
    baca.flat_glissando("E2"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

maker(
    ("vc", 46),
    baca.flat_glissando("D2"),
)

maker(
    ("vc", 48),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("E2"),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (flight) -|", 5.5),
)

maker(
    ("vc", (50, 51)),
    baca.flat_glissando(
        "D2",
        rleak=True,
    ),
)

maker(
    ("vc", (50, 60)),
    baca.hairpin(
        "fff -- ff > ppp --",
        bookend=False,
        pieces=baca.selectors.mgroups([2, 4, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (50, 61)),
    baca.scp_spanner(
        "P poss. -> P molto -> T =|",
        abjad.tweak(4 + 6.5).staff_padding,
        stirrings_still.left_broken_tasto_tweak(),
        pieces=baca.selectors.mgroups([2, 4, 6 + 1]),
    ),
    baca.tuplet_bracket_staff_padding(1.5),
)

maker(
    ("vc", (52, 55)),
    stirrings_still.multistage_leaf_glissando(
        [("D2", 8), ("Fb2", 8), ("Eb2", None)],
        "F2",
        rleak_final_stage=True,
    ),
)

maker(
    ("vc", (56, 62)),
    baca.flat_glissando("F2"),
)

maker(
    ("vc", (58, 61)),
    stirrings_still.bcps(
        -4,
        clt=True,
        staff_padding=4,
    ),
    stirrings_still.trajectories("C", -3, 0),
)

maker(
    ("vc", 62),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    stirrings_still.circles((1, 4)),
)

maker(
    ("vc", 64),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("E2"),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (flight) -|", 5.5),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)