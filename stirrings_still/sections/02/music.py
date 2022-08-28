import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("B"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
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
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup_function(
        skips[28 - 1],
        r"\stirrings-still-text-eight",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup_function(
        skips[66 - 1],
        r"\stirrings-still-text-nine",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta_function(skips[29 - 1], first_measure_number)
    baca.close_volta_function(skips[32 - 1], first_measure_number)
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
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_clocktick_rhythm(
        accumulator.get(1, 4),
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
        displace=True,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(
        accumulator.get(5, 7),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(12, 13),
        (1, 4),
        rmakers.force_rest(lambda _: baca.select.lt(_, -1)),
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(14))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(
        accumulator.get(18, 24),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(26))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(27, 28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(29, 30),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(accumulator.get(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(34, 35),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(37, 38),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(40, 41),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(44),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(48))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 57),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(58, 60),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(61, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(64),
        "A",
        0,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        accumulator.get(65),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(66), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_clocktick_rhythm(
        accumulator.get(1, 7),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(12))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(14))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(18, 25),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(26))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(27),
        "C",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(29, 30),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(accumulator.get(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(34, 35),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(37, 38),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(40, 41),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(44),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(48))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 57),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(58, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(64),
        "C",
        -1,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        accumulator.get(65),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(66), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_clocktick_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(6, 7),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(12, 21),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(22), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(23, 25),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(26))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(27),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(29, 30),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(accumulator.get(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(34, 35),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(37, 38),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(40, 41),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(44),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(48))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 57),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(58, 59),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(60, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(64),
        "B",
        -2,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        accumulator.get(65),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(66), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_clocktick_rhythm(
        accumulator.get(1, 5),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(6, 11))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(12, 15),
        (1, 4),
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, -1),
        ),
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }"
        r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }",
    )
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(
        accumulator.get(18, 19),
        encroach=True,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(20, 25),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(27),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(29, 30),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(accumulator.get(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(34, 35),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(37, 38),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(40, 41),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(44),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(45))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(47), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(48))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 57),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(58, 61),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(64))
    voice.extend(music)
    music = library.make_grid_rhythm(
        accumulator.get(65),
        rotation=-3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(66), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 7)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_number_denominator_function(o)
    for item in [(1, 7), (14, 24)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch_function(o, "F#5")
    with baca.scope(m.get(1, 24)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 1)
    for item in [2, 4]:
        with baca.scope(m.get(item)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m.get(5, 7)) as o:
        baca.hairpin_function(
            baca.select.tleaves(o, rleak=True),
            "mf -- ! >o niente",
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        )
    with baca.scope(m.get(12, 13)) as o:
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.flat_glissando_function(o.pleaves(), "C5")
    with baca.scope(m.get(12, 24)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin_function(
            o.rleaves(),
            "p -- (p) >o niente",
            pieces=lambda _: baca.select.mgroups(_, [8, 5 + 1]),
        )
    with baca.scope(m.get(14, 15)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    with baca.scope(m.get(14, 24)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(16, 17)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    with baca.scope(m.get(18, 24)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    for name in ["v1", "v1r"]:
        m = cache[name]
        for item in [25, 27]:
            with baca.scope(m.get(item)) as o:
                if o.mmrests():
                    baca.tacet_function(o.mmrests())
    m = cache["v1"]
    with baca.scope(m[26]) as o:
        baca.flat_glissando_function(o.pleaves()[:2], "<E4 C5>")
        baca.flat_glissando_function(
            o.pleaves()[2:],
            "<E4 Cqs5>",
            hide_middle_stems=True,
        )
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m[26]) as o:
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando_function(o, "G#5", stop_pitch="Bb5")
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57), (58, 60)]:
        with baca.scope(m.get(item)) as o:
            library.bcps_function(o, 0, clt=True, staff_padding=6)
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "Gb4")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando_function(o, "G#5", stop_pitch="B5")
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando_function(o, "G#5", stop_pitch="C6")
    with baca.scope(m.get(40, 41)) as o:
        baca.flat_glissando_function(o, "G#5", stop_pitch="Db6")
    with baca.scope(m[42]) as o:
        baca.flat_glissando_function(o, "C5")
    with baca.scope(m[44]) as o:
        baca.flat_glissando_function(o, "G#5", stop_pitch="D6")
    with baca.scope(m[46]) as o:
        baca.flat_glissando_function(o, "D6")
    with baca.scope(m[48]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.pitch_function(o, "<F#4 Dqf5>")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando_function(baca.select.rleak(o), "D6")
    with baca.scope(m.get(52, 55)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D6", 8), ("Ab5", 8), ("B5", None)],
            "F5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(50, 60)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.hairpin_function(
                u,
                "fff -- ff > ppp --",
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 5 + 1]),
            )
            baca.scp_spanner_function(
                u,
                "P poss. =| P molto -> T =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.25"), 0),
                abjad.Tweak(r"- \tweak staff-padding 13"),
                library.left_broken_tasto_tweak(),
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 5 + 1]),
            )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando_function(o, "F5")
    with baca.scope(m.get(61, 62)) as o:
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def v1_v2_va(cache):
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[8]) as o:
            baca.tacet_function(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(9, 11)) as o:
            baca.tacet_function(o.mmrests())
        with baca.scope(m[26]) as o:
            baca.dynamic_text_self_alignment_x_function(o.leaf(2), -1)
            baca.hairpin_function(
                o,
                "p <| mp p < mp",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
            if name == "v1":
                library.breathe_function(o.pleaf(1))
                library.urtext_spanner_function(o.rleaves(), "A, B -|", 8)
            if name in ("v2", "va"):
                library.breathe_function(o.pleaf(1))
                library.urtext_spanner_function(o.rleaves(), "A, B -|", 10.5)
            baca.stop_on_string_function(o.pleaf(-1))
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[45]) as o:
            baca.tacet_function(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[48]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tasto_spanner_function(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.stem_tremolo_function(o)
            library.urtext_spanner_function(o.rleaves(), "urtext (cds) -|", 8)
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[64]) as o:
            library.urtext_spanner_function(o.rleaves(), "urtext (cds) -|", 8)
            baca.dynamic_function(o.phead(0), "p")
            baca.tasto_spanner_function(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.espressivo_function(baca.select.phead(plt, 0))
                baca.stem_tremolo_function(plt)
            baca.untie_function(o)
            if name == "v1":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "<F#4 Dqf5>")
            elif name == "v2":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-five-plus-thirteen-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "<Cqs4 Ab4>")
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "<B2 Aqs3>")
            cache.rebuild()
            m = cache[name]


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o.leaves(), 6)
            baca.tuplet_bracket_down_function(o.leaves())
        with baca.scope(m.get(29, 30)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "ppp < mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> ord. =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> ord. =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
        with baca.scope(m.get(32, 33)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "o< mp -- !",
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            baca.markup_function(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            baca.text_spanner_function(
                o.rleaves(),
                "2° =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                autodetect_right_padding=True,
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner_function(
                o.rleaves(),
                "rasp -> flaut. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            library.urtext_spanner_function(o.rleaves(), "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(34, 35)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "pp < mf -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    o.rleaves(),
                    "T -> poco P =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    o.rleaves(),
                    "T -> poco P =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
        with baca.scope(m.get(37, 38)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "p < f -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
        with baca.scope(m.get(40, 41)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mp < ff -- !",
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
                )
        with baca.scope(m[42]) as o:
            baca.circle_bow_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-tight",
            )
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            baca.hairpin_function(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[44]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mf < ff -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: abjad.select.partition_by_counts(
                    abjad.select.leaves(_), [2], overhang=True
                ),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=lambda _: abjad.select.partition_by_counts(
                        abjad.select.leaves(_), [2], overhang=True
                    ),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=lambda _: abjad.select.partition_by_counts(
                        abjad.select.leaves(_), [2], overhang=True
                    ),
                )
        with baca.scope(m[46]) as o:
            baca.hairpin_function(
                o.rleaves(),
                "fff -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P poss. =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner_function(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P poss. =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                )
        with baca.scope(m.get(61, 62)) as o:
            baca.hairpin_function(o.rleaves(), ">o niente")
        with baca.scope(m[65]) as o:
            baca.pitch_function(o, "Eb5")
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            if name == "v1":
                baca.dynamic_function(
                    o.phead(0),
                    "mp-sub",
                    abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
                )
            elif name == "v2":
                baca.dynamic_function(o.phead(0), "mp-sub")
            elif name == "va":
                baca.clef_function(o.leaf(0), "treble")
                baca.clef_function(o.rleaf(-1), "alto")
                baca.dynamic_function(
                    o.phead(0),
                    "mp-sub",
                    abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
                )
            elif name == "vc":
                baca.clef_function(o.leaf(0), "treble")
                baca.clef_function(o.rleaf(-1), "bass")
                baca.dynamic_function(o.phead(0), "mp-sub")


def v2(cache, accumulator):
    m = cache["v2"]
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 7)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.tuplet_number_denominator_function(o)
    with baca.scope(m.get(1, 17)) as o:
        baca.pitch_function(o, "F5")
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m.get(5, 7)) as o:
        baca.hairpin_function(
            baca.select.tleaves(o, rleak=True),
            "mf -- ! >o niente",
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        )
    with baca.scope(m.get(12, 13)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    with baca.scope(m.get(12, 17)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.tuplet_number_denominator_function(o)
    for item in [(12, 25), 27]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
            )
    with baca.scope(m.get(12, 27)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "p -- (p) < mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [6, 3, 5 + 1]),
        )
    with baca.scope(m.get(14, 15)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    with baca.scope(m.get(16, 17)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
    with baca.scope(m.get(18, 25)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 1.5)
        library.bcps_function(
            o,
            0,
            clt=True,
            staff_padding=4,
        ),
        library.multistage_leaf_glissando_function(
            o,
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
        )
    with baca.scope(m.get(18, 27)) as o:
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
    with baca.scope(m[26]) as o:
        baca.flat_glissando_function(
            o.pleaves()[:2],
            "<Eb4 B4>",
        )
        baca.flat_glissando_function(
            o.pleaves()[2:],
            "<Eqf4 C5>",
            hide_middle_stems=True,
        )
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[27]) as o:
        baca.flat_glissando_function(o, "G5")
        baca.hairpin_function(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        library.bcps_function(
            o,
            -2,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando_function(
            o,
            "G5",
            stop_pitch="E5",
        )
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]:
        with baca.scope(m.get(item)) as o:
            library.bcps_function(
                o,
                -4,
                clt=True,
                staff_padding=4,
            )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "F4")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando_function(o, "G5", stop_pitch="A4")
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando_function(o, "G5", stop_pitch="G4")
    with baca.scope(m.get(40, 41)) as o:
        baca.flat_glissando_function(o, "G5", stop_pitch="Gb4")
    with baca.scope(m[42]) as o:
        baca.flat_glissando_function(o, "C4")
    with baca.scope(m[44]) as o:
        baca.flat_glissando_function(o, "G5", stop_pitch="D4")
    with baca.scope(m[46]) as o:
        baca.flat_glissando_function(o, "D4")
    with baca.scope(m[48]) as o:
        baca.pitch_function(o, "<Cqs4 Ab4>")
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[48]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-five-plus-thirteen-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1"),
        )
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando_function(baca.select.rleak(o), "D4")
    with baca.scope(m.get(50, 57)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.hairpin_function(
                u,
                "fff -- ff > ppp --",
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 2 + 1]),
            )
            baca.scp_spanner_function(
                u,
                "P poss. -> P molto -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                library.left_broken_tasto_tweak(),
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 2 + 1]),
            )
        baca.tuplet_bracket_staff_padding_function(o, 1.5)
    with baca.scope(m.get(52, 55)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D4", 8), ("Fb4", 8), ("Eb4", None)],
            "F#4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando_function(o, "F#4")
    with baca.scope(m.get(58, 62)) as o:
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 5)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.clef_function(o.leaf(0), "treble")
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        with baca.scope(o.rleaf(-1)) as u:
            baca.clef_function(u, "alto")
            baca.clef_extra_offset_function(u, (-1, 0))
        baca.pitch_function(o, "Eqs5")
        baca.tuplet_bracket_staff_padding_function(o, 1)
    with baca.scope(m.get(1, 7)) as o:
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mf -- niente o< p -- !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(6, 7)) as o:
        baca.flat_glissando_function(o, "Ab3")
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
    with baca.scope(m.get(12, 21)) as o:
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -0.75)
        baca.flat_glissando_function(o, "Ab3")
        baca.hairpin_function(
            o.rleaves(),
            "p-ancora -- (p) >o niente",
            pieces=lambda _: baca.select.mgroups(_, [8, 2 + 1]),
        )
    m = cache["var"]
    with baca.scope(m[22]) as o:
        baca.tacet_function(o.mmrests())
    m = cache["va"]
    with baca.scope(m.get(23, 25)) as o:
        baca.clef_function(o.leaf(0), "treble")
        library.multistage_leaf_glissando_function(
            o,
            [("C5", 6), ("Eb5", 6), ("D5", None)],
            "Ftqs5",
        )
    for item in [(23, 25), 27]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
            library.bcps_function(o, 0, clt=True, staff_padding=4)
    with baca.scope(m.get(23, 25)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
        )
    with baca.scope(m.get(23, 27)) as o:
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
        baca.tuplet_bracket_staff_padding_function(o, 1.5)
    with baca.scope(m[26]) as o:
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
        m = cache["va"]
    with baca.scope(m[27]) as o:
        baca.flat_glissando_function(o, "Ftqs5")
        baca.hairpin_function(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando_function(
            o,
            "Ftqs5",
            stop_pitch="C5",
        )
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]:
        with baca.scope(m.get(item)) as o:
            library.bcps_function(
                o,
                0,
                clt=True,
                staff_padding=4,
            )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando_function(o, "Ab3")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando_function(o, "Ftqs5", stop_pitch="Ab4")
    with baca.scope(m.get(34, 46)) as o:
        baca.tuplet_bracket_staff_padding_function(o, 1.5)
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando_function(o, "Ftqs5", stop_pitch="Eb4")
    with baca.scope(m.get(40, 41)) as o:
        baca.clef_function(o.leaf(0), "alto")
        baca.flat_glissando_function(o, "Ftqs4", stop_pitch="Ab3")
    with baca.scope(m[42]) as o:
        baca.flat_glissando_function(o, "Ab3")
    with baca.scope(m[44]) as o:
        baca.flat_glissando_function(o, "Ftqs4", stop_pitch="D3")
    with baca.scope(m[46]) as o:
        baca.flat_glissando_function(o, "D3")
    with baca.scope(m[48]) as o:
        baca.pitch_function(o, "<B2 Aqs3>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m[48]) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando_function(baca.select.rleak(o), "D3")
    with baca.scope(m.get(50, 59)) as o:
        with baca.scope(baca.select.rleak(baca.select.ltleaves(o))) as u:
            baca.hairpin_function(
                u,
                "fff -- ff > ppp --",
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 4 + 1]),
            )
            baca.scp_spanner_function(
                u,
                "P poss. -> P molto -> T =|",
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
                library.left_broken_tasto_tweak(),
                pieces=lambda _: baca.select.mgroups(_, [2, 4, 4 + 1]),
            )
        baca.tuplet_bracket_staff_padding_function(o, 1.5)
    with baca.scope(m.get(52, 55)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D3", 8), ("Fb3", 8), ("Eb3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando_function(o, "F3")
    with baca.scope(m.get(58, 59)) as o:
        library.bcps_function(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(60, 62)) as o:
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def vc(m, accumulator):
    accumulator(
        ("vc", (1, 4)),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (1, 5)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef(
            "bass",
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitch("Dtqs5"),
        baca.tuplet_number_denominator(),
    )
    accumulator(
        ("vc", 5),
        baca.hairpin(
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (6, 11)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando(
            "E2",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "o< f -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [4, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane -|", 5.5, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("vc", (12, 15)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.flat_glissando("G3", selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("vc", (12, 19)),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 15),
        baca.rest_extra_offset(
            (-0.5, 0),
            selector=lambda _: baca.select.rest(_, 0),
        ),
        baca.tuplet_bracket_shorten_pair(
            (-1.5, 0),
            selector=lambda _: baca.select.rest(_, -1),
        ),
    )
    accumulator(
        ("vc", (15, 19)),
        baca.tuplet_bracket_staff_padding(1),
    )
    accumulator(
        ("vc", (16, 17)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        ("vc", (16, 19)),
        baca.new(
            baca.clef("treble"),
            baca.clef_extra_offset((-1, 0)),
            selector=lambda _: baca.select.lleaf(_, 0),
        ),
        baca.pitch(
            "Dtqs5",
            selector=lambda _: baca.select.pleaves(_)[:-1],
        ),
    )
    accumulator(
        ("vc", (16, 19)),
        baca.damp_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("vc", (16, 25)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("vc", (18, 19)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
    )
    accumulator(
        ("vc", (20, 25)),
        baca.hairpin(
            "(p) < mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.bcps(
            0,
            clt=True,
            staff_padding=4,
        ),
        baca.tie(selector=lambda _: baca.select.lleaf(_, 0)),
        library.multistage_leaf_glissando(
            [("Bb4", 6), ("D5", 6), ("C5", 6), ("Eb5", 6), ("D5", None)],
            "Fqs5",
            use_pleaves_lleak=True,
        ),
    )
    accumulator(
        ("vc", (20, 30)),
        baca.tuplet_bracket_staff_padding(2),
    )
    accumulator(
        (["vc", "vcr"], 26),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 27),
        baca.flat_glissando("Fqs5"),
        baca.hairpin(
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.bcps(
            -2,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", (29, 30)),
        baca.flat_glissando(
            "Fqs5",
            stop_pitch="B4",
        ),
    )
    accumulator(
        ("vc", [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]),
        library.bcps(
            -2,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", (32, 33)),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando("Ab2"),
    )
    accumulator(
        ("vc", (34, 35)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando(
            "Fqs5",
            stop_pitch="Bb3",
        ),
    )
    accumulator(
        ("vc", (34, 46)),
        baca.tuplet_bracket_staff_padding(1.5),
    )
    accumulator(
        ("vc", (37, 38)),
        baca.clef("tenor", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando(
            "Fqs4",
            stop_pitch="Gb3",
        ),
    )
    accumulator(
        ("vc", (40, 41)),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando(
            "Fqs3",
            stop_pitch="F2",
        ),
    )
    accumulator(
        ("vc", 42),
        baca.flat_glissando("G3"),
    )
    accumulator(
        ("vc", 44),
        baca.flat_glissando(
            "Fqs3",
            stop_pitch="D2",
        ),
    )
    accumulator(
        ("vc", 45),
        baca.flat_glissando("E2"),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (beacon) -|", 5.5, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("vc", 46),
        baca.flat_glissando("D2"),
    )
    accumulator(
        ("vc", 48),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("E2"),
        library.clouded_pane_spanner(
            "clouded pane (flight) -|", 5.5, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("vc", (50, 51)),
        baca.flat_glissando(
            "D2",
            rleak=True,
        ),
    )
    accumulator(
        ("vc", (50, 60)),
        baca.hairpin(
            "fff -- ff > ppp --",
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [2, 4, 5 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (50, 61)),
        baca.scp_spanner(
            "P poss. -> P molto -> T =|",
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            library.left_broken_tasto_tweak(),
            pieces=lambda _: baca.select.mgroups(_, [2, 4, 6 + 1]),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tuplet_bracket_staff_padding(1.5),
    )
    accumulator(
        ("vc", (52, 55)),
        library.multistage_leaf_glissando(
            [("D2", 8), ("Fb2", 8), ("Eb2", None)],
            "F2",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (56, 62)),
        baca.flat_glissando("F2"),
    )
    accumulator(
        ("vc", (58, 61)),
        library.bcps(
            -4,
            clt=True,
            staff_padding=4,
        ),
    )
    accumulator(
        ("vc", 62),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("vc", 64),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("E2"),
        library.clouded_pane_spanner(
            "clouded pane (flight) -|", 5.5, selector=lambda _: baca.select.rleaves(_)
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
    v2(cache, accumulator)
    va(cache)
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
        fermata_measure_empty_overrides=[28, 66],
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
