import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("E")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[E.0]", 1),
        ("[H.9.1-2]", 4, "#darkgreen"),
        ("[E.1]", 6),
        ("[E.2]", 12),
        ("[E.3]", 20),
        ("[E.4]", 24),
        ("[E.5]", 28),
        ("[E.6.1-2]", 32),
        ("[A.1]", 34, "#darkgreen"),
        ("[E.6.3-4]", 35),
        ("[E.7]", 37),
        ("[Q.1]", 42, "#darkgreen"),
        ("[Q.2]", 50, "#darkgreen"),
        ("[E.8]", 63),
        ("[E.9]", 71),
        ("[E.10]", 79),
        ("[E.11]", 82),
        ("[E.12.1-2]", 87),
        ("[Q.1]", 89, "#darkgreen"),
        ("[Q.2]", 97, "#darkgreen"),
        ("[E.12.3-4]", 109),
        ("[E.13]", 112),
        ("[E.14]", 116),
        ("[E.15]", 118),
        ("[E.16]", 120),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[41 - 1],
        r"\stirrings-still-text-sixteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[86 - 1],
        r"\stirrings-still-text-seventeen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[111 - 1],
        r"\stirrings-still-text-eighteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[35 - 1], first_measure_number)
    baca.close_volta(skips[44 - 1], first_measure_number)
    baca.open_volta(skips[105 - 1], first_measure_number)
    baca.close_volta(skips[111 - 1], first_measure_number)
    time = (
        ("presto", 1),
        ("short", 3),
        ("allegro", 4),
        ("presto", 6),
        ("adagio", 20),
        (baca.Accelerando(), 20),
        ("allegro", 23),
        ("allegro", 28),
        (baca.Accelerando(), 28),
        ("presto", 32),
        ("andante", 34),
        ("presto", 35),
        ("fermata", 41),
        ("adagio", 50),
        (baca.Accelerando(), 50),
        ("presto", 61),
        ("fermata", 62),
        ("largo", 63),
        (baca.Accelerando(), 63),
        ("presto", 71),
        (baca.Ritardando(), 71),
        ("largo", 79),
        ("short", 81),
        ("fermata", 86),
        ("presto", 89),
        ("adagio", 97),
        (baca.Accelerando(), 97),
        ("presto", 108),
        ("largo", 109),
        ("fermata", 111),
        ("largo", 112),
        (baca.Accelerando(), 112),
        ("presto", 115),
        ("largo", 116),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_continuous_tremolo_material(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(4, 5),
        4,
        2,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        time_signatures(6, 23),
        0,
        0,
        2,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(time_signatures(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(35, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(42, 49),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 61),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        time_signatures(63, 78),
        4,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(79, 80))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(82, 85),
        [3, 6, 8],
        0,
        1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(87, 88),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(89, 96),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(97, 108),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(109, 110),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(112, 119),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(120, 127), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_continuous_tremolo_material(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(4, 5),
        4,
        1,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        time_signatures(6, 17),
        0,
        -2,
        1,
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        time_signatures(18, 23),
        0,
        -2,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(time_signatures(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(35, 40),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(42, 53),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(54, 61),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        time_signatures(63, 77),
        3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(78, 80))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(82, 85),
        [3, 6, 8],
        -1,
        0,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(87, 88),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(89, 100),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(101, 108),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(109, 110),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(112, 119),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(120, 127), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_continuous_tremolo_material(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(4, 5),
        4,
        0,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        time_signatures(6, 23),
        0,
        -4,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(time_signatures(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(34))
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(time_signatures(35, 40))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(42, 49),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 61),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        time_signatures(63, 76),
        2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(77, 80))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(82, 85),
        [3, 6, 8],
        -2,
        -1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(87, 88),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(89, 96),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(97, 108),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(109, 110),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        time_signatures(112, 119),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(120, 127), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(3))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(4, 5))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(6, 27))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28, 41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(42, 49),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 61),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(62), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(63, 80))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(81), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(82, 88))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(89, 96),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(97, 108),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(109, 115))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(116, 117), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(118, 127))
    voice.extend(music)


