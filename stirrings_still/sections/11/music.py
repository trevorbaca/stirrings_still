import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 11 [K] ########################################
#########################################################################################

stage_markup = (
    ("[K.1.1-2]", 1),
    ("[C.14.3-4]", 3, "#darkgreen"),
    ("[K.1.3]", 5),
    ("[K.2]", 6),
    ("[K.3]", 9),
    ("[K.4]", 12),
    ("[K.5]", 15),
    ("[K.6]", 18),
    ("[H.13.1]", 21, "#darkgreen"),
    ("[I.6.2]", 22, "#darkgreen"),
    ("[H.13.2]", 23, "#darkgreen"),
    ("[K.7]", 24),
    ("[K.8]", 32),
    ("[K.9]", 38),
    ("[K.5]", 43, "#darkgreen"),
    ("[K.10]", 46),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("K"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "K",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-two",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=baca.selectors.skip(54 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(1 - 1)),
    baca.close_volta(baca.selectors.skip(9 - 1)),
)

time = (
    ("adagio", 3),
    ("andante", 5),
    ("andante", 18),
    (baca.Ritardando(), 18),
    ("largo", 20),
    ("allegro", 21),
    ("larghissimo", 22),
    ("largo", 23),
    ("largo", 32),
    (baca.Accelerando(), 32),
    ("allegro", 38),
    ("andante", 43),
    ("allegro", 46),
    ("short", 54),
)

library.time(commands, time)

# v1

commands(
    ("v1", (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", 0, 0, end_counts=[1]),
)

commands(
    ("v1", (1, 2)),
    library.multistage_leaf_glissando(
        [("E5", 3), ("D5", None)],
        "F5",
    ),
)

commands(
    ("v1", (3, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(8).staff_padding,
        qualifier="wide-poss",
    ),
    baca.text_spanner(
        r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
    ),
    library.desynchronization(4, [2]),
    baca.flat_glissando("Bqf5"),
)

commands(
    ("v1", (5, 8)),
    library.accelerando(
        (8, 32),
        (1, 2),
        measures=(6, 8),
    ),
    library.bcps(
        0,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories(
        "B",
        0,
        0,
        measures=5,
    ),
)

commands(
    ("v1", [(5, 9), (11, 14), 16]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

commands(
    ("v1", (5, 16)),
    library.multistage_leaf_glissando(
        [
            ("F5", 5),
            ("Gb5", 4),
            ("C5", 6),
            ("Eb5", 4),
            ("Db5", 6),
            ("F5", 4),
            ("E5", 6),
            ("G5", 3),
            ("F5", None),
        ],
        "Aqs5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", [9, (11, 14), 16]),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3),
)

commands(
    ("v1", [10, 15, 17]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("v1", (17, 20)),
    baca.markup(
        r"\baca-eleven-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Aqs5"),
)

commands(
    ("v1", (18, 20)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    library.flight(
        "A",
        0,
        start=0,
    ),
)

commands(
    ("v1", 21),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Aqs4"),
    library.pickets(4, 2),
)

commands(
    ("v1x", 22),
    baca.tacet(),
)

commands(
    ("v1", 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Aqs4"),
    library.pickets(4, 2),
)

commands(
    ("v1", (24, 31)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-eleven-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.flat_glissando("Aqf5"),
    library.flight(
        "A",
        0,
        start=0,
    ),
)

commands(
    ("v1", (32, 37)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.text_spanner(
        "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
        " trem. larghiss. -> no trem.",
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.cmgroups([1, 1, 1, 1, 2, 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        0,
        start=0,
    ),
)

commands(
    ("v1", (32, 53)),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.flat_glissando("Bqf5"),
)

commands(
    ("v1", (38, 45)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.hairpin(
        "p > pp",
        measures=(41, 42),
        selector=baca.selectors.rleaves(),
    ),
    baca.hairpin(
        "pp <",
        bookend=False,
        measures=45,
    ),
    baca.text_spanner(
        r"\baca-null-markup || \baca-null-markup || \baca-damp-markup =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.plts(),
    ),
    baca.scp_spanner(
        "T1 -> T3 -> T2 -> T3 ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        0,
        start=0,
    ),
)

commands(
    ("v1", (46, 53)),
    baca.hairpin("p >o niente"),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
    baca.scp_spanner(
        "T poss. =|",
        abjad.tweak(5.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
)

commands(
    ("tutti", (1, 2)),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("tutti", (3, 4)),
    baca.hairpin(
        '"f" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("tutti", (24, 31)),
    baca.text_spanner(
        "each time more ponticello =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("tutti", (32, 37)),
    baca.text_spanner(
        "each time less ponticello =|",
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=2,
        selector=baca.selectors.rleaves(),
    ),
)

# v1, v2, va

commands(
    ("trio", (46, 53)),
    baca.stem_transparent(selector=baca.selectors.leaves((None, -1))),
)

# v1, v2, vc

commands(
    (["v1", "v2", "vc"], (5, 17)),
    baca.hairpin(
        "pp < mp",
        selector=baca.selectors.rleaves(),
    ),
)

# v2

commands(
    ("v2", (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        -1,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -1, -1, end_counts=[1]),
)

commands(
    ("v2", (1, 2)),
    library.multistage_leaf_glissando(
        [("C#5", 4), ("E5", 2), ("D5", None)],
        "Eb5",
    ),
)

commands(
    ("v2", (3, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(8).staff_padding,
        qualifier="wide-poss",
    ),
    baca.text_spanner(
        r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
    ),
    library.desynchronization(4, [1]),
    baca.flat_glissando("Bb4"),
)

commands(
    ("v2", (5, 8)),
    library.accelerando((10, 32), (1, 2), measures=(6, 8)),
    library.bcps(
        -1,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -1, -1, measures=5),
)

commands(
    ("v2", [(5, 9), 13, (15, 16)]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

commands(
    ("v2", (5, 16)),
    library.multistage_leaf_glissando(
        [
            ("Eb5", 4),
            ("F5", 9),
            ("B4", 5),
            ("Db5", 5),
            ("C5", 5),
            ("E5", 5),
            ("D5", None),
        ],
        "F#5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v2", [9, 13, (15, 16)]),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3),
)

commands(
    ("v2", [10, (11, 12), 14, 17]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("v2", (17, 20)),
    baca.markup(
        r"\baca-nine-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("F#5"),
)

commands(
    ("v2", (18, 20)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    library.flight(
        "A",
        0,
        start=2,
    ),
)

commands(
    ("v2", 21),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-nine-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Eb4"),
    library.pickets(4, 1),
)

commands(
    ("v2x", 22),
    baca.tacet(),
)

commands(
    ("v2", 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Eb4"),
    library.pickets(4, 1),
)

commands(
    ("v2", (24, 31)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-nine-e-flat",
        abjad.Tweak(r"- \tweak padding 0.5"),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.flat_glissando("F5"),
    library.flight(
        "A",
        0,
        start=2,
    ),
)

commands(
    ("v2", (32, 37)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.text_spanner(
        "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
        " trem. larghiss. -> no trem.",
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.cmgroups([1, 2, 1, 1, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        0,
        start=2,
    ),
)

commands(
    ("v2", (32, 53)),
    baca.markup(
        r"\baca-nine-d-flat",
        abjad.Tweak(r"- \tweak padding 0.5"),
    ),
    baca.flat_glissando("Eb5"),
)

commands(
    ("v2", (38, 45)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.hairpin(
        "p > pp",
        measures=(41, 42),
        selector=baca.selectors.rleaves(),
    ),
    baca.hairpin(
        "pp <",
        bookend=False,
        measures=45,
    ),
    baca.text_spanner(
        r"\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||",
        abjad.tweak(8).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.plts(),
    ),
    baca.scp_spanner(
        "T1 -> T3 -> T2 -> T3 ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        0,
        start=2,
    ),
)

commands(
    ("v2", (46, 53)),
    baca.hairpin("p >o niente"),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
    baca.scp_spanner(
        "T poss. =|",
        abjad.tweak(5.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

# va

commands(
    ("va", (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -2, -2, end_counts=[1]),
)

commands(
    ("va", (1, 2)),
    library.multistage_leaf_glissando(
        [("D4", 6), ("A3", None)],
        "B3",
    ),
)

commands(
    ("va", (3, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(8).staff_padding,
        qualifier="wide-poss",
    ),
    baca.text_spanner(
        r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
    ),
    library.desynchronization(4, [0]),
    baca.flat_glissando("Bqf3"),
)

commands(
    ("va", (5, 11)),
    baca.dynamic(
        '"mf"',
        abjad.tweak((0, 0)).X_extent,
        abjad.tweak((-3, 0)).extra_offset,
    ),
    library.tailpiece(
        abjad.tweak(0).bound_details__right__Y,
        abjad.tweak(1.5).bound_details__right__padding,
    ),
)

commands(
    ("va", [(12, 13), (16, 17)]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3),
)

commands(
    ("va", (12, 17)),
    baca.hairpin(
        "p < mp",
        selector=baca.selectors.rleaves(),
    ),
    library.multistage_leaf_glissando(
        [("B3", 2), ("A3", 4), ("C4", 4), ("Ab3", 7), ("B3", None)],
        "G#3",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (14, 15)),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("va", (18, 20)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.markup(
        r"\baca-five-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.flat_glissando("G#3"),
    library.flight(
        "A",
        -1,
        start=4,
    ),
)

commands(
    ("va", 21),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Bqf3"),
    library.pickets(4, 0),
)

commands(
    ("vax", 22),
    baca.tacet(),
)

commands(
    ("va", 23),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin('"ff" > mf'),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Bqf3"),
    library.pickets(4, 0),
)

commands(
    ("va", (24, 31)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.dynamic("p"),
    baca.markup(
        r"\baca-five-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.flat_glissando("G3"),
    library.flight(
        "A",
        -1,
        start=4,
    ),
)

commands(
    ("va", (32, 37)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.text_spanner(
        "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
        " trem. larghiss. -> no trem.",
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.cmgroups([1, 1, 2, 1, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        -1,
        start=4,
    ),
)

commands(
    ("va", (32, 53)),
    baca.markup(
        r"\baca-five-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("F3"),
)

commands(
    ("va", (38, 42)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.text_spanner(
        r"\baca-null-markup || \baca-damp-markup =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.scp_spanner(
        "T1 -> T3 -> T2 -> T3 ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    library.flight(
        "A",
        -1,
        start=4,
    ),
)

commands(
    ("va", (43, 45)),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        -2,
        clt=True,
        staff_padding=4,
    ),
    library.to_flight([(8, 8), (3, 16)]),
)

commands(
    ("va", (46, 53)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
    baca.hairpin("p >o niente"),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.scp_spanner(
        "T poss. =|",
        abjad.tweak(5.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

# vc

commands(
    ("vc", (1, 2)),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3, end_counts=[1]),
)

commands(
    ("vc", (1, 2)),
    library.multistage_leaf_glissando(
        [("D4", 4), ("Ab3", 2), ("B3", None)],
        "F3",
    ),
)

commands(
    ("vc", (3, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(8).staff_padding,
        qualifier="wide",
    ),
    baca.text_spanner(
        r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
    ),
    library.desynchronization(4, [-1]),
    baca.flat_glissando("Bb2"),
)

commands(
    ("vc", (5, 8)),
    library.accelerando((11, 32), (1, 2), measures=(6, 8)),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3, measures=5),
)

commands(
    ("vc", [(5, 10), (13, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

commands(
    ("vc", (5, 14)),
    library.multistage_leaf_glissando(
        [
            ("F3", 4),
            ("C3", 5),
            ("Db3", 5),
            ("A2", 5),
            ("Bb2", 5),
            ("F2", 5),
            ("Gb2", None),
        ],
        "E2",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", [(9, 10), (13, 14)]),
    library.bcps(
        -3,
        clt=True,
        staff_padding=4,
    ),
    library.trajectories("B", -3, -3),
)

commands(
    ("vc", [(11, 12), (15, 17)]),
    baca.make_repeat_tied_notes(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
)

commands(
    ("vc", (15, 20)),
    baca.flat_glissando("E2"),
)

commands(
    ("vc", (18, 20)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    library.flight(
        "A",
        -2,
        start=6,
    ),
)

commands(
    ("vc", (21, 23)),
    baca.breathe(),
    baca.clef("treble"),
    baca.clef(
        "bass",
        selector=baca.selectors.rleaf(-1),
    ),
    baca.hairpin(
        'niente o< "f" -- ! >o niente',
        pieces=baca.selectors.cmgroups(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    library.cello_cell(),
    library.cello_cell_bcps(
        staff_padding=4.5,
    ),
    baca.flat_glissando("A5"),
)

commands(
    ("vc", (24, 31)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.breathe(),
    baca.dynamic("p"),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.flat_glissando("Eb2"),
    library.flight(
        "A",
        -2,
        start=6,
    ),
)

commands(
    ("vc", (32, 37)),
    baca.accent(
        selector=baca.selectors.pheads(),
    ),
    baca.scp_spanner(
        "T -> P ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.selectors.plts((None, -1)),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.text_spanner(
        "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
        " trem. larghiss. -> no trem.",
        abjad.tweak(1.5).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        lilypond_id=1,
        pieces=baca.selectors.cmgroups([1, 1, 1, 2, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
    library.flight(
        "A",
        -2,
        start=6,
    ),
)

commands(
    ("vc", (32, -1)),
    library.clouded_pane_spanner(
        "clouded pane -|",
        13,
        # TODO: allow spanner to extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
    baca.flat_glissando(
        "Db2",
        right_broken=True,
    ),
)

commands(
    ("vc", (38, -1)),
    baca.new(
        baca.dots_transparent(),
        baca.stem_transparent(),
        selector=baca.selectors.leaves((None, -1)),
    ),
    baca.scp_spanner(
        "T -> T poss. =|",
        abjad.tweak(5.5).staff_padding,
        pieces=baca.selectors.cmgroups([8, 8]),
    ),
    library.clouded_pane(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[54],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
