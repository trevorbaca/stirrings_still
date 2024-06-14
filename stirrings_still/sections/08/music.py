import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("H")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[H.1]", 1),
        ("[H.2]", 5),
        ("[I.1.2]", 6, "#darkgreen"),
        ("[H.3]", 7),
        ("[H.4]", 9),
        ("[H.5]", 11),
        ("[H.6]", 13),
        ("[H.7]", 15),
        ("[H.8]", 17),
        ("[H.9]", 23),
        ("[H.10]", 30),
        ("[C.7]", 33, "#darkgreen"),
        ("[H.1]", 36, "#darkgreen"),
        ("[H.11]", 38),
        ("[H.12]", 42),
        ("[H.13]", 47),
        ("[H.14.1]", 51),
        ("[G.5.1]", 52, "#darkgreen"),
        ("[C.7]", 53, "#darkgreen"),
        ("[G.5.2]", 55, "#darkgreen"),
        ("[H.14.2]", 56),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.open_volta(skips[30 - 1], first_measure_number)
    baca.close_volta(skips[37 - 1], first_measure_number)
    time = (
        ("largo", 1),
        (baca.Accelerando(), 1),
        ("adagio", 4),
        ("largo", 6),
        ("adagio", 7),
        ("adagio", 9),
        (baca.Accelerando(), 9),
        ("allegro", 12),
        (baca.Ritardando(), 12),
        ("adagio", 14),
        ("adagio", 17),
        (baca.Accelerando(), 17),
        ("allegro", 23),
        ("short", 29),
        ("short", 32),
        ("short", 35),
        ("largo", 36),
        ("allegro", 38),
        ("short", 41),
        ("short", 46),
        ("allegro", 47),
        (baca.Ritardando(), 47),
        ("largo", 50),
        ("largo piu mosso", 52),
        ("allegro", 53),
        ("largo piu mosso", 55),
        ("largo", 56),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(6),
        (1, 8),
    )
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(7, 8),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(9, 16),
        4,
        [0, 2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23, 28),
        4,
        2,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(30, 31),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(38, 40),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(42, 45),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(47, 51),
        4,
        2,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(52),
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(55),
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(56),
        (1, 8),
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7, 10))
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(11, 12),
        (1, 2),
        (7, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(13, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23, 28),
        4,
        1,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(30, 31),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(33))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = baca.make_mmrests(time_signatures(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(38, 40),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(42, 45),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(47, 51),
        4,
        1,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(52),
        1,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(53))
    voice.extend(music)
    voice.extend(r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }")
    music = library.make_loure_tuplets_material(
        time_signatures(55),
        1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(56),
        (1, 4),
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(6),
        (1, 2),
        force_rest_lts=[0],
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(7, 8),
        (1, 2),
        (6, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(9, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(23, 28),
        4,
        0,
        force_rest_tuplets=[0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(30, 31),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(38, 40),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(42, 45),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(47, 51),
        4,
        0,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(52),
        -1,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(55),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(56), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 5))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(7, 31))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(36, 37))
    voice.extend(music)
    music = baca.make_notes(time_signatures(38, 46))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(47, 51),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(52),
        (1, 1),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(53, 54))
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(55),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(56), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 5)) as o:
        baca.glissando(o, "Gb4", hide_middle_stems=True)
    with baca.scope(m.get(1, 6)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 3]),
            "o< mp--!",
            rleak=True,
        )
    with baca.scope(m[6]) as o:
        baca.spanners.beam(o.tleaves())
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            baca.tweak.padding(1.5),
        )
        baca.glissando(o, "Aqs4")
    with baca.scope(m.get(7, 14)) as o:
        baca.hairpin(
            o,
            "p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.glissando(o, "Bb4")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Db5 B4")
    with baca.scope(m.get(52, 55)) as o:
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 5]),
            "o< mp--!",
            rleak=True,
        )
        baca.spanners.text(
            o,
            "2° =|",
            baca.tweak.staff_padding(8),
            lilypond_id=1,
            rleak=True,
        )
        baca.spanners.text(
            baca.select.mgroups(o, [3, 5]),
            "rasp -> flaut. =|",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
        library.urtext_spanner(o, "urtext (rasp) -|", 10.5)
    with baca.scope(m.get(1, 10)) as o:
        baca.glissando(o, "F4", hide_middle_stems=True)
    with baca.scope(m.get(9, 14)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [2, 4]),
            "(mp)> p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(9, 16)) as o:
        baca.spanners.text(
            baca.select.mgroups(o, [1, 1, 2, 2, 2]),
            "flaut. (2°) -> ord. ->"
            r" \baca-circle-tight-markup ->"
            r" \baca-circle-mod-markup ->"
            r" \baca-circle-wide-markup =|",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
            rleak=True,
        )
    with baca.scope(m.get(11, 14)) as o:
        baca.glissando(
            o.rleaves(),
            "F4 Ab4",
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.glissando(o, "Ab4")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "B4")
    with baca.scope(m.get(33, 34)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.pitch(o, "F5")
        baca.override.tuplet_bracket_staff_padding(o, 1)
        baca.override.tuplet_number_denominator(o)
    for n in [52, 55]:
        with baca.scope(m[n]) as o:
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
    with baca.scope(m.get(53, 54)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.spanners.damp(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(8),
            rleak=True,
        )
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        baca.pitch(o, "F5")
        baca.override.tuplet_bracket_staff_padding(o, 1)


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "alto")
    with baca.scope(m.get(1, 5)) as o:
        baca.glissando(o, "Ab3", hide_middle_stems=True)
    with baca.scope(m.get(1, 6)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 3]),
            "o< mp--!",
            rleak=True,
        )
    with baca.scope(m[6]) as o:
        baca.pitch(o, "Bqf3")
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(7, 14)) as o:
        baca.hairpin(
            o,
            "p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.glissando(o, "B3")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "B4")
    with baca.scope(m.get(52, 55)) as o:
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
    with baca.scope(m.get(1, 5)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 2]),
            "o< mp--!",
            rleak=True,
        )
        baca.glissando(o, "Ab2", hide_middle_stems=True)
    with baca.scope(m[6]) as o:
        baca.spanners.beam(o.tleaves())
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.glissando(
            o,
            "C#4 F4 G2 B3 D3 C#4",
        )
        baca.hairpin(
            o,
            "p<",
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(6 + 6.5),
            rleak=True,
        )
        library.transition_bcps(o, staff_padding=6)
    with baca.scope(m.get(7, 8)) as o:
        baca.hairpin(o, "mp--!", rleak=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            baca.tweak.padding(1.5),
            direction=abjad.DOWN,
        )
        baca.spanners.bow_speed(
            o,
            "flaut. -> ord.",
            baca.tweak.staff_padding(5.5),
            do_not_bookend=True,
        )
    with baca.scope(m.get(7, 31)) as o:
        baca.override.note_head_style_harmonic(o.pleaves())
        baca.untie(o.leaf(1))
        baca.pitch(o.pleaf(0), "Ab2")
        baca.finger_pressure_transition(o)
        library.clouded_pane_spanner(o, "clouded pane -|", 8)
    with baca.scope(m.get(8, 31)) as o:
        baca.glissando(o, "Gb2", hide_middle_stems=True)
    with baca.scope(m.get(9, 16)) as o:
        baca.hairpin(o, "(mp)<ff", rleak=True)
    with baca.scope(m.get(9, 27)) as o:
        baca.spanners.text(
            baca.select.mgroups(o, [8, 6, 5]),
            "no overpressure -> molto overpressure =|" " (molto) -> no overpressure.",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(23, 31)) as o:
        baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -1)
        baca.hairpin(
            baca.select.mgroups(o, [5, 4]),
            "(ff)> ppp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(38, 46)) as o:
        baca.hairpin(
            o,
            "ppp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.glissando(
            o.rleaves(),
            "Gb2 Db2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(47, 51)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [3, 2]),
            "(ppp)< p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(10.5),
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -4, clt=True, staff_padding=3)
        baca.glissando(o, "Db2")
    for n in [52, 55]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "B1")
            library.clouded_pane_spanner(
                o,
                "clouded pane (pane / urtext) -|",
                8,
            )
            if n == 52:
                baca.hairpin(
                    baca.select.lparts(o, [1, 1]),
                    "o< f--!",
                    rleak=True,
                )
            elif n == 55:
                baca.hairpin(
                    baca.select.lparts(o, [1, 1]),
                    "f-- !>o!",
                    rleak=True,
                )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 16)) as o:
            baca.override.tuplet_bracket_direction_down(o)
            baca.override.tuplet_bracket_staff_padding(o, 1.5)
        with baca.scope(m.get(15, 16)) as o:
            baca.hairpin(o, "(p)>o!", rleak=True)
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(23, 28)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="wide",
                rleak=True,
            )
            baca.hairpin(
                baca.select.mgroups(o.ltleaves(), [2, 4]),
                "o< p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "Gqf4")
            elif name == "v2":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-seven-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "Atqf3")
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-b-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o.pleaves(), "C3")
            baca.override.tuplet_bracket_direction_down(o)
        with baca.scope(m.get(30, 31)) as o:
            baca.hairpin(
                o,
                "mp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.spanners.text(
                baca.select.mgroups(o, [1, 1]),
                r"\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
        with baca.scope(m.get(38, 40)) as o:
            baca.hairpin(
                o,
                "mf--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.spanners.text(
                baca.select.mgroups(o, [1, 2]),
                r"\baca-circle-wide-markup -> \baca-circle-tight-markup =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
        with baca.scope(m.get(42, 45)) as o:
            baca.hairpin(
                o,
                "f--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.spanners.text(
                baca.select.mgroups(o, [2, 2]),
                r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
        with baca.scope(m.get(47, 51)) as o:
            baca.hairpin(
                baca.select.mgroups(o, [3, 2]),
                "ff-- !>mf",
            )
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-d-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o, "Aqs4")
            elif name == "v2":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-d-flat",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o, "Eb4")
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\baca-seven-d-flat",
                    baca.tweak.padding(1),
                )
                baca.glissando(o, "Bqf3")
            baca.spanners.text(
                baca.select.mgroups(o, [3, 2]),
                r"\baca-circle-very-tight-markup -> \baca-circle-wide-markup =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
            baca.override.tuplet_bracket_direction_down(o)
        with baca.scope(m[52]) as o:
            if name == "v1":
                baca.pitch(o, "F4:A4")
            elif name == "v2":
                baca.pitch(o, "E4:G#4")
            elif name == "va":
                baca.pitch(o, "Aqf3:C#4")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[52]) as o:
            if name == "v1":
                library.urtext_spanner(o, "urtext (ds) -|", 8)
            elif name == "v2":
                library.urtext_spanner(o, "urtext (ds) -|", 8)
            elif name == "va":
                library.clouded_pane_spanner(o, "clouded pane (partial) -|", 8)
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-nine-plus-seven-of-b-markup",
                    baca.tweak.padding(1),
                )
            baca.dynamic(o.phead(0), "mp")
        with baca.scope(m[55]) as o:
            if name == "v1":
                baca.pitch(o, "F4:A4")
            elif name == "v2":
                baca.pitch(o, "E4:G#4")
            elif name == "va":
                baca.pitch(o, "Aqf3:C#4")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[55]) as o:
            if name == "v1":
                library.urtext_spanner(o, "urtext (ds) -|", 8)
            elif name == "v2":
                library.urtext_spanner(o, "urtext (ds) -|", 8)
            elif name == "va":
                library.clouded_pane_spanner(o, "clouded pane (partial) -|", 8)
            baca.dynamic(o.phead(0), "mp")


