import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 08 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("H"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    baca.open_volta_function(skips[30 - 1], first_measure_number)
    baca.close_volta_function(skips[37 - 1], first_measure_number)
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


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(6),
        (1, 8),
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(7, 8),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(9, 16),
        4,
        [0, 2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        2,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(56),
        (1, 8),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 10))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(11, 12),
        (1, 2),
        (7, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(13, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(33))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        1,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        1,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(53))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(56),
        (1, 4),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(6),
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(7, 8),
        (1, 2),
        (6, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(9, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        0,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        -1,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 31))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(38, 46))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(47, 51),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(52),
        (1, 1),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(55),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 5)) as o:
        baca.flat_glissando_function(o, "Gb4", hide_middle_stems=True)
    with baca.scope(m.get(1, 6)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
        )
    with baca.scope(m[6]) as o:
        baca.beam_function(o.tleaves())
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando_function(o, "Aqs4")
    with baca.scope(m.get(7, 14)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.flat_glissando_function(o, "Bb4")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "Db5", stop_pitch="B4")
    with baca.scope(m.get(52, 55)) as o:
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 5 + 1]),
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
            pieces=lambda _: baca.select.mgroups(_, [3, 5 + 1]),
        )
        library.urtext_spanner_function(o.rleaves(), "urtext (rasp) -|", 10.5)
    with baca.scope(m.get(1, 10)) as o:
        baca.flat_glissando_function(o, "F4", hide_middle_stems=True)
    with baca.scope(m.get(9, 14)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "(mp) > p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
        )
    with baca.scope(m.get(9, 16)) as o:
        baca.text_spanner_function(
            o.rleaves(),
            "flaut. (2°) -> ord. ->"
            r" \baca-circle-tight-markup ->"
            r" \baca-circle-mod-markup ->"
            r" \baca-circle-wide-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 2, 2, 2 + 1]),
        )
    with baca.scope(m.get(11, 14)) as o:
        baca.flat_glissando_function(
            o.rleaves(),
            "F4",
            stop_pitch="Ab4",
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.flat_glissando_function(o, "Ab4")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "B4")
    with baca.scope(m.get(33, 34)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "F5")
        baca.tuplet_bracket_staff_padding_function(o, 1)
        baca.tuplet_number_denominator_function(o)
    for n in [52, 55]:
        with baca.scope(m[n]) as o:
            baca.tasto_spanner_function(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
    with baca.scope(m.get(53, 54)) as o:
        baca.alternate_bow_strokes_function(o.pheads())
        baca.damp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch_function(o, "F5")
        baca.tuplet_bracket_staff_padding_function(o, 1)


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "alto")
    with baca.scope(m.get(1, 5)) as o:
        baca.flat_glissando_function(o, "Ab3", hide_middle_stems=True)
    with baca.scope(m.get(1, 6)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
        )
    with baca.scope(m[6]) as o:
        baca.pitch_function(o, "Bqf3")
        baca.circle_bow_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(7, 14)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(15, 16)) as o:
        baca.flat_glissando_function(o, "B3")
    for item in [(30, 31), (38, 40), (42, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "B4")
    with baca.scope(m.get(52, 55)) as o:
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(cache["var"][56]) as o:
        baca.tacet_function(o.mmrests())


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.clef_function(o.leaf(0), "bass")
    with baca.scope(m.get(1, 5)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
        )
        baca.flat_glissando_function(o, "Ab2", hide_middle_stems=True)
    with baca.scope(m[6]) as o:
        baca.beam_function(o.tleaves())
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.pitches_function(o, "C#4 F4 G2 B3 D3")
        baca.glissando_function(o.tleaves())
        baca.hairpin_function(
            o.rleaves(),
            "p <",
            bookend=False,
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {6 + 6.5}"),
        )
        library.transition_bcps_function(o, staff_padding=6)
    with baca.scope(m.get(7, 8)) as o:
        baca.hairpin_function(o.rleaves(), "mp -- !")
        baca.markup_function(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.bow_speed_spanner_function(
            o.leaves(),
            "flaut. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(7, 31)) as o:
        baca.note_head_style_harmonic_function(o.pleaves())
        baca.untie_function(o.leaf(1))
        baca.pitch_function(o.pleaf(0), "Ab2")
        baca.finger_pressure_transition_function(o)
        library.clouded_pane_spanner_function(o.rleaves(), "clouded pane -|", 8)
    with baca.scope(m.get(8, 31)) as o:
        baca.flat_glissando_function(o, "Gb2", hide_middle_stems=True)
    with baca.scope(m.get(9, 16)) as o:
        baca.hairpin_function(o.rleaves(), "(mp) < ff")
    with baca.scope(m.get(9, 27)) as o:
        baca.text_spanner_function(
            o.rleaves(),
            "no overpressure -> molto overpressure =|" " (molto) -> no overpressure.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.mgroups(_, [8, 6, 5 + 1]),
        )
    with baca.scope(m.get(23, 31)) as o:
        baca.dynamic_text_self_alignment_x_function(o.pleaf(0), -1)
        baca.hairpin_function(
            o.rleaves(),
            "(ff) > ppp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [5, 4 + 1]),
        )
    with baca.scope(m.get(38, 46)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "ppp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.flat_glissando_function(
            o.rleaves(),
            "Gb2",
            hide_middle_stems=True,
            stop_pitch="Db2",
        )
    with baca.scope(m.get(47, 51)) as o:
        baca.hairpin_function(
            o.rleaves(),
            "(ppp) < p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
        )
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
        baca.tuplet_bracket_down_function(o)
        library.bcps_function(o, -4, clt=True, staff_padding=3)
        baca.flat_glissando_function(o, "Db2")
    for n in [52, 55]:
        with baca.scope(m[n]) as o:
            baca.pitch_function(o, "B1")
            library.clouded_pane_spanner_function(
                o.rleaves(),
                "clouded pane (pane / urtext) -|",
                8,
            )
            if n == 52:
                baca.hairpin_function(
                    o.rleaves(),
                    "o< f -- !",
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
                )
            elif n == 55:
                baca.hairpin_function(
                    o.rleaves(),
                    "f -- ! >o !",
                    pieces=lambda _: baca.select.lparts(_, [1, 2]),
                )
    with baca.scope(cache["vcr"][56]) as o:
        baca.tacet_function(o.mmrests())


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 16)) as o:
            baca.tuplet_bracket_down_function(o)
            baca.tuplet_bracket_staff_padding_function(o, 1.5)
        with baca.scope(m.get(15, 16)) as o:
            baca.hairpin_function(o.rleaves(), "(p) >o niente")
        with baca.scope(m.get(17 + 1, 22)) as o:
            baca.tacet_function(o.mmrests())
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[17]) as o:
            baca.tacet_function(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(23, 28)) as o:
            baca.circle_bow_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.hairpin_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "niente o< p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
            )
            if name == "v1":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-thirteen-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "Gqf4")
            elif name == "v2":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-seven-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "Atqf3")
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-nine-b-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o.pleaves(), "C3")
            baca.tuplet_bracket_down_function(o)
        with baca.scope(m.get(30, 31)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.text_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                r"\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            )
        with baca.scope(m.get(38, 40)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "mf -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.text_spanner_function(
                o.rleaves(),
                r"\baca-circle-wide-markup -> \baca-circle-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
            )
        with baca.scope(m.get(42, 45)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "f -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.text_spanner_function(
                o.rleaves(),
                r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 2 + 1]),
            )
        with baca.scope(m.get(47, 51)) as o:
            baca.hairpin_function(
                o,
                "ff -- ! > mf",
                pieces=lambda _: baca.select.mgroups(_, [3, 2]),
            )
            if name == "v1":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-thirteen-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "Aqs4")
            elif name == "v2":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-nine-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "Eb4")
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-seven-d-flat",
                    abjad.Tweak(r"- \tweak padding 1"),
                )
                baca.flat_glissando_function(o, "Bqf3")
            baca.text_spanner_function(
                o.rleaves(),
                r"\baca-circle-very-tight-markup -> \baca-circle-wide-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
            )
            baca.tuplet_bracket_down_function(o)
        with baca.scope(m[52]) as o:
            if name == "v1":
                baca.pitch_function(o, "<F4 A4>")
            elif name == "v2":
                baca.pitch_function(o, "<E4 G#4>")
            elif name == "va":
                baca.pitch_function(o, "<Aqf3 C#4>")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[52]) as o:
            if name == "v1":
                library.urtext_spanner_function(o.rleaves(), "urtext (ds) -|", 8)
            elif name == "v2":
                library.urtext_spanner_function(o.rleaves(), "urtext (ds) -|", 8)
            elif name == "va":
                library.clouded_pane_spanner_function(
                    o.rleaves(), "clouded pane (partial) -|", 8
                )
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-nine-plus-seven-of-b-markup",
                    abjad.Tweak(r"- \tweak padding 1"),
                )
            baca.dynamic_function(o.phead(0), "mp")
        with baca.scope(m[55]) as o:
            if name == "v1":
                baca.pitch_function(o, "<F4 A4>")
            elif name == "v2":
                baca.pitch_function(o, "<E4 G#4>")
            elif name == "va":
                baca.pitch_function(o, "<Aqf3 C#4>")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m[55]) as o:
            if name == "v1":
                library.urtext_spanner_function(o.rleaves(), "urtext (ds) -|", 8)
            elif name == "v2":
                library.urtext_spanner_function(o.rleaves(), "urtext (ds) -|", 8)
            elif name == "va":
                library.clouded_pane_spanner_function(
                    o.rleaves(), "clouded pane (partial) -|", 8
                )
            baca.dynamic_function(o.phead(0), "mp")


