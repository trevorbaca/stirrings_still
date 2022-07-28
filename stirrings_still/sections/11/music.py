import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 11 ##########################################
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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("K"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]

baca.markup_function(
    skips[54 - 1],
    r"\stirrings-still-text-twenty-two",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    allow_rests=True,
)

baca.open_volta(skips[1 - 1], accumulator.first_measure_number)
baca.close_volta(skips[9 - 1], accumulator.first_measure_number)

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

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 2),
        "B",
        0,
        0,
        end_counts=[1],
    )
    voice.extend(music)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(3, 4),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(5),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(6, 8),
        (8, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(9),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(11, 14),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(16),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(18, 20),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(21),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23),
        4,
        2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(24, 31),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(32, 37),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(38, 45),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 2),
        "B",
        -1,
        -1,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(3, 4),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(5),
        "B",
        -1,
        -1,
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(6, 8),
        (10, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(9),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 12))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(13),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(15, 16),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(18, 20),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(21),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23),
        4,
        1,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(24, 31),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(32, 37),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(38, 45),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 2),
        "B",
        -2,
        -2,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(3, 4),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(5, 11), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(12, 13),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(14, 15))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(16, 17),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(18, 20),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(21),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23),
        4,
        0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(24, 31),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(32, 37),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(38, 42),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_to_flight_rhythm(
        accumulator.get(43, 45),
        [(8, 8), (3, 16)],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 2),
        "B",
        -3,
        -3,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(3, 4),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(5),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(6, 8),
        (11, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(9, 10),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(11, 12))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(13, 14),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(15, 17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(18, 20),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(21, 23))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(24, 31),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(32, 37),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(38, 54))
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", (1, 2)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            0,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v1", (1, 2)),
        library.multistage_leaf_glissando(
            [("E5", 3), ("D5", None)],
            "F5",
        ),
    )
    accumulator(
        ("v1", (3, 4)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        ),
        baca.text_spanner(
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        ),
        baca.flat_glissando("Bqf5"),
    )
    accumulator(
        ("v1", (5, 8)),
        library.bcps(
            0,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v1", [(5, 9), (11, 14), 16]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
    )
    accumulator(
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
    accumulator(
        ("v1", [9, (11, 14), 16]),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v1", [10, 15, 17]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v1", (17, 20)),
        baca.markup(
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Aqs5"),
    )
    accumulator(
        ("v1", (18, 20)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v1", 21),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Aqs4"),
    )
    accumulator(
        (["v1", "v1r"], 22),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("v1", 23),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.flat_glissando("Aqs4"),
    )
    accumulator(
        ("v1", (24, 31)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-eleven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.flat_glissando("Aqf5"),
    )
    accumulator(
        ("v1", (32, 37)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.text_spanner(
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 1, 1, 2, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("v1", (32, 53)),
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Bqf5"),
    )
    accumulator(
        ("v1", (38, 45)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "p > pp",
            measures=(41, 42),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin(
            "pp <",
            bookend=False,
            measures=45,
        ),
        baca.text_spanner(
            r"\baca-null-markup || \baca-null-markup || \baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_),
        ),
        baca.scp_spanner(
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("v1", (46, 53)),
        baca.hairpin("p >o niente"),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.scp_spanner(
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1.5),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 2)),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (3, 4)),
        baca.hairpin(
            '"f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (24, 31)),
        baca.text_spanner(
            "each time more ponticello =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (32, 37)),
        baca.text_spanner(
            "each time less ponticello =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=2,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], (46, 53)),
        baca.stem_transparent(
            selector=lambda _: baca.select.leaves(_)[:-1],
        ),
    )


def vns_vc(cache):
    accumulator(
        (["v1", "v2", "vc"], (5, 17)),
        baca.hairpin(
            "pp < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def v2(m):
    accumulator(
        ("v2", (1, 2)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            -1,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v2", (1, 2)),
        library.multistage_leaf_glissando(
            [("C#5", 4), ("E5", 2), ("D5", None)],
            "Eb5",
        ),
    )
    accumulator(
        ("v2", (3, 4)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        ),
        baca.text_spanner(
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        ),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        ("v2", (5, 8)),
        library.bcps(
            -1,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v2", [(5, 9), 13, (15, 16)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
    )
    accumulator(
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
    accumulator(
        ("v2", [9, 13, (15, 16)]),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("v2", [10, (11, 12), 14, 17]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v2", (17, 20)),
        baca.markup(
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("F#5"),
    )
    accumulator(
        ("v2", (18, 20)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v2", 21),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Eb4"),
    )
    accumulator(
        (["v2", "v2r"], 22),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("v2", 23),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.flat_glissando("Eb4"),
    )
    accumulator(
        ("v2", (24, 31)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-nine-e-flat",
            abjad.Tweak(r"- \tweak padding 0.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.flat_glissando("F5"),
    )
    accumulator(
        ("v2", (32, 37)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.text_spanner(
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 2, 1, 1, 1, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("v2", (32, 53)),
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 0.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Eb5"),
    )
    accumulator(
        ("v2", (38, 45)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "p > pp",
            measures=(41, 42),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin(
            "pp <",
            bookend=False,
            measures=45,
        ),
        baca.text_spanner(
            r"\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_),
        ),
        baca.scp_spanner(
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("v2", (46, 53)),
        baca.hairpin("p >o niente"),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.scp_spanner(
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 2)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            -2,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("va", (1, 2)),
        library.multistage_leaf_glissando(
            [("D4", 6), ("A3", None)],
            "B3",
        ),
    )
    accumulator(
        ("va", (3, 4)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        ),
        baca.text_spanner(
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        ),
        baca.flat_glissando("Bqf3"),
    )
    accumulator(
        ("va", (5, 11)),
        baca.dynamic(
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        library.style_tailpiece_material(
            abjad.Tweak(r"- \tweak bound-details.right.Y 0"),
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
        ),
    )
    accumulator(
        ("va", [(12, 13), (16, 17)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("va", (12, 17)),
        baca.hairpin(
            "p < mp",
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.multistage_leaf_glissando(
            [("B3", 2), ("A3", 4), ("C4", 4), ("Ab3", 7), ("B3", None)],
            "G#3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (14, 15)),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("va", (18, 20)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.markup(
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.flat_glissando("G#3"),
    )
    accumulator(
        ("va", 21),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Bqf3"),
    )
    accumulator(
        (["va", "var"], 22),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("va", 23),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin('"ff" > mf'),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.flat_glissando("Bqf3"),
    )
    accumulator(
        ("va", (24, 31)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\baca-five-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.flat_glissando("G3"),
    )
    accumulator(
        ("va", (32, 37)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.text_spanner(
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 2, 1, 1, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("va", (32, 53)),
        baca.markup(
            r"\baca-five-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("F3"),
    )
    accumulator(
        ("va", (38, 42)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.text_spanner(
            r"\baca-null-markup || \baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.scp_spanner(
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
    )
    accumulator(
        ("va", (43, 45)),
        baca.hairpin(
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            -2,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("va", (46, 53)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.hairpin("p >o niente"),
        baca.scp_spanner(
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def vc(m):
    accumulator(
        ("vc", (1, 2)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", (1, 2)),
        library.multistage_leaf_glissando(
            [("D4", 4), ("Ab3", 2), ("B3", None)],
            "F3",
        ),
    )
    accumulator(
        ("vc", (3, 4)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide",
        ),
        baca.text_spanner(
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        ),
        baca.flat_glissando("Bb2"),
    )
    accumulator(
        ("vc", (5, 8)),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", [(5, 10), (13, 14)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        ),
    )
    accumulator(
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
    accumulator(
        ("vc", [(9, 10), (13, 14)]),
        library.bcps(
            -3,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", [(11, 12), (15, 17)]),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", (15, 20)),
        baca.flat_glissando("E2"),
    )
    accumulator(
        ("vc", (18, 20)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", (21, 23)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.clef("treble"),
        baca.clef(
            "bass",
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
        baca.hairpin(
            'niente o< "f" -- ! >o niente',
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.cello_cell_bcps(
            staff_padding=4.5,
        ),
        baca.flat_glissando("A5"),
    )
    accumulator(
        ("vc", (24, 31)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.flat_glissando("Eb2"),
    )
    accumulator(
        ("vc", (32, 37)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.text_spanner(
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 1, 2, 1, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (32, 54)),
        library.clouded_pane_spanner(
            "clouded pane -|",
            13,
            # TODO: allow spanner to extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.flat_glissando(
            "Db2",
            right_broken=True,
        ),
    )
    accumulator(
        ("vc", (38, 54)),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=lambda _: baca.select.leaves(_)[:-1],
        ),
        baca.scp_spanner(
            "T -> T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.cmgroups(_, [8, 8]),
        ),
    )


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    tutti(cache)
    vns_va(cache)
    vns_vc(cache)
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[54],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
