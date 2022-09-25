import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("K"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
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
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[54 - 1],
        r"\stirrings-still-text-twenty-two",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.close_volta(skips[9 - 1], first_measure_number)
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
    library.time(skips, rests, time)


def V1(voice, accumulator):
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


def V2(voice, accumulator):
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


def VA(voice, accumulator):
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


def VC(voice, accumulator):
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


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        library.bcps(o, 0, clt=True, staff_padding=4)
        library.multistage_leaf_glissando(
            o,
            [("E5", 3), ("D5", None)],
            "F5",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        )
        baca.text_spanner(
            o,
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        )
        baca.flat_glissando(o, "Bqf5")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, 0, clt=True, staff_padding=4)
    for item in [(5, 9), (11, 14), 16]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
    with baca.scope(m.get(5, 16)) as o:
        library.multistage_leaf_glissando(
            o,
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
        )
    for item in [9, (11, 14), 16]:
        with baca.scope(m.get(item)) as o:
            library.bcps(o, -3, clt=True, staff_padding=4)
    for item in [10, 15, 17]:
        with baca.scope(m[item]) as o:
            baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(17, 20)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Aqs5")
    with baca.scope(m.get(18, 20)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[21]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o.rleaves(),
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Aqs4")
    #    accumulator(
    #        (["v1", "v1r"], 22),
    #        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    with baca.scope(cache["v1r"][22]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(o, '"ff" > mf')
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Aqs4")
    with baca.scope(m.get(24, 31)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.stem_tremolo(o.pleaves())
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.flat_glissando(o, "Aqf5")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(
            o.rleaves(),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 1, 1, 2, 1]),
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(32, 53)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.flat_glissando(o, "Bqf5")
    with baca.scope(m.get(38, 45)) as o:
        baca.accent(o.pheads())
        baca.text_spanner(
            o,
            r"\baca-null-markup || \baca-null-markup || \baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_),
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.hairpin(o.rleaves(), "p > pp")
    with baca.scope(m.get(45)) as o:
        baca.hairpin(o, "pp <", bookend=False)
    with baca.scope(m.get(46, 53)) as o:
        baca.hairpin(o, "p >o niente")
        baca.damp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.scp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
            baca.tuplet_bracket_down(o.leaves())
            baca.tuplet_bracket_staff_padding(o.leaves(), 1.5)
        with baca.scope(m.get(1, 2)) as o:
            baca.hairpin(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(3, 4)) as o:
            baca.hairpin(
                o.rleaves(),
                '"f" -- !',
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(5, 17)) as o:
            if name in ("v1", "v2", "vc"):
                baca.hairpin(o.rleaves(), "pp < mp")
        with baca.scope(m.get(24, 31)) as o:
            baca.text_spanner(
                o.rleaves(),
                "each time more ponticello =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                autodetect_right_padding=True,
                bookend=False,
                lilypond_id=2,
            )
        with baca.scope(m.get(32, 37)) as o:
            baca.text_spanner(
                o.rleaves(),
                "each time less ponticello =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                autodetect_right_padding=True,
                bookend=False,
                lilypond_id=2,
            )
        with baca.scope(m.get(46, 53)) as o:
            if name in ("v1", "v2", "va"):
                baca.stem_transparent(o.leaves()[:-1])


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        library.bcps(o, -1, clt=True, staff_padding=4)
        library.multistage_leaf_glissando(
            o,
            [("C#5", 4), ("E5", 2), ("D5", None)],
            "Eb5",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        )
        baca.text_spanner(
            o,
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        )
        baca.flat_glissando(o, "Bb4")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, -1, clt=True, staff_padding=4)
    for item in [(5, 9), 13, (15, 16)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
    with baca.scope(m.get(5, 16)) as o:
        library.multistage_leaf_glissando(
            o,
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
    for item in [9, 13, (15, 16)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(o, -3, clt=True, staff_padding=4)
    for item in [10, (11, 12), 14, 17]:
        with baca.scope(m.get(item)) as o:
            baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(17, 20)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "F#5")
    with baca.scope(m.get(18, 20)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[21]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o.rleaves(),
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Eb4")
    with baca.scope(cache["v2r"][22]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(o, '"ff" > mf')
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Eb4")
    with baca.scope(m.get(24, 31)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e-flat",
            abjad.Tweak(r"- \tweak padding 0.5"),
        )
        baca.stem_tremolo(o.pleaves())
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.flat_glissando(o, "F5")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(
            o.rleaves(),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 2, 1, 1, 1, 1]),
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(32, 53)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 0.5"),
        )
        baca.flat_glissando(o, "Eb5")
    with baca.scope(m.get(38, 45)) as o:
        baca.accent(o.pheads())
        baca.text_spanner(
            o,
            r"\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_),
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.hairpin(o.rleaves(), "p > pp")
    with baca.scope(m.get(45)) as o:
        baca.hairpin(o, "pp <", bookend=False)
    with baca.scope(m.get(46, 53)) as o:
        baca.hairpin(o, "p >o niente")
        baca.damp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.scp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        library.bcps(o, -2, clt=True, staff_padding=4)
        library.multistage_leaf_glissando(
            o,
            [("D4", 6), ("A3", None)],
            "B3",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide-poss",
        )
        baca.text_spanner(
            o,
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        )
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(m.get(5, 11)) as o:
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
            abjad.Tweak(r"- \tweak extra-offset #'(-3 . 0)"),
        )
        library.style_tailpiece_material(
            o,
            abjad.Tweak(r"- \tweak bound-details.right.Y 0"),
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
        )
    for item in [(12, 13), (16, 17)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
            library.bcps(o, -3, clt=True, staff_padding=4)
    with baca.scope(m.get(12, 17)) as o:
        baca.hairpin(o.rleaves(), "p < mp")
        library.multistage_leaf_glissando(
            o,
            [("B3", 2), ("A3", 4), ("C4", 4), ("Ab3", 7), ("B3", None)],
            "G#3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(14, 15)) as o:
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(18, 20)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.stem_tremolo(o.pleaves())
        baca.flat_glissando(o, "G#3")
    with baca.scope(m[21]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o.rleaves(),
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(cache["var"][22]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(o, '"ff" > mf')
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(m.get(24, 31)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.phead(0), "p")
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.stem_tremolo(o.pleaves())
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.flat_glissando(o, "G3")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(
            o.rleaves(),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 2, 1, 1, 1]),
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(32, 53)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-five-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "F3")
    with baca.scope(m.get(38, 42)) as o:
        baca.accent(o.pheads())
        baca.text_spanner(
            o,
            r"\baca-null-markup || \baca-damp-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            autodetect_right_padding=True,
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T1 -> T3 -> T2 -> T3 ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
    with baca.scope(m.get(43, 45)) as o:
        baca.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        library.bcps(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(46, 53)) as o:
        baca.damp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(o, "p >o niente")
        baca.scp_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            "T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        library.bcps(o, -3, clt=True, staff_padding=4)
        library.multistage_leaf_glissando(
            o,
            [("D4", 4), ("Ab3", 2), ("B3", None)],
            "F3",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide",
        )
        baca.text_spanner(
            o,
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=library.rleaves_partition_by_ratio((1, 1, 1)),
        )
        baca.flat_glissando(o, "Bb2")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, -3, clt=True, staff_padding=4)
    for item in [(5, 10), (13, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
    with baca.scope(m.get(5, 14)) as o:
        library.multistage_leaf_glissando(
            o,
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
        )
    for item in [(9, 10), (13, 14)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(o, -3, clt=True, staff_padding=4)
    for item in [(11, 12), (15, 17)]:
        with baca.scope(m.get(item)) as o:
            baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(15, 20)) as o:
        baca.flat_glissando(o, "E2")
    with baca.scope(m.get(18, 20)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(21, 23)) as o:
        baca.breathe(o.pleaf(-1))
        baca.clef(o.leaf(0), "treble")
        baca.clef(o.rleaf(-1), "bass")
        baca.hairpin(
            o,
            'niente o< "f" -- ! >o niente',
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
        baca.flat_glissando(o, "A5")
    with baca.scope(m.get(24, 31)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.phead(0), "p")
        baca.stem_tremolo(o.pleaves())
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
        baca.text_spanner(
            o.rleaves(),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            abjad.Tweak(r"- \tweak staff-padding 8"),
            bookend=False,
            final_piece_spanner=False,
            lilypond_id=1,
            pieces=lambda _: baca.select.cmgroups(_, [1, 1, 1, 2, 1, 1]),
        )
    with baca.scope(m.get(32, 54)) as o:
        library.clouded_pane_spanner(
            # TODO: allow spanner to extend to phantom measure
            o.leaves(),
            "clouded pane -|",
            13,
        )
        baca.flat_glissando(
            o,
            "Db2",
            right_broken=True,
        )
    with baca.scope(m.get(38, 54)) as o:
        with baca.scope(o.leaves()[:-1]) as u:
            baca.dots_transparent(u)
            baca.stem_transparent(u)
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "T -> T poss. =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.cmgroups(_, [8, 8]),
        )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[54],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