def v1_v2(cache):
    for name in ["v1", "v2"]:
        m = cache[name]
        with baca.scope(m[56]) as o:
            baca.circle_bow_spanner_function(
                o.leaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
                # TODO: allow spanner to run to end of section
                # selector=lambda _: baca.select.rleaves(_),
            )
            baca.hairpin_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.flat_glissando_function(o, "Aqs4", right_broken=True)
                baca.beam_function(o.tleaves())
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-thirteen-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            elif name == "v2":
                baca.flat_glissando_function(o, "Eb4", right_broken=True)
                baca.markup_function(
                    o.pleaf(0),
                    r"\baca-nine-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )


def v1_va(cache):
    with baca.scope(cache["v1"].get(7, 14)) as o:
        baca.flat_glissando_function(o.rleaves(), "Gb4", stop_pitch="Bb4")
    with baca.scope(cache["va"].get(7, 14)) as o:
        baca.flat_glissando_function(o.rleaves(), "Ab3", stop_pitch="B3")
    for name in ["v1", "va"]:
        m = cache[name]
        with baca.scope(m.get(7, 16)) as o:
            baca.text_spanner_function(
                o.rleaves(),
                r"\baca-circle-very-tight-markup ->"
                r" \baca-circle-tight-markup ->"
                r" \baca-circle-mod-markup ->"
                r" \baca-circle-wide-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 2, 2, 5]),
            )


def v1_va_vc(cache):
    for name in ["v1", "va", "vc"]:
        m = cache[name]
        with baca.scope(m[6]) as o:
            baca.breathe_function(o.pleaf(-1))
        with baca.scope(m.get(33, 34)) as o:
            if name == "v1":
                baca.flat_glissando_function(o, "<F#4 Dqf5>")
            elif name == "va":
                baca.flat_glissando_function(o, "<B2 Aqs3>")
            elif name == "vc":
                baca.flat_glissando_function(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(33, 34)) as o:
            if name == "v1":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.tasto_spanner_function(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.tasto_spanner_function(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
            baca.hairpin_function(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tuplet_bracket_down_function(o)
            library.clouded_pane_spanner_function(
                o.rleaves(), "clouded pane (beacon) -|", 8
            )
        with baca.scope(m.get(53, 54)) as o:
            if name == "v1":
                baca.flat_glissando_function(o, "<F#4 Dqf5>")
            elif name == "va":
                baca.flat_glissando_function(o, "<B2 Aqs3>")
            elif name == "vc":
                baca.flat_glissando_function(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(53, 54)) as o:
            if name == "v1":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                )
            baca.hairpin_function(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            library.clouded_pane_spanner_function(
                o.rleaves(), "clouded pane (beacon) -|", 8
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o.leaves(), 6)
        with baca.scope(m.get(1, 5)) as o:
            baca.markup_function(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            if name in ("v1", "va"):
                baca.breathe_function(o.pleaf(-1))
            elif name == "vc":
                baca.breathe_function(
                    o.pleaf(-1),
                    abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
                )
            if name in ("v1", "va", "vc"):
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
                    pieces=lambda _: baca.select.mgroups(_, [3, 3]),
                )
                library.urtext_spanner_function(o.rleaves(), "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(36, 37)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "niente o< mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            )
            baca.markup_function(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            pitch = {
                "v1": "Gb4",
                "v2": "F4",
                "va": "Ab3",
                "vc": "Ab2",
            }[name]
            baca.flat_glissando_function(o, pitch)
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
                "rasp -> poco rasp =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            )
            library.urtext_spanner_function(o.rleaves(), "urtext (rasp) -|", 10.5)
        with baca.scope(m.get(52, 55)) as o:
            baca.tuplet_bracket_down_function(o)


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
    v2(cache)
    va(cache)
    vc(cache)
    v1_v2_va(cache)
    v1_v2(cache)
    v1_va(cache)
    v1_va_vc(cache)
    tutti(cache)
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
        color_octaves=False,
        error_on_not_yet_pitched=True,
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
