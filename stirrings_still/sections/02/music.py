import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 02 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("B")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[28 - 1],
        r"\stirrings-still-text-eight",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[66 - 1],
        r"\stirrings-still-text-nine",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[29 - 1], first_measure_number)
    baca.close_volta(skips[32 - 1], first_measure_number)
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


def V1(voice, time_signatures):
    music = library.make_clocktick_rhythm(
        time_signatures(1, 4),
        force_rest_tuplets=([0], 2),
        displace=True,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(
        time_signatures(5, 7),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(12, 13),
        (1, 4),
        force_rest_lts=[-1],
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(14))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_clocktick_rhythm(
        time_signatures(18, 24),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(26))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(27, 28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(29, 30),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(time_signatures(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(34, 35),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(37, 38),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(40, 41),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(44),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(46),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(48))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 57),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(58, 60),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(61, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(64),
        "A",
        0,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        time_signatures(65),
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(66), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_clocktick_rhythm(
        time_signatures(1, 7),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(12))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_clocktick_rhythm(time_signatures(14))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }")
    voice.extend(r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_trajectory_rhythm(
        time_signatures(18, 25),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(26))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(27),
        "C",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(29, 30),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(time_signatures(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(34, 35),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(37, 38),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(40, 41),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(44),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(46),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(48))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 57),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(58, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(64),
        "C",
        -1,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        time_signatures(65),
        rotation=-1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(66), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_clocktick_rhythm(
        time_signatures(1, 5),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(6, 7),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 11), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(12, 21),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(22), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(23, 25),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(26))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(27),
        "C",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(29, 30),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(time_signatures(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(34, 35),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(37, 38),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(40, 41),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(44),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(45), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(46),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(48))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 57),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(58, 59),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(60, 62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(64),
        "B",
        -2,
        start=16,
    )
    voice.extend(music)
    music = library.make_grid_rhythm(
        time_signatures(65),
        rotation=-2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(66), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_clocktick_rhythm(
        time_signatures(1, 5),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(6, 11))
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(12, 15),
        (1, 4),
        force_rest_tuplets=[-1],
    )
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r4 }")
    voice.extend(r" \times 2/3 { c'8 r4 } \times 2/3 { c'8 r16 }")
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_clocktick_rhythm(
        time_signatures(18, 19),
        encroach=True,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(20, 25),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(26), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(27),
        "B",
        0,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(29, 30),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(31), head=voice.name)
    voice.extend(music)
    music = library.make_rasp_rhythm(time_signatures(32, 33))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(34, 35),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(37, 38),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(40, 41),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(42),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(43), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(44),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(45))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(46),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(47), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(48))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(49), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(50, 57),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(58, 61),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(64))
    voice.extend(music)
    music = library.make_grid_rhythm(
        time_signatures(65),
        rotation=-3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(66), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 7)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.override.tuplet_number_denominator(o)
    for item in [(1, 7), (14, 24)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch(o, "F#5")
    with baca.scope(m.get(1, 24)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1)
    for item in [2, 4]:
        with baca.scope(m.get(item)) as o:
            baca.hairpin(
                o.rleaves(),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m.get(5, 7)) as o:
        leaves = baca.select.tleaves(o, rleak=True)
        baca.hairpin(
            (),
            "mf -- ! >o niente",
            pieces=baca.select.mgroups(leaves, [1, 2]),
        )
    with baca.scope(m.get(12, 13)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.flat_glissando(o.pleaves(), "C5")
    with baca.scope(m.get(12, 24)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(
            (),
            "p -- (p) >o niente",
            pieces=baca.select.mgroups(o.rleaves(), [8, 5 + 1]),
        )
    with baca.scope(m.get(14, 15)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(14, 24)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(16, 17)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(18, 24)) as o:
        baca.alternate_bow_strokes(o.pheads())
    for name in ["v1", "v1r"]:
        m = cache[name]
        for item in [25, 27]:
            with baca.scope(m.get(item)) as o:
                if o.mmrests():
                    baca.override.tacet(o.mmrests())
    m = cache["v1"]
    with baca.scope(m[26]) as o:
        baca.flat_glissando(o.pleaves()[:2], "<E4 C5>")
        baca.flat_glissando(
            o.pleaves()[2:],
            "<E4 Cqs5>",
            hide_middle_stems=True,
        )
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m[26]) as o:
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando(o, "G#5", stop_pitch="Bb5")
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57), (58, 60)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(o, 0, clt=True, staff_padding=6)
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando(o, "G#5", stop_pitch="B5")
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando(o, "G#5", stop_pitch="C6")
    with baca.scope(m.get(40, 41)) as o:
        baca.flat_glissando(o, "G#5", stop_pitch="Db6")
    with baca.scope(m[42]) as o:
        baca.flat_glissando(o, "C5")
    with baca.scope(m[44]) as o:
        baca.flat_glissando(o, "G#5", stop_pitch="D6")
    with baca.scope(m[46]) as o:
        baca.flat_glissando(o, "D6")
    with baca.scope(m[48]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.pitch(o, "<F#4 Dqf5>")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando(baca.select.rleak(o), "D6")
    with baca.scope(m.get(52, 55)) as o:
        baca.multistage_leaf_glissando(
            o,
            [("D6", 8), ("Ab5", 8), ("B5", None)],
            "F5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(50, 60)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.hairpin(
                (),
                "fff -- ff > ppp --",
                bookend=False,
                pieces=baca.select.mgroups(u, [2, 4, 5 + 1]),
            )
            baca.scp_spanner(
                (),
                "P poss. =| P molto -> T =|",
                (abjad.Tweak(r"- \tweak bound-details.right.padding 2.25"), 0),
                abjad.Tweak(r"- \tweak staff-padding 13"),
                library.left_broken_tasto_tweak(),
                pieces=baca.select.mgroups(u, [2, 4, 5 + 1]),
            )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando(o, "F5")
    with baca.scope(m.get(61, 62)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def v1_v2_va(cache):
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[8]) as o:
            baca.override.tacet(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(9, 11)) as o:
            baca.override.tacet(o.mmrests())
        with baca.scope(m[26]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                (),
                "p <| mp p < mp",
                pieces=baca.select.clparts(o, [1]),
            )
            if name == "v1":
                library.breathe(o.pleaf(1))
                library.urtext_spanner(o.rleaves(), "A, B -|", 8)
            if name in ("v2", "va"):
                library.breathe(o.pleaf(1))
                library.urtext_spanner(o.rleaves(), "A, B -|", 10.5)
            baca.stop_on_string(o.pleaf(-1))
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[45]) as o:
            baca.override.tacet(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[48]) as o:
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.stem_tremolo(o)
            library.urtext_spanner(o.rleaves(), "urtext (cds) -|", 8)
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[64]) as o:
            library.urtext_spanner(o.rleaves(), "urtext (cds) -|", 8)
            baca.dynamic(o.phead(0), "p")
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.espressivo(baca.select.phead(plt, 0))
                baca.stem_tremolo(plt)
            baca.untie(o)
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o, "<F#4 Dqf5>")
            elif name == "v2":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-five-plus-thirteen-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o, "<Cqs4 Ab4>")
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o, "<B2 Aqs3>")
            cache.rebuild()
            m = cache[name]


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
            baca.override.tuplet_bracket_down(o.leaves())
        with baca.scope(m.get(29, 30)) as o:
            baca.hairpin(
                (),
                "ppp < mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            if name == "v1":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> ord. =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> ord. =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
        with baca.scope(m.get(32, 33)) as o:
            baca.hairpin(
                (),
                "o< mp -- !",
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            baca.markup(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            baca.text_spanner(
                o.rleaves(),
                "2° =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner(
                (),
                "rasp -> flaut. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            library.urtext_spanner(o.rleaves(), "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(34, 35)) as o:
            baca.hairpin(
                (),
                "pp < mf -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            if name == "v1":
                baca.scp_spanner(
                    (),
                    "T -> poco P =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner(
                    (),
                    "T -> poco P =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
                )
        with baca.scope(m.get(37, 38)) as o:
            baca.hairpin(
                (),
                "p < f -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            if name == "v1":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
        with baca.scope(m.get(40, 41)) as o:
            baca.hairpin(
                (),
                "mp < ff -- !",
                pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            )
            if name == "v1":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
            elif name in ("v2", "va", "vc"):
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=baca.select.mgroups(leaves, [1, 1 + 1]),
                )
        with baca.scope(m[42]) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-tight",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[44]) as o:
            baca.hairpin(
                (),
                "mf < ff -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=abjad.select.partition_by_counts(
                    abjad.select.leaves(o.rleaves()), [2], overhang=True
                ),
            )
            if name == "v1":
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                    pieces=abjad.select.partition_by_counts(
                        abjad.select.leaves(leaves), [2], overhang=True
                    ),
                )
            elif name in ("v2", "va", "vc"):
                leaves = baca.select.rleak(baca.select.ltleaves(o))
                baca.scp_spanner(
                    (),
                    "T -> P molto =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                    pieces=abjad.select.partition_by_counts(
                        abjad.select.leaves(leaves), [2], overhang=True
                    ),
                )
        with baca.scope(m[46]) as o:
            baca.hairpin(
                o.rleaves(),
                "fff -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.scp_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P poss. =|",
                    abjad.Tweak(r"- \tweak staff-padding 13"),
                )
            elif name in ("v2", "va", "vc"):
                baca.scp_spanner(
                    baca.select.rleak(baca.select.ltleaves(o)),
                    "P poss. =|",
                    abjad.Tweak(r"- \tweak staff-padding 10.5"),
                )
        with baca.scope(m.get(61, 62)) as o:
            baca.hairpin(o.rleaves(), ">o niente")
        with baca.scope(m[65]) as o:
            baca.pitch(o, "Eb5")
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            if name == "v1":
                baca.dynamic(
                    o.phead(0),
                    "mp-sub",
                    abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
                )
            elif name == "v2":
                baca.dynamic(o.phead(0), "mp-sub")
            elif name == "va":
                baca.clef(o.leaf(0), "treble")
                baca.clef(o.rleaf(-1), "alto")
                baca.dynamic(
                    o.phead(0),
                    "mp-sub",
                    abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
                )
            elif name == "vc":
                baca.clef(o.leaf(0), "treble")
                baca.clef(o.rleaf(-1), "bass")
                baca.dynamic(o.phead(0), "mp-sub")


def v2(cache, time_signatures):
    m = cache["v2"]
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 7)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.override.tuplet_number_denominator(o)
    with baca.scope(m.get(1, 17)) as o:
        baca.pitch(o, "F5")
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(5, 7)) as o:
        leaves = baca.select.tleaves(o, rleak=True)
        baca.hairpin(
            (),
            "mf -- ! >o niente",
            pieces=baca.select.mgroups(leaves, [1, 2]),
        )
    with baca.scope(m.get(12, 13)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(12, 17)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.override.tuplet_number_denominator(o)
    for item in [(12, 25), 27]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
            )
    with baca.scope(m.get(12, 27)) as o:
        baca.hairpin(
            (),
            "p -- (p) < mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [6, 3, 5 + 1]),
        )
    with baca.scope(m.get(14, 15)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(16, 17)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(18, 25)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
        library.bcps(
            o,
            0,
            clt=True,
            staff_padding=4,
        ),
        baca.multistage_leaf_glissando(
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
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
    with baca.scope(m[26]) as o:
        baca.flat_glissando(
            o.pleaves()[:2],
            "<Eb4 B4>",
        )
        baca.flat_glissando(
            o.pleaves()[2:],
            "<Eqf4 C5>",
            hide_middle_stems=True,
        )
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[27]) as o:
        baca.flat_glissando(o, "G5")
        baca.hairpin(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        library.bcps(
            o,
            -2,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando(
            o,
            "G5",
            stop_pitch="E5",
        )
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(
                o,
                -4,
                clt=True,
                staff_padding=4,
            )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "F4")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando(o, "G5", stop_pitch="A4")
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando(o, "G5", stop_pitch="G4")
    with baca.scope(m.get(40, 41)) as o:
        baca.flat_glissando(o, "G5", stop_pitch="Gb4")
    with baca.scope(m[42]) as o:
        baca.flat_glissando(o, "C4")
    with baca.scope(m[44]) as o:
        baca.flat_glissando(o, "G5", stop_pitch="D4")
    with baca.scope(m[46]) as o:
        baca.flat_glissando(o, "D4")
    with baca.scope(m[48]) as o:
        baca.pitch(o, "<Cqs4 Ab4>")
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[48]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-five-plus-thirteen-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1"),
        )
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando(baca.select.rleak(o), "D4")
    with baca.scope(m.get(50, 57)) as o:
        with baca.scope(o.rleaves()) as u:
            baca.hairpin(
                (),
                "fff -- ff > ppp --",
                bookend=False,
                pieces=baca.select.mgroups(u, [2, 4, 2 + 1]),
            )
            baca.scp_spanner(
                (),
                "P poss. -> P molto -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 10.5"),
                library.left_broken_tasto_tweak(),
                pieces=baca.select.mgroups(u, [2, 4, 2 + 1]),
            )
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m.get(52, 55)) as o:
        baca.multistage_leaf_glissando(
            o,
            [("D4", 8), ("Fb4", 8), ("Eb4", None)],
            "F#4",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando(o, "F#4")
    with baca.scope(m.get(58, 62)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 5)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.clef(o.leaf(0), "treble")
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        with baca.scope(o.rleaf(-1)) as u:
            baca.clef(u, "alto")
            baca.override.clef_extra_offset(u, (-1, 0))
        baca.pitch(o, "Eqs5")
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(1, 7)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(5, 7)) as o:
        baca.hairpin(
            (),
            "mf -- niente o< p -- !",
            pieces=baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
        )
    with baca.scope(m.get(6, 7)) as o:
        baca.flat_glissando(o, "Ab3")
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
    with baca.scope(m.get(12, 21)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        baca.flat_glissando(o, "Ab3")
        baca.hairpin(
            (),
            "p-ancora -- (p) >o niente",
            pieces=baca.select.mgroups(o.rleaves(), [8, 2 + 1]),
        )
    m = cache["var"]
    with baca.scope(m[22]) as o:
        baca.override.tacet(o.mmrests())
    m = cache["va"]
    with baca.scope(m.get(23, 25)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.multistage_leaf_glissando(
            o,
            [("C5", 6), ("Eb5", 6), ("D5", None)],
            "Ftqs5",
        )
    for item in [(23, 25), 27]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
            library.bcps(o, 0, clt=True, staff_padding=4)
    with baca.scope(m.get(23, 25)) as o:
        baca.hairpin(
            (),
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [2, 1 + 1]),
        )
    with baca.scope(m.get(23, 27)) as o:
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m[26]) as o:
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
        m = cache["va"]
    with baca.scope(m[27]) as o:
        baca.flat_glissando(o, "Ftqs5")
        baca.hairpin(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando(
            o,
            "Ftqs5",
            stop_pitch="C5",
        )
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(
                o,
                0,
                clt=True,
                staff_padding=4,
            )
    with baca.scope(m.get(32, 33)) as o:
        baca.flat_glissando(o, "Ab3")
    with baca.scope(m.get(34, 35)) as o:
        baca.flat_glissando(o, "Ftqs5", stop_pitch="Ab4")
    with baca.scope(m.get(34, 46)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando(o, "Ftqs5", stop_pitch="Eb4")
    with baca.scope(m.get(40, 41)) as o:
        baca.clef(o.leaf(0), "alto")
        baca.flat_glissando(o, "Ftqs4", stop_pitch="Ab3")
    with baca.scope(m[42]) as o:
        baca.flat_glissando(o, "Ab3")
    with baca.scope(m[44]) as o:
        baca.flat_glissando(o, "Ftqs4", stop_pitch="D3")
    with baca.scope(m[46]) as o:
        baca.flat_glissando(o, "D3")
    with baca.scope(m[48]) as o:
        baca.pitch(o, "<B2 Aqs3>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m[48]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando(baca.select.rleak(o), "D3")
    with baca.scope(m.get(50, 59)) as o:
        with baca.scope(baca.select.rleak(baca.select.ltleaves(o))) as u:
            baca.hairpin(
                (),
                "fff -- ff > ppp --",
                bookend=False,
                pieces=baca.select.mgroups(u, [2, 4, 4 + 1]),
            )
            baca.scp_spanner(
                (),
                "P poss. -> P molto -> T =|",
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
                library.left_broken_tasto_tweak(),
                pieces=baca.select.mgroups(u, [2, 4, 4 + 1]),
            )
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m.get(52, 55)) as o:
        baca.multistage_leaf_glissando(
            o,
            [("D3", 8), ("Fb3", 8), ("Eb3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando(o, "F3")
    with baca.scope(m.get(58, 59)) as o:
        library.bcps(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(60, 62)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 4)) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 5)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.clef(o.leaf(0), "treble")
        baca.clef(o.rleaf(-1), "bass")
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "Dtqs5")
        baca.override.tuplet_number_denominator(o)
    with baca.scope(m[5]) as o:
        baca.hairpin(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(6, 11)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "E2", hide_middle_stems=True)
        baca.hairpin(
            (),
            "o< f -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [4, 2 + 1]),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 5.5)
    with baca.scope(m.get(12, 15)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.flat_glissando(o.pleaves(), "G3")
    with baca.scope(m.get(12, 19)) as o:
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[15]) as o:
        baca.override.rest_extra_offset(o.rest(0), (-0.5, 0))
        baca.override.tuplet_bracket_shorten_pair(o.rest(-1), (-1.5, 0))
    with baca.scope(m.get(15, 19)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1)
    with baca.scope(m.get(16, 17)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(16, 19)) as o:
        with baca.scope(o.lleaf(0)) as u:
            baca.clef(u, "treble")
            baca.override.clef_extra_offset(u, (-1, 0))
        baca.pitch(o.pleaves()[:-1], "Dtqs5")
    with baca.scope(m.get(16, 19)) as o:
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
    with baca.scope(m.get(16, 25)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
    with baca.scope(m.get(18, 19)) as o:
        baca.alternate_bow_strokes(o.pheads())
    with baca.scope(m.get(20, 25)) as o:
        baca.hairpin(
            (),
            "(p) < mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=baca.select.mgroups(o.rleaves(), [3, 3 + 1]),
        )
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
        library.bcps(o, 0, clt=True, staff_padding=4)
        baca.tie(o.lleaf(0))
        baca.multistage_leaf_glissando(
            o,
            [("Bb4", 6), ("D5", 6), ("C5", 6), ("Eb5", 6), ("D5", None)],
            "Fqs5",
            use_pleaves_lleak=True,
        )
    with baca.scope(m.get(20, 30)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 2)
    m = cache["vcr"]
    with baca.scope(m[26]) as o:
        baca.override.tacet(o.mmrests())
    m = cache["vc"]
    with baca.scope(m[27]) as o:
        baca.flat_glissando(o, "Fqs5")
        baca.hairpin(
            o.rleaves(),
            "mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        )
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5 + 2.5}"),
        )
        library.bcps(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(29, 30)) as o:
        baca.flat_glissando(o, "Fqs5", stop_pitch="B4")
    for item in [(29, 30), (34, 35), (37, 38), (40, 41), 44, 46, (50, 57)]:
        with baca.scope(m.get(item)) as o:
            library.bcps(o, -2, clt=True, staff_padding=4)
    with baca.scope(m.get(32, 33)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(o, "Ab2")
    with baca.scope(m.get(34, 35)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "Fqs5", stop_pitch="Bb3")
    with baca.scope(m.get(34, 46)) as o:
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m.get(37, 38)) as o:
        baca.clef(o.leaf(0), "tenor")
        baca.flat_glissando(o, "Fqs4", stop_pitch="Gb3")
    with baca.scope(m.get(40, 41)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(o, "Fqs3", stop_pitch="F2")
    with baca.scope(m[42]) as o:
        baca.flat_glissando(o, "G3")
    with baca.scope(m[44]) as o:
        baca.flat_glissando(o, "Fqs3", stop_pitch="D2")
    with baca.scope(m[45]) as o:
        baca.flat_glissando(o, "E2")
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 5.5)
    with baca.scope(m[46]) as o:
        baca.flat_glissando(o, "D2")
    with baca.scope(m[48]) as o:
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.pitch(o, "E2")
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (flight) -|", 5.5)
    with baca.scope(m.get(50, 51)) as o:
        baca.flat_glissando(baca.select.rleak(o), "D2")
    with baca.scope(m.get(50, 60)) as o:
        baca.hairpin(
            (),
            "fff -- ff > ppp --",
            bookend=False,
            pieces=baca.select.mgroups(o.rleaves(), [2, 4, 5 + 1]),
        )
    with baca.scope(m.get(50, 61)) as o:
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            (),
            "P poss. -> P molto -> T =|",
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            library.left_broken_tasto_tweak(),
            pieces=baca.select.mgroups(leaves, [2, 4, 6 + 1]),
        )
        baca.override.tuplet_bracket_staff_padding(o, 1.5)
    with baca.scope(m.get(52, 55)) as o:
        baca.multistage_leaf_glissando(
            o,
            [("D2", 8), ("Fb2", 8), ("Eb2", None)],
            "F2",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(56, 62)) as o:
        baca.flat_glissando(o, "F2")
    with baca.scope(m.get(58, 61)) as o:
        library.bcps(o, -4, clt=True, staff_padding=4)
    with baca.scope(m[62]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
    with baca.scope(m[64]) as o:
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.pitch(o, "E2")
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (flight) -|", 5.5)


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
    v2(cache, time_signatures)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[28, 66],
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
            baca.system(measure=19, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            2,
            baca.system(measure=33, y_offset=30, distances=(20, 30)),
            baca.system(measure=52, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 20),
        overrides=(
            baca.space(26, (1, 48)),
            baca.space(45, (1, 48)),
            baca.space(64, (1, 32)),
            baca.space([28, 66], (1, 288)),
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