def measure_starts_plus_rest(argument):
    selection_1 = baca.select.cmgroups(argument)
    selection_1 = [abjad.select.leaf(_, 0) for _ in selection_1]
    selection_2 = abjad.select.leaves(argument)[-1:]
    selection = selection_1 + selection_2
    return selection


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Etqf4")
    with baca.scope(m.get(6, 23)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(plt, "pp --", bookend=False)
            baca.xfb_spanner(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.flat_glissando(plt, "Etqf4")
        baca.pitch(o, "Etqf4", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Etqf4", 4), ("F4", 4), ("E4", 4), ("Gb4", 4), ("F4", None)],
            "Ab4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "Ab4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(
            o,
            'p < "mf"',
            bookend=False,
            pieces=baca.select.mgroups(o, [4, 2]),
        )
        library.bcps(o, -8, clt=True, staff_padding=4.5)
        baca.untie(o)
        baca.override.tuplet_bracket_down(o)
        baca.flat_glissando(o, "Ab4")
    with baca.scope(m.get(42, 49)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando(o, "Bb5")
    with baca.scope(m.get(50, 61)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=baca.select.mgroups(o.rleaves(), [4, 4, 4 + 1]),
        )
        baca.override.tuplet_bracket_down(o)
        library.bcps(o, -8, staff_padding=2.5, clt=True)
    with baca.scope(m.get(50, 53)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(58, 61)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
    with baca.scope(m.get(54, 61)) as o:
        baca.flat_glissando(o, "Eb5")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(
            o.rleaves(),
            '"ff" > p',
        )
    with baca.scope(m.get(63, 78)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_down(o)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(79, 80)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
        )
        baca.scp_spanner(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<Dqs5 G#5>")
    cache.rebuild()
    m = cache["v1"]
    with baca.scope(m.get(89, 96)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o.rleaves(),
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando(o, "Bb5")
    with baca.scope(m.get(87, 96)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(97, 100)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(101, 108)) as o:
        baca.flat_glissando(o, "Eb5")
    with baca.scope(m.get(97, 108)) as o:
        baca.hairpin(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=baca.select.mgroups(o.rleaves(), [4, 4, 4 + 1]),
        )
        baca.override.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=2.5)
        library.breathe(o.pleaf(-1))
    with baca.scope(m.get(105, 108)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.stem_tremolo(o)
            baca.damp_spanner(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m.get(4, 5)) as o:
            baca.hairpin(
                baca.select.tleaves(o, rleak=True),
                "niente o<|",
                bookend=False,
            )
            if name == "v1":
                baca.circle_bow_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    qualifier="wide",
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o.pleaves(), "Gqf4")
            elif name == "v2":
                baca.circle_bow_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    qualifier="wide",
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-seven-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o.pleaves(), "Atqf3")
            elif name == "va":
                baca.circle_bow_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    qualifier="wide",
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o.pleaves(), "C3")
        with baca.scope(m.get(6, 40)) as o:
            if name in ("v1", "v2"):
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                )
            elif name == "va":
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                )
        with baca.scope(m.get(24, 33)) as o:
            for plt in abjad.select.get(baca.select.plts(o), [0], 2):
                baca.accent(plt[0])
                baca.dynamic(plt[0], "sfp")
                baca.stem_tremolo(plt)
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.hairpin(plt, "pp --", bookend=False)
                baca.xfb_spanner(
                    baca.select.rleaves(plt),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
        with baca.scope(m[34]) as o:
            if name == "v1":
                baca.flat_glissando(
                    o.pleaves()[:2],
                    "<E4 C5>",
                )
                baca.flat_glissando(
                    o.pleaves()[2:],
                    "<E4 Cqs5>",
                    hide_middle_stems=True,
                )
            elif name == "v2":
                baca.flat_glissando(
                    o.pleaves()[:2],
                    "<Eb4 B4>",
                )
                baca.flat_glissando(
                    o.pleaves()[2:],
                    "<Eqf4 C5>",
                    hide_middle_stems=True,
                )
            elif name == "va":
                baca.flat_glissando(
                    o.pleaves()[:2],
                    "<D4 Gqs4>",
                )
                baca.flat_glissando(
                    o.pleaves()[2:],
                    "<C#4 Gqs4>",
                    hide_middle_stems=True,
                )
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[34]) as o:
            baca.stop_on_string(o.pleaf(-1))
            library.breathe(o.pleaf(1))
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| mp p < mp",
                pieces=baca.select.clparts(o, [1]),
            )
        with baca.scope(m.get(82, 85)) as o:
            baca.hairpin(
                o,
                "ff > p < ff -- f > p < f --",
                bookend=False,
                final_hairpin=False,
                pieces=baca.select.plts(o),
            )
            leaves = baca.select.rleak(baca.select.ltleaves(o))
            baca.scp_spanner(
                leaves,
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                pieces=baca.select.plts(leaves)[:-1],
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(87, 88)) as o:
            baca.hairpin(o, '"f" > p')
            leaves = baca.select.rleak(baca.select.ltleaves(o))
            baca.scp_spanner(
                leaves,
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                pieces=baca.select.plts(leaves)[:-1],
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(109, 110)) as o:
            baca.damp_spanner(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
                (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                # terminate at double bar:
                abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    leaves,
                    "P -> T ->",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    pieces=baca.select.plts(leaves)[:-1],
                )
            elif name == "v2":
                baca.scp_spanner(
                    o.pleaves(),
                    "P -> T",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    bookend=True,
                )
            elif name == "va":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    leaves,
                    "P -> T ->",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    pieces=baca.select.plts(leaves)[:-1],
                )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(112, 119)) as o:
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            baca.hairpin(
                o.rleaves(),
                "p -- ! >o niente",
                pieces=baca.select.mgroups(o.rleaves(), [4, 4 + 1]),
            )
            leaves = baca.select.rleak(baca.select.ltleaves(o))
            baca.scp_spanner(
                leaves,
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                pieces=baca.select.plts(leaves)[:-1],
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(116, 119)) as o:
            baca.text_spanner(
                o.rleaves(),
                "trem. ord. -> larghiss. =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                bookend=False,
                pieces=baca.select.mgroups(o.rleaves(), [3, 1 + 1]),
            )
        with baca.scope(m.get(120, 127)) as o:
            baca.override.tacet(o.mmrests())
    with baca.scope(cache["v1r"].get(120, 127)) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(cache["v2r"].get(120, 127)) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(cache["var"].get(120, 127)) as o:
        baca.override.tacet(o.mmrests())


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(42, 61)) as o:
            baca.override.tuplet_bracket_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)
        with baca.scope(m.get(89, 108)) as o:
            baca.override.tuplet_bracket_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)
        with baca.scope(m.get(112, 119)) as o:
            baca.override.tuplet_bracket_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.damp_spanner(
                baca.select.rleak(plt),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(plt, "pp --", bookend=False)
            baca.xfb_spanner(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.flat_glissando(plt, "Bqf3")
        baca.pitch(o, "Bqf3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Bqf3", 3), ("Eb4", 6), ("Db4", None)],
            "G4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "G4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(
            o,
            'p < "mf"',
            bookend=False,
            pieces=baca.select.mgroups(o, [4, 2]),
        )
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.untie(o.leaves())
        baca.override.tuplet_bracket_down(o)
        library.multistage_leaf_glissando(
            o,
            [("G4", 7), ("G4", 12), ("A4", None)],
            "A4",
        )
    with baca.scope(m.get(42, 53)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(54, 61)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'fff -- "fff" >o !',
            pieces=baca.select.mgroups(o.rleaves(), [4, 4 + 1]),
        )
        baca.override.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=2.5)
        baca.flat_glissando(o, "Dqf5")
    with baca.scope(m.get(58, 61)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(o.rleaves(), '"ff" > p')
    with baca.scope(m.get(63, 77)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_down(o)
        baca.override.tuplet_bracket_staff_padding(o, 1)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(78, 80)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [2, 1 + 1]),
        )
        baca.scp_spanner(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.mgroups(o.rleaves(), [2, 1 + 1]),
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<E5 Aqs5>")
    cache.rebuild()
    m = cache["v2"]
    with baca.scope(m.get(87, 100)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(89, 100)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o.rleaves(),
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(101, 108)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'fff -- "fff" >o !',
            pieces=baca.select.mgroups(o.rleaves(), [4, 4 + 1]),
        )
        baca.override.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=2.5)
        baca.flat_glissando(o, "Dqf5")
    with baca.scope(m.get(105, 108)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-five-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(o, "A3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.damp_spanner(
                baca.select.rleak(baca.select.tleaves(plt)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(plt, "pp --", bookend=False)
            baca.xfb_spanner(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
            baca.flat_glissando(plt, "A3")
        baca.pitch(o, "A3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando(
            o,
            [("A3", 7), ("F4", 6), ("D4", None)],
            "Gb4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(35, 40)) as o:
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o)[:-1], [1], 2):
            baca.hairpin(plt, "pp --", bookend=False)
            baca.xfb_spanner(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        for plt in baca.select.plts(o)[-1:]:
            baca.hairpin(plt, "pp --", bookend=False)
            baca.xfb_spanner(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        baca.dynamic(o.pleaf(-1), "!")
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(o.rleaves(), '"ff" > p')
    with baca.scope(m.get(63, 76)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_down(o)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(77, 80)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [3, 1 + 1]),
        )
        baca.scp_spanner(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=baca.select.mgroups(o.rleaves(), [3, 1 + 1]),
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<D5 Fqs5>")
    cache.rebuild()
    m = cache["va"]
    with baca.scope(m.get(87, 96)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[89]) as o:
        baca.clef(o.leaf(0), "alto")


def va_vc(cache):
    for name in ["va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(42, 49)) as o:
            baca.breathe(o.pleaf(-1))
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(42, 49)) as o:
            if name == "va":
                baca.flat_glissando(o, "B3")
            elif name == "vc":
                baca.flat_glissando(o, "C3")
        with baca.scope(m.get(50, 61)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                o,
                'ff < fff -- "fff" > "f"',
                pieces=baca.select.mgroups(o, [4, 4, 4]),
            )
            if name == "va":
                baca.override.tuplet_bracket_down(o)
                library.bcps(o, -6, clt=True, staff_padding=2.5)
                with baca.scope(m.get(50, 53)) as u:
                    library.multistage_leaf_glissando(
                        u,
                        [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                        "E3",
                        rleak_final_stage=True,
                    )
                with baca.scope(m.get(54, 61)) as u:
                    baca.flat_glissando(u, "E3")
            elif name == "vc":
                baca.override.tuplet_bracket_down(o)
                library.bcps(o, -5, clt=True, staff_padding=2.5)
                with baca.scope(m.get(50, 53)) as u:
                    library.multistage_leaf_glissando(
                        u,
                        [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                        "D3",
                        rleak_final_stage=True,
                    )
                with baca.scope(m.get(54, 61)) as u:
                    baca.flat_glissando(u, "D3")
        with baca.scope(m.get(58, 61)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 10"),
            )
        with baca.scope(m.get(89, 96)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            if name == "vc":
                baca.damp_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                )
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
            baca.hairpin(
                o.rleaves(),
                "p-ancora -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(89, 96)) as o:
            if name == "va":
                baca.breathe(o.pleaf(-1))
                baca.flat_glissando(o, "B3")
            elif name == "vc":
                baca.breathe(
                    o.leaf(-1),
                    abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
                )
                baca.flat_glissando(o, "C3")
        with baca.scope(m.get(97, 108)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                o.rleaves(),
                'o< fff -- "fff" >o !',
                pieces=baca.select.mgroups(o.rleaves(), [4, 4, 4 + 1]),
            )
            if name == "va":
                baca.override.tuplet_bracket_down(o)
                library.bcps(o, -6, clt=True, staff_padding=2.5)
                with baca.scope(m.get(97, 100)) as u:
                    library.multistage_leaf_glissando(
                        u,
                        [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                        "E3",
                        rleak_final_stage=True,
                    )
                with baca.scope(m.get(101, 108)) as u:
                    baca.flat_glissando(u, "E3")
            elif name == "vc":
                baca.override.tuplet_bracket_down(o)
                library.bcps(o, -5, clt=True, staff_padding=2.5)
                with baca.scope(m.get(97, 100)) as u:
                    library.multistage_leaf_glissando(
                        u,
                        [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                        "D3",
                        rleak_final_stage=True,
                    )
                with baca.scope(m.get(101, 108)) as u:
                    baca.flat_glissando(u, "D3")
        with baca.scope(m.get(105, 108)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 10"),
            )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 2)) as o:
        baca.flat_glissando(
            o,
            "F2",
            hide_middle_stems=True,
            left_broken=True,
        )
    with baca.scope(m.get(6, 27)) as o:
        baca.flat_glissando(
            o,
            "F2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(1, 27)) as o:
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (continues) -|", 8)
    with baca.scope(m.get(4, 5)) as o:
        baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
        baca.hairpin(o.rleaves(), "ff > p")
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "Gb2")
        baca.text_spanner(
            o.rleaves(),
            "overpressure harmonic -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(20, 27)) as o:
        baca.hairpin(
            o.rleaves(),
            "p < fff-poco-scratch -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [4, 4 + 1]),
        )
    with baca.scope(m[24]) as o:
        baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
    with baca.scope(m.get(28, 40)) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(cache["vcr"].get(28, 40)) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m.get(63, 64)) as o:
        baca.hairpin(
            o.rleaves(),
            "niente o< p",
        )
    with baca.scope(m.get(63, 80)) as o:
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (down) -|", 5.5)
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(82, 88)) as o:
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (continues) -|",
            5.5,
        )
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(109, 115)) as o:
        baca.hairpin(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=baca.select.mgroups(o.rleaves(), [3, 4 + 1]),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (continues) -|",
            5.5,
        )
        baca.flat_glissando(o, "D2", hide_middle_stems=True)
    with baca.scope(cache["vcr"][116]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m[117]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m.get(118, 119)) as o:
        baca.hairpin(o.rleaves(), "o< p")
    with baca.scope(m.get(118, 127)) as o:
        library.clouded_pane_spanner(
            # TODO: extend to phantom measure
            o.rleaves(),
            "clouded pane (stepwise above) -|",
            5.5,
        )
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
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
    v1_v2_va(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    va_vc(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[41, 86, 111],
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
            baca.system(measure=33, y_offset=30, distances=(20, 30)),
            baca.system(measure=49, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            3,
            baca.system(measure=64, y_offset=30, distances=(20, 30)),
            baca.system(measure=71, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            4,
            baca.system(measure=77, y_offset=30, distances=(20, 30)),
            baca.system(measure=89, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            5,
            baca.system(measure=105, y_offset=30, distances=(20, 30)),
            baca.system(measure=122, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 16),
        overrides=(
            baca.space(34, (1, 32)),
            baca.space((63, 78), (1, 48)),
            baca.space([41, 86, 111], (1, 288)),
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
