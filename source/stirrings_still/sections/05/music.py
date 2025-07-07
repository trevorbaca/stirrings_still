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
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[86 - 1],
        r"\stirrings-still-text-seventeen",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[111 - 1],
        r"\stirrings-still-text-eighteen",
        baca.tweak.extra_offset((4, -30)),
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
    lists = baca.select.cmgroups(argument)
    leaves_1 = [abjad.select.leaf(_, 0) for _ in lists]
    leaves_2 = abjad.select.leaves(argument)[-1:]
    leaves = leaves_1 + leaves_2
    return leaves


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-f-markup",
            baca.tweak.padding(1.5),
        )
        baca.glissando(o, "Etqf4")
    with baca.scope(m.get(6, 23)) as o:
        baca.spanners.damp(
            baca.select.tleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(
                plt,
                "pp--",
            )
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            baca.glissando(plt, "Etqf4")
        baca.pitch(o, "Etqf4", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        baca.glissando(
            o,
            "Etqf4/3 F4/3 E4/3 Gb4/3 F4/4 Ab4",
            rleak=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.glissando(o, "Ab4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [4, 2]),
            'p< "mf"',
        )
        library.bcps(o, -8, clt=True, staff_padding=4.5)
        baca.untie(o)
        baca.override.tuplet_bracket_direction_down(o)
        baca.glissando(o, "Ab4")
    with baca.scope(m.get(42, 49)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.hairpin(
            o,
            "p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(o, "Bb5")
    with baca.scope(m.get(50, 61)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [4, 4, 4]),
            'o< fff-- "fff">o!',
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, staff_padding=2.5, clt=True)
    with baca.scope(m.get(50, 53)) as o:
        baca.glissando(
            o,
            "Ab4/2 C5 B4/5 Db5/2 C5/6 Eb5",
            rleak=True,
        )
    with baca.scope(m.get(58, 61)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(10),
            rleak=True,
        )
    with baca.scope(m.get(54, 61)) as o:
        baca.glissando(o, "Eb5")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(
            o,
            '"ff">p',
            rleak=True,
        )
    with baca.scope(m.get(63, 78)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(4.5 + 6.5),
            rleak=True,
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(79, 80)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [1, 1]),
            "o< mf--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.scp(
            baca.select.mgroups(o, [1, 1]),
            "T -> poco P =|",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Dqs5:G#5")
    cache.rebuild()
    m = cache["v1"]
    with baca.scope(m.get(89, 96)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o,
            "p-ancora--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(o, "Bb5")
    with baca.scope(m.get(87, 96)) as o:
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(97, 100)) as o:
        baca.glissando(
            o,
            "Ab4/2 C5 B4/5 Db5/2 C5/6 Eb5",
            rleak=True,
        )
    with baca.scope(m.get(101, 108)) as o:
        baca.glissando(o, "Eb5")
    with baca.scope(m.get(97, 108)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [4, 4, 4]),
            'o< fff-- "fff">o!',
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=2.5)
        library.breathe(o.pleaf(-1))
    with baca.scope(m.get(105, 108)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(10),
            rleak=True,
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.stem_tremolo(o)
            baca.spanners.damp(
                baca.select.tleaves(o),
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            baca.hairpin(
                o,
                "p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(8),
                rleak=True,
            )
        with baca.scope(m.get(4, 5)) as o:
            baca.hairpin(
                o.tleaves(),
                "o<|",
                rleak=True,
            )
            if name == "v1":
                baca.spanners.circle_bow(
                    baca.select.ltleaves(o),
                    baca.tweak.staff_padding(8),
                    qualifier="wide",
                    rleak=True,
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "Gqf4")
            elif name == "v2":
                baca.spanners.circle_bow(
                    baca.select.ltleaves(o),
                    baca.tweak.staff_padding(8),
                    qualifier="wide",
                    rleak=True,
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-seven-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "Atqf3")
            elif name == "va":
                baca.spanners.circle_bow(
                    baca.select.ltleaves(o),
                    baca.tweak.staff_padding(5.5),
                    qualifier="wide",
                    rleak=True,
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "C3")
        with baca.scope(m.get(6, 40)) as o:
            if name in ("v1", "v2"):
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(10.5),
                    rleak=True,
                )
            elif name == "va":
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(8),
                    rleak=True,
                )
        with baca.scope(m.get(24, 33)) as o:
            for plt in abjad.select.get(baca.select.plts(o), [0], 2):
                baca.accent(plt[0])
                baca.dynamic(plt[0], "sfp")
                baca.stem_tremolo(plt)
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.hairpin(plt, "pp--")
                baca.spanners.xfb(
                    plt,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
        with baca.scope(m[34]) as o:
            if name == "v1":
                baca.glissando(
                    o.pleaves()[:2],
                    "E4:C5",
                )
                baca.glissando(
                    o.pleaves()[2:],
                    "E4:Cqs5",
                    hide_middle_stems=True,
                )
            elif name == "v2":
                baca.glissando(
                    o.pleaves()[:2],
                    "Eb4:B4",
                )
                baca.glissando(
                    o.pleaves()[2:],
                    "Eqf4:C5",
                    hide_middle_stems=True,
                )
            elif name == "va":
                baca.glissando(
                    o.pleaves()[:2],
                    "D4:Gqs4",
                )
                baca.glissando(
                    o.pleaves()[2:],
                    "C#4:Gqs4",
                    hide_middle_stems=True,
                )
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[34]) as o:
            baca.stop_on_string(o.pleaf(-1))
            library.breathe(o.pleaf(1))
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| mp p< mp",
            )
        with baca.scope(m.get(82, 85)) as o:
            baca.hairpins.cyclic(
                baca.select.plts(o),
                "ff > p < ff -- f > p < f --",
                do_not_bookend=True,
                do_not_start_spanner_on_final_piece=True,
            )
            baca.spanners.scp(
                o.plts(),
                "P -> T ->",
                baca.tweak.staff_padding(5.5),
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(87, 88)) as o:
            baca.hairpin(o, '"f">p')
            baca.spanners.scp(
                o.plts(),
                "P -> T ->",
                baca.tweak.staff_padding(5.5),
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(109, 110)) as o:
            baca.spanners.damp(
                baca.select.tleaves(o),
                baca.tweak.bound_details_right_padding(7.75),
                baca.tweak.staff_padding(8),
                rleak=True,
            )
            baca.hairpin(
                o,
                "p--!",
                # terminate at double bar:
                baca.tweak.shorten_pair((0, 3.5)),
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            if name == "v1":
                baca.spanners.scp(
                    o.plts(),
                    "P -> T ->",
                    baca.tweak.staff_padding(5.5),
                )
            elif name == "v2":
                baca.spanners.scp(
                    [o.pleaves()],
                    "P -> T",
                    baca.tweak.staff_padding(5.5),
                )
            elif name == "va":
                baca.spanners.scp(
                    o.plts(),
                    "P -> T ->",
                    baca.tweak.staff_padding(5.5),
                )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(112, 119)) as o:
            baca.spanners.damp(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(8),
                rleak=True,
            ),
            baca.hairpin(
                baca.select.mgroups(o, [4, 4]),
                "p-- !>o!",
                rleak=True,
            )
            baca.spanners.scp(
                o.plts(),
                "P -> T ->",
                baca.tweak.staff_padding(5.5),
            )
            baca.stem_tremolo(o.pleaves())
        with baca.scope(m.get(116, 119)) as o:
            baca.spanners.text(
                baca.select.mgroups(o, [3, 1]),
                "trem. ord. -> larghiss. =|",
                baca.tweak.staff_padding(10.5),
                do_not_bookend=True,
                rleak=True,
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(42, 61)) as o:
            baca.override.tuplet_bracket_direction_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)
        with baca.scope(m.get(89, 108)) as o:
            baca.override.tuplet_bracket_direction_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)
        with baca.scope(m.get(112, 119)) as o:
            baca.override.tuplet_bracket_direction_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-f-markup",
            baca.tweak.padding(1.5),
        )
        baca.glissando(o, "Bqf3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.spanners.damp(
                plt,
                baca.tweak.staff_padding(8),
                rleak=True,
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(plt, "pp--")
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            baca.glissando(plt, "Bqf3")
        baca.pitch(o, "Bqf3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        baca.glissando(
            o,
            "Bqf3/2 Eb4/5 Db4/9 G4",
            rleak=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.glissando(o, "G4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [4, 2]),
            'p< "mf"',
        )
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.untie(o.leaves())
        baca.override.tuplet_bracket_direction_down(o)
        baca.glissando(
            o,
            "G4/6 G4/11 A4/6 A4",
        )
    with baca.scope(m.get(42, 53)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.hairpin(
            o,
            "p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(o, "Gb4")
    with baca.scope(m.get(54, 61)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [4, 4]),
            'fff-- "fff">o!',
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=2.5)
        baca.glissando(o, "Dqf5")
    with baca.scope(m.get(58, 61)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(10),
            rleak=True,
        )
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(o, '"ff">p', rleak=True)
    with baca.scope(m.get(63, 77)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(4.5 + 6.5),
            rleak=True,
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_direction_down(o)
        baca.override.tuplet_bracket_staff_padding(o, 1)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(78, 80)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [2, 1]),
            "o< mf--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.scp(
            baca.select.mgroups(o.rleaves(), [2, 1]),
            "T -> poco P =|",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "E5:Aqs5")
    cache.rebuild()
    m = cache["v2"]
    with baca.scope(m.get(87, 100)) as o:
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m.get(89, 100)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.hairpin(
            o,
            "p-ancora--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(o, "Gb4")
    with baca.scope(m.get(101, 108)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [4, 4]),
            'fff-- "fff">o!',
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=2.5)
        baca.glissando(o, "Dqf5")
    with baca.scope(m.get(105, 108)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(10),
            rleak=True,
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-five-f-markup",
            baca.tweak.padding(1.5),
        )
        baca.glissando(o, "A3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.spanners.damp(
                plt,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin(plt, "pp--")
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(3),
                rleak=True,
            )
            baca.glissando(plt, "A3")
        baca.pitch(o, "A3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        baca.glissando(
            o,
            "A3/6 F4/5 D4/5 Gb4",
            rleak=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.glissando(o, "Gb4")
    with baca.scope(m.get(35, 40)) as o:
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent(plt[0])
            baca.dynamic(plt[0], "sfp")
            baca.stem_tremolo(plt)
        for plt in abjad.select.get(baca.select.plts(o)[:-1], [1], 2):
            baca.hairpin(plt, "pp--")
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
        for plt in baca.select.plts(o)[-1:]:
            baca.hairpin(plt, "pp--!")
            baca.spanners.xfb(
                plt,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
        baca.glissando(o, "Gb4")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin(o, '"ff">p', rleak=True)
    with baca.scope(m.get(63, 76)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(4.5 + 6.5),
            rleak=True,
        )
        baca.pitches(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(77, 80)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 1]),
            "o< mf--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.scp(
            baca.select.mgroups(o, [3, 1]),
            "T -> poco P =|",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
        baca.stem_tremolo(o.pleaves())
        library.flight_spanner(o, "flight -|", 8)
    for item in [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "D5:Fqs5")
    cache.rebuild()
    m = cache["va"]
    with baca.scope(m.get(87, 96)) as o:
        baca.spanners.damp(
            baca.select.tleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
    with baca.scope(m[89]) as o:
        baca.clef(o.leaf(0), "alto")


def va_vc(cache):
    for name in ["va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(42, 49)) as o:
            baca.breathe(o.pleaf(-1))
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="wide",
                rleak=True,
            )
            baca.spanners.damp(
                baca.select.tleaves(o),
                baca.tweak.staff_padding(8),
                rleak=True,
            )
            baca.hairpin(
                o,
                "p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
        with baca.scope(m.get(42, 49)) as o:
            if name == "va":
                baca.glissando(o, "B3")
            elif name == "vc":
                baca.glissando(o, "C3")
        with baca.scope(m.get(50, 61)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                baca.select.mgroups(o, [4, 4, 4]),
                'ff< fff-- "fff">"f"',
            )
            if name == "va":
                baca.override.tuplet_bracket_direction_down(o)
                library.bcps(o, -6, clt=True, staff_padding=2.5)
                with baca.scope(m.get(50, 53)) as u:
                    baca.glissando(
                        u,
                        "Ab3/5 F3/5 Gb3/6 E3",
                        rleak=True,
                    )
                with baca.scope(m.get(54, 61)) as u:
                    baca.glissando(u, "E3")
            elif name == "vc":
                baca.override.tuplet_bracket_direction_down(o)
                library.bcps(o, -5, clt=True, staff_padding=2.5)
                with baca.scope(m.get(50, 53)) as u:
                    baca.glissando(
                        u,
                        "Ab3/2 F3 G3/5 Eb3/2 Gb3/5 D3",
                        rleak=True,
                    )
                with baca.scope(m.get(54, 61)) as u:
                    baca.glissando(u, "D3")
        with baca.scope(m.get(58, 61)) as o:
            baca.spanners.half_clt(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(10),
                rleak=True,
            )
        with baca.scope(m.get(89, 96)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="wide",
                rleak=True,
            )
            if name == "vc":
                baca.spanners.damp(
                    baca.select.ltleaves(o),
                    baca.tweak.staff_padding(8),
                    rleak=True,
                )
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
            baca.hairpin(
                o,
                "p-ancora--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
        with baca.scope(m.get(89, 96)) as o:
            if name == "va":
                baca.breathe(o.pleaf(-1))
                baca.glissando(o, "B3")
            elif name == "vc":
                baca.breathe(
                    o.leaf(-1),
                    baca.tweak.extra_offset((-1, 0), event=True),
                )
                baca.glissando(o, "C3")
        with baca.scope(m.get(97, 108)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                baca.select.mgroups(o, [4, 4, 4]),
                'o< fff-- "fff">o!',
                rleak=True,
            )
            if name == "va":
                baca.override.tuplet_bracket_direction_down(o)
                library.bcps(o, -6, clt=True, staff_padding=2.5)
                with baca.scope(m.get(97, 100)) as u:
                    baca.glissando(
                        u,
                        "Ab3/5 F3/5 Gb3/5 E3",
                        rleak=True,
                    )
                with baca.scope(m.get(101, 108)) as u:
                    baca.glissando(u, "E3")
            elif name == "vc":
                baca.override.tuplet_bracket_direction_down(o)
                library.bcps(o, -5, clt=True, staff_padding=2.5)
                with baca.scope(m.get(97, 100)) as u:
                    baca.glissando(
                        u,
                        "Ab3/2 F3 G3/5 Eb3/2 Gb3/8 D3",
                        rleak=True,
                    )
                with baca.scope(m.get(101, 108)) as u:
                    baca.glissando(u, "D3")
        with baca.scope(m.get(105, 108)) as o:
            baca.spanners.half_clt(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(10),
                rleak=True,
            )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 2)) as o:
        baca.glissando(
            o,
            "F2",
            hide_middle_stems=True,
            left_broken=True,
        )
    with baca.scope(m.get(6, 27)) as o:
        baca.glissando(
            o,
            "F2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(1, 27)) as o:
        library.clouded_pane_spanner(o, "clouded pane (continues) -|", 8)
    with baca.scope(m.get(4, 5)) as o:
        baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
        baca.hairpin(o, "ff>p", rleak=True)
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.pitch(o, "Gb2")
        baca.spanners.text(
            [o],
            "overpressure harmonic -> ord.",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(20, 27)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [4, 4]),
            "p< fff-poco-scratch--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[24]) as o:
        baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
    with baca.scope(m.get(63, 64)) as o:
        baca.hairpin(
            o,
            "o<p",
            rleak=True,
        )
    with baca.scope(m.get(63, 80)) as o:
        library.clouded_pane_spanner(o, "clouded pane (down) -|", 5.5)
        baca.glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(82, 88)) as o:
        library.clouded_pane_spanner(
            o,
            "clouded pane (continues) -|",
            5.5,
        )
        baca.glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(109, 115)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 4]),
            "p-- !>o!",
            rleak=True,
        )
        library.clouded_pane_spanner(
            o,
            "clouded pane (continues) -|",
            5.5,
        )
        baca.glissando(o, "D2", hide_middle_stems=True)
    with baca.scope(m.get(118, 119)) as o:
        baca.hairpin(o, "o<p", rleak=True)
    with baca.scope(m.get(118, 127)) as o:
        library.clouded_pane_spanner(
            o,
            "clouded pane (stepwise above) -|",
            5.5,
        )
        baca.glissando(
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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[41, 86, 111],
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
            baca.layout.System(17, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(33, y_offset=30, distances=(20, 30)),
            baca.layout.System(49, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(64, y_offset=30, distances=(20, 30)),
            baca.layout.System(71, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(77, y_offset=30, distances=(20, 30)),
            baca.layout.System(89, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(105, y_offset=30, distances=(20, 30)),
            baca.layout.System(122, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        strict_overrides=(
            baca.layout.Override(34, (1, 32)),
            baca.layout.Override((63, 78), (1, 48)),
            baca.layout.Override([41, 86, 111], (1, 288)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