def v1_v2(cache):
    for name in ["v1", "v2"]:
        m = cache[name]
        with baca.scope(m[56]) as o:
            baca.spanners.circle_bow(
                o,
                baca.tweak.staff_padding(5.5),
                qualifier="wide",
                rleak=True,
            )
            baca.hairpin(
                o.ltleaves(),
                "mp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            if name == "v1":
                baca.glissando(o, "Aqs4", right_broken=True)
                baca.spanners.beam(o.tleaves())
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-d-flat",
                    baca.tweak.padding(1.5),
                )
            elif name == "v2":
                baca.glissando(o, "Eb4", right_broken=True)
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-d-flat",
                    baca.tweak.padding(1.5),
                )


def v1_va(cache):
    with baca.scope(cache["v1"].get(7, 14)) as o:
        baca.glissando(o.rleaves(), "Gb4 Bb4")
    with baca.scope(cache["va"].get(7, 14)) as o:
        baca.glissando(o.rleaves(), "Ab3 B3")
    for name in ["v1", "va"]:
        m = cache[name]
        with baca.scope(m.get(7, 16)) as o:
            baca.spanners.text(
                baca.select.mgroups(o, [2, 2, 2, 4]),
                r"\baca-circle-very-tight-markup ->"
                r" \baca-circle-tight-markup ->"
                r" \baca-circle-mod-markup ->"
                r" \baca-circle-wide-markup =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )


def v1_va_vc(cache):
    for name in ["v1", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[6]) as o:
            baca.breathe(o.pleaf(-1))
        with baca.scope(m.get(33, 34)) as o:
            if name == "v1":
                baca.glissando(o, "F#4:Dqf5")
            elif name == "va":
                baca.glissando(o, "B2:Aqs3")
            elif name == "vc":
                baca.glissando(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(33, 34)) as o:
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    baca.tweak.padding(1.5),
                )
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                    baca.tweak.padding(1.5),
                )
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
            baca.hairpin(
                o,
                "pp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.override.tuplet_bracket_direction_down(o)
            library.clouded_pane_spanner(o, "clouded pane (beacon) -|", 8)
        with baca.scope(m.get(53, 54)) as o:
            if name == "v1":
                baca.glissando(o, "F#4:Dqf5")
            elif name == "va":
                baca.glissando(o, "B2:Aqs3")
            elif name == "vc":
                baca.glissando(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(53, 54)) as o:
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    baca.tweak.padding(1.5),
                )
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                )
            baca.hairpin(
                o,
                "pp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            library.clouded_pane_spanner(o, "clouded pane (beacon) -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(1, 5)) as o:
            baca.markup(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                baca.tweak.padding(1.5),
                direction=abjad.DOWN,
            )
            if name in ("v1", "va"):
                baca.breathe(o.pleaf(-1))
            elif name == "vc":
                baca.breathe(
                    o.pleaf(-1),
                    baca.tweak.extra_offset((-1, 0), event=True),
                )
            if name in ("v1", "va", "vc"):
                baca.spanners.text(
                    o,
                    "2° =|",
                    baca.tweak.staff_padding(8),
                    lilypond_id=1,
                    rleak=True,
                )
                baca.spanners.text(
                    baca.select.mgroups(o, [3, 2]),
                    "rasp -> flaut. =|",
                    baca.tweak.staff_padding(5.5),
                    do_not_bookend=True,
                    rleak=True,
                )
                library.urtext_spanner(o, "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(36, 37)) as o:
            baca.hairpin(
                baca.select.mgroups(o, [1, 1]),
                "o< mp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            baca.markup(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                baca.tweak.padding(1.5),
                direction=abjad.DOWN,
            )
            pitch = {
                "v1": "Gb4",
                "v2": "F4",
                "va": "Ab3",
                "vc": "Ab2",
            }[name]
            baca.glissando(o, pitch)
            baca.spanners.text(
                o,
                "2° =|",
                baca.tweak.staff_padding(8),
                lilypond_id=1,
                rleak=True,
            )
            baca.spanners.text(
                baca.select.mgroups(o, [1, 1]),
                "rasp -> poco rasp =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
            library.urtext_spanner(o, "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(52, 55)) as o:
            baca.override.tuplet_bracket_direction_down(o)


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
    v2(cache)
    va(cache)
    vc(cache)
    v1_v2_va(cache)
    v1_v2(cache)
    v1_va(cache)
    v1_va_vc(cache)
    tutti(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
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


def make_layout():
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
            baca.layout.System(12, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(26, y_offset=30, distances=(20, 30)),
            baca.layout.System(42, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 24),
        overrides=(
            baca.layout.Override((17, 22), (1, 16)),
            baca.layout.Override((42, 51), (1, 20)),
            baca.layout.Override(46, (1, 4)),
            baca.layout.Override((52, 55), (1, 36)),
        ),
    )
    baca.build.write_layout_ily(breaks, spacing)


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
