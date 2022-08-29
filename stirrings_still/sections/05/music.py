import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("E"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup_function(
        skips[41 - 1],
        r"\stirrings-still-text-sixteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup_function(
        skips[86 - 1],
        r"\stirrings-still-text-seventeen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup_function(
        skips[111 - 1],
        r"\stirrings-still-text-eighteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta_function(skips[35 - 1], first_measure_number)
    baca.close_volta_function(skips[44 - 1], first_measure_number)
    baca.open_volta_function(skips[105 - 1], first_measure_number)
    baca.close_volta_function(skips[111 - 1], first_measure_number)
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


def V1(voice, accumulator):
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 23),
        0,
        0,
        2,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(35, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 78),
        4,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(79, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        0,
        1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 17),
        0,
        -2,
        1,
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(18, 23),
        0,
        -2,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(35, 40),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 53),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(54, 61),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 77),
        3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(78, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        -1,
        0,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 100),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(101, 108),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 23),
        0,
        -4,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(35, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 76),
        2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(77, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        -2,
        -1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(4, 5))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(6, 27))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28, 41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(63, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(82, 88))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(109, 115))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(116, 117), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(118, 127))
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
        baca.markup_function(
            o.pleaf(0),
            r"\baca-seven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando_function(o, "Etqf4")
    with baca.scope(m.get(6, 23)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent_function(plt[0])
            baca.dynamic_function(plt[0], "sfp")
            baca.stem_tremolo_function(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin_function(plt, "pp --", bookend=False)
            baca.xfb_spanner_function(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.flat_glissando_function(plt, "Etqf4")
        baca.pitch_function(o, "Etqf4", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Etqf4", 4), ("F4", 4), ("E4", 4), ("Gb4", 4), ("F4", None)],
            "Ab4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "Ab4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin_function(
            o,
            'p < "mf"',
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [4, 2]),
        )
        library.bcps_function(o, -8, clt=True, staff_padding=4.5)
        baca.untie_function(o)
        baca.tuplet_bracket_down_function(o)
        baca.flat_glissando_function(o, "Ab4")
    with baca.scope(m.get(42, 49)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin_function(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando_function(o, "Bb5")
    with baca.scope(m.get(50, 61)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        )
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(o, -8, staff_padding=2.5, clt=True)
    with baca.scope(m.get(50, 53)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(58, 61)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
    with baca.scope(m.get(54, 61)) as o:
        baca.flat_glissando_function(o, "Eb5")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin_function(
            o.rleaves(),
            '"ff" > p',
        )
    with baca.scope(m.get(63, 78)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches_function(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(79, 80)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
        baca.stem_tremolo_function(o.pleaves())
        library.flight_spanner_function(o, "flight -|", 8)
    for item in [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<Dqs5 G#5>")
    cache.rebuild()
    m = cache["v1"]
    with baca.scope(m.get(89, 96)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -0.75)
        baca.hairpin_function(
            o.rleaves(),
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando_function(o, "Bb5")
    with baca.scope(m.get(87, 96)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(97, 100)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(101, 108)) as o:
        baca.flat_glissando_function(o, "Eb5")
    with baca.scope(m.get(97, 108)) as o:
        baca.hairpin_function(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        )
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(o, -8, clt=True, staff_padding=2.5)
        library.breathe_function(o.pleaf(-1))
    with baca.scope(m.get(105, 108)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.hairpin_function(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tasto_spanner_function(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m.get(4, 5)) as o:
            baca.hairpin_function(
                baca.select.tleaves(o, rleak=True),
                "niente o<|",
                bookend=False,
            )
            if name == "v1":
                baca.circle_bow_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    qualifier="wide",
                )
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-thirteen-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "Gqf4")
            elif name == "v2":
                baca.circle_bow_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                    qualifier="wide",
                )
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-seven-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "Atqf3")
            elif name == "va":
                baca.circle_bow_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    qualifier="wide",
                )
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-nine-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "C3")
        with baca.scope(m.get(6, 40)) as o:
            if name in ("v1", "v2"):
                baca.tasto_spanner_function(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                )
            elif name == "va":
                baca.tasto_spanner_function(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 8"),
                )
        with baca.scope(m.get(24, 33)) as o:
            for plt in abjad.select.get(baca.select.plts(o), [0], 2):
                baca.accent_function(plt[0])
                baca.dynamic_function(plt[0], "sfp")
                baca.stem_tremolo_function(plt)
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.hairpin_function(plt, "pp --", bookend=False)
                baca.xfb_spanner_function(
                    baca.select.rleaves(plt),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
        with baca.scope(m[34]) as o:
            if name == "v1":
                baca.flat_glissando_function(
                    o.pleaves()[:2],
                    "<E4 C5>",
                )
                baca.flat_glissando_function(
                    o.pleaves()[2:],
                    "<E4 Cqs5>",
                    hide_middle_stems=True,
                )
            elif name == "v2":
                baca.flat_glissando_function(
                    o.pleaves()[:2],
                    "<Eb4 B4>",
                )
                baca.flat_glissando_function(
                    o.pleaves()[2:],
                    "<Eqf4 C5>",
                    hide_middle_stems=True,
                )
            elif name == "va":
                baca.flat_glissando_function(
                    o.pleaves()[:2],
                    "<D4 Gqs4>",
                )
                baca.flat_glissando_function(
                    o.pleaves()[2:],
                    "<C#4 Gqs4>",
                    hide_middle_stems=True,
                )
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[34]) as o:
            baca.stop_on_string_function(o.pleaf(-1))
            library.breathe_function(o.pleaf(1))
            baca.dynamic_text_self_alignment_x_function(o.leaf(2), -1)
            baca.hairpin_function(
                o,
                "p <| mp p < mp",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m.get(82, 85)) as o:
            baca.hairpin_function(
                o,
                "ff > p < ff -- f > p < f --",
                bookend=False,
                final_hairpin=False,
                pieces=lambda _: baca.select.plts(_),
            )
            baca.scp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
            )
            baca.stem_tremolo_function(o.pleaves())
        with baca.scope(m.get(87, 88)) as o:
            baca.hairpin_function(o, '"f" > p')
            baca.scp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
            )
            baca.stem_tremolo_function(o.pleaves())
        with baca.scope(m.get(109, 110)) as o:
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
                (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
            )
            baca.hairpin_function(
                o.rleaves(),
                "p -- !",
                # terminate at double bar:
                abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P -> T ->",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    autodetect_right_padding=False,
                    pieces=lambda _: baca.select.plts(_)[:-1],
                )
            elif name == "v2":
                baca.scp_spanner_function(
                    o.pleaves(),
                    "P -> T",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    autodetect_right_padding=False,
                    bookend=True,
                )
            elif name == "va":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P -> T ->",
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                    autodetect_right_padding=False,
                    pieces=lambda _: baca.select.plts(_)[:-1],
                )
            baca.stem_tremolo_function(o.pleaves())
        with baca.scope(m.get(112, 119)) as o:
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            baca.hairpin_function(
                o.rleaves(),
                "p -- ! >o niente",
                pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            )
            baca.scp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
            )
            baca.stem_tremolo_function(o.pleaves())
        with baca.scope(m.get(116, 119)) as o:
            baca.text_spanner_function(
                o.rleaves(),
                "trem. ord. -> larghiss. =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
            )
        with baca.scope(m.get(120, 127)) as o:
            baca.tacet_function(o.mmrests())
    with baca.scope(cache["v1r"].get(120, 127)) as o:
        baca.tacet_function(o.mmrests())
    with baca.scope(cache["v2r"].get(120, 127)) as o:
        baca.tacet_function(o.mmrests())
    with baca.scope(cache["var"].get(120, 127)) as o:
        baca.tacet_function(o.mmrests())


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o.leaves(), 6)
        with baca.scope(m.get(42, 61)) as o:
            baca.tuplet_bracket_down_function(o)
            baca.tuplet_bracket_staff_padding_function(o, 1)
        with baca.scope(m.get(89, 108)) as o:
            baca.tuplet_bracket_down_function(o)
            baca.tuplet_bracket_staff_padding_function(o, 1)
        with baca.scope(m.get(112, 119)) as o:
            baca.tuplet_bracket_down_function(o)
            baca.tuplet_bracket_staff_padding_function(o, 1)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-eleven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando_function(o, "Bqf3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.damp_spanner_function(
                baca.select.rleak(plt),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent_function(plt[0])
            baca.dynamic_function(plt[0], "sfp")
            baca.stem_tremolo_function(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin_function(plt, "pp --", bookend=False)
            baca.xfb_spanner_function(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.flat_glissando_function(plt, "Bqf3")
        baca.pitch_function(o, "Bqf3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Bqf3", 3), ("Eb4", 6), ("Db4", None)],
            "G4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "G4")
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin_function(
            o,
            'p < "mf"',
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [4, 2]),
        )
        library.bcps_function(o, -7, clt=True, staff_padding=4.5)
        baca.untie_function(o.leaves())
        baca.tuplet_bracket_down_function(o)
        library.multistage_leaf_glissando_function(
            o,
            [("G4", 7), ("G4", 12), ("A4", None)],
            "A4",
        )
    with baca.scope(m.get(42, 53)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin_function(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando_function(o, "Gb4")
    with baca.scope(m.get(54, 61)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(
            o.rleaves(),
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
        )
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(o, -7, clt=True, staff_padding=2.5)
        baca.flat_glissando_function(o, "Dqf5")
    with baca.scope(m.get(58, 61)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin_function(o.rleaves(), '"ff" > p')
    with baca.scope(m.get(63, 77)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches_function(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.tuplet_bracket_down_function(o)
        baca.tuplet_bracket_staff_padding_function(o, 1)
        library.bcps_function(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(78, 80)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
        )
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
        )
        baca.stem_tremolo_function(o.pleaves())
        library.flight_spanner_function(o, "flight -|", 8)
    for item in [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<E5 Aqs5>")
    cache.rebuild()
    m = cache["v2"]
    with baca.scope(m.get(87, 100)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(89, 100)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -0.75)
        baca.hairpin_function(
            o.rleaves(),
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando_function(o, "Gb4")
    with baca.scope(m.get(101, 108)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.hairpin_function(
            o.rleaves(),
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
        )
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(o, -7, clt=True, staff_padding=2.5)
        baca.flat_glissando_function(o, "Dqf5")
    with baca.scope(m.get(105, 108)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10"),
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 2)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\baca-five-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando_function(o, "A3")
    with baca.scope(m.get(6, 23)) as o:
        plts = baca.select.plts(o)
        plts = abjad.select.partition_by_counts(
            plts, [4, 1, 3, 1, 2, 1, 99], cyclic=True
        )
        plts = abjad.select.get(plts, [0], 2)
        for plt in plts:
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.tleaves(plt)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent_function(plt[0])
            baca.dynamic_function(plt[0], "sfp")
            baca.stem_tremolo_function(plt)
        for plt in abjad.select.get(baca.select.plts(o), [1], 2):
            baca.hairpin_function(plt, "pp --", bookend=False)
            baca.xfb_spanner_function(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
            baca.flat_glissando_function(plt, "A3")
        baca.pitch_function(o, "A3", allow_repitch=True)
    with baca.scope(m.get(24, 31)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("A3", 7), ("F4", 6), ("D4", None)],
            "Gb4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "Gb4")
    with baca.scope(m.get(35, 40)) as o:
        for plt in abjad.select.get(baca.select.plts(o), [0], 2):
            baca.accent_function(plt[0])
            baca.dynamic_function(plt[0], "sfp")
            baca.stem_tremolo_function(plt)
        for plt in abjad.select.get(baca.select.plts(o)[:-1], [1], 2):
            baca.hairpin_function(plt, "pp --", bookend=False)
            baca.xfb_spanner_function(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        for plt in baca.select.plts(o)[-1:]:
            baca.hairpin_function(plt, "pp --", bookend=False)
            baca.xfb_spanner_function(
                baca.select.rleaves(plt),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        baca.dynamic_function(o.pleaf(-1), "!")
        baca.flat_glissando_function(o, "Gb4")
    with baca.scope(m.get(63, 70)) as o:
        baca.hairpin_function(o.rleaves(), '"ff" > p')
    with baca.scope(m.get(63, 76)) as o:
        baca.clef_function(o.leaf(0), "treble")
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
        )
        baca.pitches_function(o, "D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5")
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(
            measure_starts_plus_rest(o),
            0,
            clt=True,
            staff_padding=4.5,
        )
    with baca.scope(m.get(77, 80)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
        )
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
        )
        baca.stem_tremolo_function(o.pleaves())
        library.flight_spanner_function(o, "flight -|", 8)
    for item in [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<D5 Fqs5>")
    cache.rebuild()
    m = cache["va"]
    with baca.scope(m.get(87, 96)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m[89]) as o:
        baca.clef_function(o.leaf(0), "alto")


def va_vc(cache, accumulator):
    accumulator(
        (["va", "vc"], (42, 49)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (42, 49)),
        baca.flat_glissando("B3"),
    )
    accumulator(
        ("vc", (42, 49)),
        baca.flat_glissando("C3"),
    )
    accumulator(
        (["va", "vc"], (50, 61)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'ff < fff -- "fff" > "f"',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4]),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(58, 61),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                    "E3",
                    measures=(50, 53),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("E3"),
                    measures=(54, 61),
                ),
            ),
            match=0,
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                    "D3",
                    measures=(50, 53),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("D3"),
                    measures=(54, 61),
                ),
            ),
            match=1,
        ),
    )
    accumulator(
        (["va", "vc"], (89, 96)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            match=1,
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["va", "vc"], (89, 96)),
        baca.new(
            baca.breathe(
                selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
            ),
            baca.flat_glissando("B3"),
            match=0,
        ),
        baca.new(
            baca.breathe(
                lambda _: abjad.select.leaf(_, -1),
                abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
            ),
            baca.flat_glissando("C3"),
            match=1,
        ),
    )
    accumulator(
        (["va", "vc"], (97, 108)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(105, 108),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                    "E3",
                    measures=(97, 100),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("E3"),
                    measures=(101, 108),
                ),
            ),
            match=0,
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                    "D3",
                    measures=(97, 100),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("D3"),
                    measures=(101, 108),
                ),
            ),
            match=1,
        ),
    )


def vc(m, accumulator):
    accumulator(
        ("vc", [(1, 2), (6, 27)]),
        baca.new(
            baca.flat_glissando(
                "F2",
                hide_middle_stems=True,
                left_broken=True,
            ),
            match=0,
        ),
        baca.new(
            baca.flat_glissando(
                "F2",
                hide_middle_stems=True,
            ),
            match=1,
        ),
    )
    accumulator(
        ("vc", (1, 27)),
        library.clouded_pane_spanner(
            "clouded pane (continues) -|", 8, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("vc", (4, 5)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            "ff > p",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.pitch("Gb2"),
        baca.text_spanner(
            "overpressure harmonic -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (20, 27)),
        baca.hairpin(
            "p < fff-poco-scratch -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.dynamic_text_self_alignment_x(-0.75),
            measures=24,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    )
    accumulator(
        (["vc", "vcr"], (28, 40)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (63, 80)),
        baca.hairpin(
            "niente o< p",
            measures=(63, 64),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (down) -|", 5.5, selector=lambda _: baca.select.rleaves(_)
        ),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (82, 88)),
        library.clouded_pane_spanner(
            "clouded pane (continues) -|",
            5.5,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (109, 115)),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (continues) -|",
            5.5,
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        (["vc", "vcr"], 116),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 117),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (118, 127)),
        baca.hairpin(
            "o< p",
            measures=(118, 119),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (stepwise above) -|",
            5.5,
            # TODO: extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
        ),
    )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    va_vc(cache, accumulator)
    vc(cache["vc"], accumulator)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[41, 86, 111],
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
