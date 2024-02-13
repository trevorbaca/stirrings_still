import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 11 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("K")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(1, 2),
        "B",
        0,
        0,
        end_counts=[1],
    )
    voice.extend(music)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(3, 4),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(5),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(6, 8),
        (8, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(9),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(11, 14),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(16),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(18, 20),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(21),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23),
        4,
        2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(24, 31),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(32, 37),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(38, 45),
        "A",
        0,
        start=0,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(54), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(1, 2),
        "B",
        -1,
        -1,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(3, 4),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(5),
        "B",
        -1,
        -1,
    )
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(6, 8),
        (10, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(9),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 12))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(13),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(15, 16),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(18, 20),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(21),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23),
        4,
        1,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(24, 31),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(32, 37),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(38, 45),
        "A",
        0,
        start=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(54), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(1, 2),
        "B",
        -2,
        -2,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(3, 4),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(5, 11), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(12, 13),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(14, 15))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(16, 17),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(18, 20),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(21),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23),
        4,
        0,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(24, 31),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(32, 37),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(38, 42),
        "A",
        -1,
        start=4,
    )
    voice.extend(music)
    music = library.make_to_flight_rhythm(
        time_signatures(43, 45),
        [(8, 8), (3, 16)],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(46, 53),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(54), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(1, 2),
        "B",
        -3,
        -3,
        end_counts=[1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(3, 4),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(5),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(6, 8),
        (11, 32),
        (1, 2),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(9, 10),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(11, 12))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(13, 14),
        "B",
        -3,
        -3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15, 17))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(18, 20),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_cello_cell_rhythm(time_signatures(21, 23))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(24, 31),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(32, 37),
        "A",
        -2,
        start=6,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(38, 54))
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=4 + 6.5,
        )
        library.bcps(o, 0, clt=True, staff_padding=4)
        baca.multistage_leaf_glissando(
            o,
            [("E5", 3), ("D5", None)],
            "F5",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide-poss",
            staff_padding=8,
        )
        baca.mspanners.text(
            library.rleaves_partition_by_ratio(o, (1, 1, 1)),
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "Bqf5")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, 0, clt=True, staff_padding=4)
    for item in [(5, 9), (11, 14), 16]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=4 + 6.5,
            )
    with baca.scope(m.get(5, 16)) as o:
        baca.multistage_leaf_glissando(
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
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="tight",
            staff_padding=5.5,
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(
            o,
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Aqs4")
    with baca.scope(cache["v1r"][22]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(o, '"ff" > mf')
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            staff_padding=5.5,
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
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "Aqf5")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.mspanners.text(
            baca.select.cmgroups(o.rleaves(), [1, 1, 1, 1, 2, 1]),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
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
        baca.mspanners.text(
            baca.select.plts(o),
            r"\baca-null-markup || \baca-null-markup || \baca-damp-markup =|",
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        baca.mspanners.scp(
            o.plts(),
            "T1 -> T3 -> T2 -> T3 ->",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.spanners.hairpin(o, "p > pp", rleak=True)
    with baca.scope(m.get(45)) as o:
        baca.spanners.hairpin(o, "pp <")
    with baca.scope(m.get(46, 53)) as o:
        baca.spanners.hairpin(o, "p >o !")
        baca.rspanners.damp(
            o.leaves(),
            staff_padding=8,
        )
        baca.mspanners.scp(
            o,
            "T poss. =|",
            staff_padding=5.5,
        )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
            baca.override.tuplet_bracket_down(o.leaves())
            baca.override.tuplet_bracket_staff_padding(o.leaves(), 1.5)
        with baca.scope(m.get(1, 2)) as o:
            baca.spanners.hairpin(
                o,
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                rleak=True,
            )
        with baca.scope(m.get(3, 4)) as o:
            baca.spanners.hairpin(
                o,
                '"f" -- !',
                abjad.Tweak(r"- \tweak to-barline ##t"),
                rleak=True,
            )
        with baca.scope(m.get(5, 17)) as o:
            if name in ("v1", "v2", "vc"):
                baca.spanners.hairpin(o, "pp < mp", rleak=True)
        with baca.scope(m.get(24, 31)) as o:
            baca.mspanners.text(
                o,
                "each time more ponticello =|",
                lilypond_id=2,
                staff_padding=8,
            )
        with baca.scope(m.get(32, 37)) as o:
            baca.mspanners.text(
                o,
                "each time less ponticello =|",
                lilypond_id=2,
                staff_padding=10.5,
            )
        with baca.scope(m.get(46, 53)) as o:
            if name in ("v1", "v2", "va"):
                baca.override.stem_transparent(o.leaves()[:-1])


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=4 + 6.5,
        )
        library.bcps(o, -1, clt=True, staff_padding=4)
        baca.multistage_leaf_glissando(
            o,
            [("C#5", 4), ("E5", 2), ("D5", None)],
            "Eb5",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide-poss",
            staff_padding=8,
        )
        baca.mspanners.text(
            library.rleaves_partition_by_ratio(o, (1, 1, 1)),
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "Bb4")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, -1, clt=True, staff_padding=4)
    for item in [(5, 9), 13, (15, 16)]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=4 + 6.5,
            )
    with baca.scope(m.get(5, 16)) as o:
        baca.multistage_leaf_glissando(
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
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="tight",
            staff_padding=5.5,
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(
            o,
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Eb4")
    with baca.scope(cache["v2r"][22]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(o, '"ff" > mf')
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            staff_padding=5.5,
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
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.mspanners.scp(
            baca.select.plts(leaves)[:-1],
            "T -> P ->",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "F5")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.mspanners.text(
            baca.select.cmgroups(o.rleaves(), [1, 2, 1, 1, 1, 1]),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.mspanners.scp(
            baca.select.plts(leaves)[:-1],
            "T -> P ->",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
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
        baca.mspanners.text(
            o.plts(),
            r"\baca-null-markup || \baca-damp-markup =| \baca-null-markup ||",
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.mspanners.scp(
            baca.select.plts(leaves)[:-1],
            "T1 -> T3 -> T2 -> T3 ->",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.spanners.hairpin(o, "p > pp", rleak=True)
    with baca.scope(m.get(45)) as o:
        baca.spanners.hairpin(o, "pp <")
    with baca.scope(m.get(46, 53)) as o:
        baca.spanners.hairpin(o, "p >o !")
        baca.rspanners.damp(
            o.leaves(),
            staff_padding=8,
        ),
        baca.mspanners.scp(
            o,
            "T poss. =|",
            staff_padding=5.5,
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=4 + 6.5,
        )
        library.bcps(o, -2, clt=True, staff_padding=4)
        baca.multistage_leaf_glissando(
            o,
            [("D4", 6), ("A3", None)],
            "B3",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide-poss",
            staff_padding=8,
        )
        baca.mspanners.text(
            library.rleaves_partition_by_ratio(o, (1, 1, 1)),
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
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
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=4 + 6.5,
            )
            library.bcps(o, -3, clt=True, staff_padding=4)
    with baca.scope(m.get(12, 17)) as o:
        baca.spanners.hairpin(o, "p < mp", rleak=True)
        baca.multistage_leaf_glissando(
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
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="tight",
            staff_padding=5.5,
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(
            o,
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(cache["var"][22]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m[23]) as o:
        baca.breathe(o.pleaf(-1))
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.spanners.hairpin(o, '"ff" > mf')
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            staff_padding=5.5,
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
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "G3")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.stem_tremolo(o.pleaves())
        baca.mspanners.text(
            baca.select.cmgroups(o.rleaves(), [1, 1, 2, 1, 1, 1]),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
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
        baca.mspanners.text(
            baca.select.plts(o)[:-1],
            r"\baca-null-markup || \baca-damp-markup =|",
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
        baca.mspanners.scp(
            o.plts(),
            "T1 -> T3 -> T2 -> T3 ->",
            do_not_rleak=True,
            staff_padding=5.5,
        )
    with baca.scope(m.get(43, 45)) as o:
        baca.spanners.hairpin(
            o,
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            rleak=True,
        )
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=4 + 6.5,
        )
        library.bcps(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(46, 53)) as o:
        baca.rspanners.damp(
            o.leaves(),
            staff_padding=8,
        )
        baca.spanners.hairpin(o, "p >o !")
        baca.mspanners.scp(
            o,
            "T poss. =|",
            staff_padding=5.5,
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=4 + 6.5,
        )
        library.bcps(o, -3, clt=True, staff_padding=4)
        baca.multistage_leaf_glissando(
            o,
            [("D4", 4), ("Ab3", 2), ("B3", None)],
            "F3",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.mspanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            staff_padding=8,
        )
        baca.mspanners.text(
            library.rleaves_partition_by_ratio(o, (1, 1, 1)),
            r"\baca-diamond-markup -> \baca-black-diamond-markup => ord. ||",
            do_not_bookend=True,
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "Bb2")
    with baca.scope(m.get(5, 8)) as o:
        library.bcps(o, -3, clt=True, staff_padding=4)
    for item in [(5, 10), (13, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=4 + 6.5,
            )
    with baca.scope(m.get(5, 14)) as o:
        baca.multistage_leaf_glissando(
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
        baca.piecewise.hairpin(
            baca.select.cmgroups(o),
            'o< "f" -- ! >o !',
        )
        baca.rspanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=11.0,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
        baca.flat_glissando(o, "A5")
    with baca.scope(m.get(24, 31)) as o:
        baca.accent(o.pheads())
        baca.breathe(o.pleaf(-1))
        baca.dynamic(o.phead(0), "p")
        baca.stem_tremolo(o.pleaves())
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.flat_glissando(o, "Eb2")
    with baca.scope(m.get(32, 37)) as o:
        baca.accent(o.pheads())
        baca.mspanners.scp(
            o.plts(),
            "T -> P ->",
            do_not_rleak=True,
            staff_padding=5.5,
        )
        baca.stem_tremolo(o.pleaves())
        baca.mspanners.text(
            baca.select.cmgroups(o.rleaves(), [1, 1, 1, 2, 1, 1]),
            "trem. ord. -> larg. =| trem. larg. -> larghiss. =|"
            " trem. larghiss. -> no trem.",
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
            do_not_bookend=True,
            do_not_rleak=True,
            do_not_start_spanner_on_final_piece=True,
            lilypond_id=1,
            staff_padding=8,
        )
    with baca.scope(m.get(32, 54)) as o:
        library.clouded_pane_spanner(
            o,
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
            baca.override.dots_transparent(u)
            baca.override.stem_transparent(u)
        baca.mspanners.scp(
            baca.select.cmgroups(o, [8, 9]),
            "T -> T poss. =|",
            do_not_bookend=True,
            staff_padding=5.5,
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), time_signatures)
    V2(voices("v2"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[54],
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            baca.system(measure=17, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            2,
            baca.system(measure=32, y_offset=30, distances=(20, 30)),
            baca.system(measure=46, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 18),
        overrides=(
            baca.space(21, (1, 24)),
            baca.space(22, (1, 24)),
            baca.space(23, (1, 24)),
            baca.space(54, (1, 288)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
