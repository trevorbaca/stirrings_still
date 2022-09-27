import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 04 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("D"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[D.1]", 1),
        ("[D.2]", 7),
        ("[D.3]", 13),
        ("[D.4]", 19),
        ("[D.5]", 25),
        ("[D.6]", 31),
        ("[I.6.2]", 38, "#darkgreen"),
        ("[D.7]", 40),
        ("[D.8 (A.1)]", 47),
        ("[D.9.1-2]", 49),
        ("[F.2]", 51, "#darkgreen"),
        ("[D.9.3-4]", 52),
        ("[D.10 (A.2)]", 55),
        ("[S.2]", 57, "#darkgreen"),
        ("[D.11]", 58),
        ("[D.12.1]", 65),
        ("[I.1.2]", 66, "#darkgreen"),
        ("[D.12.2]", 67),
        ("[D.13]", 68),
        ("[D.14]", 72),
        ("[D.15]", 76),
        ("[D.16]", 80),
        ("[D.17]", 84),
        ("[D.18]", 86),
        ("[D.19]", 88),
        ("[D.20]", 90),
        ("[D.21.1]", 92),
        ("[F.2.2]", 93, "#darkgreen"),
        ("[D.21.2]", 94),
        ("[D.22]", 96),
        ("[C.2]", 97, "#darkgreen"),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[37 - 1],
        r"\stirrings-still-text-thirteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[46 - 1],
        r"\stirrings-still-text-fourteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[64 - 1],
        r"\stirrings-still-text-fifteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[1 - 1], first_measure_number)
    baca.double_volta(skips[7 - 1], first_measure_number)
    baca.double_volta(skips[13 - 1], first_measure_number)
    baca.double_volta(skips[19 - 1], first_measure_number)
    baca.double_volta(skips[25 - 1], first_measure_number)
    baca.double_volta(skips[31 - 1], first_measure_number)
    baca.close_volta(skips[37 - 1], first_measure_number)
    baca.open_volta(skips[57 - 1], first_measure_number)
    baca.close_volta(skips[61 - 1], first_measure_number)
    baca.open_volta(skips[94 - 1], first_measure_number)
    baca.close_volta(skips[98 - 1], first_measure_number)
    time = (
        ("fermata", 37),
        ("larghissimo", 38),
        ("fermata", 39),
        ("presto", 40),
        ("fermata", 46),
        ("andante", 47),
        ("long", 48),
        ("largo", 49),
        ("long", 54),
        ("andante", 55),
        ("long", 56),
        ("largo", 57),
        ("presto", 58),
        (baca.Ritardando(), 58),
        ("largo", 63),
        ("long", 64),
        ("largo", 72),
        (baca.Accelerando(), 72),
        ("allegro", 84),
        ("largo", 86),
        ("adagio", 97),
        ("short", 99),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48, 54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(57),
        (1, 4),
        (1, 16),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 8),
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "A",
        0,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 92))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        -1,
        force_rest_tuplets=([1], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -1,
        force_rest_tuplets=([1], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -1,
        force_rest_tuplets=([1], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
        force_rest_tuplets=([2], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        0,
        force_rest_tuplets=([2], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        force_rest_tuplets=([2], 3),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48, 54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(57),
        (1, 4),
        (2, 16),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "C",
        -1,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 92))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        -2,
        force_rest_tuplets=([0, 1], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -2,
        force_rest_tuplets=([0], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -2,
        force_rest_tuplets=([0], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        -2,
        force_rest_tuplets=([0], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        -2,
        force_rest_tuplets=([0], 2),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        force_rest_tuplets=([1], 2),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(49, 53), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(57))
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 2),
        force_rest_lts=[0],
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "B",
        -2,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 89))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie(pleaf)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(90, 93), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        3,
        force_rest_tuplets=([1, 2], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -3,
        force_rest_tuplets=([1, 2], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -3,
        force_rest_tuplets=([1], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        -3,
        force_rest_tuplets=([1], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        -2,
        force_rest_tuplets=([2], 3),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        force_rest_tuplets=([0], 3),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(49, 50), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(52, 53), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54, 56), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton("c2. ~ c4")
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(65, 92))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(94, 99))
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 6)) as o:
        baca.pitch(o, "D5")
    with baca.scope(m.get(7, 18)) as o:
        baca.pitch(o, "Dqs5")
    with baca.scope(m.get(19, 30)) as o:
        baca.pitch(o, "Eb5")
    with baca.scope(m[57]) as o:
        baca.flat_glissando(o, "Bb4")
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide-poss",
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.dynamic_text_self_alignment_x(o.pleaf(-1), 1)
        baca.hairpin(o, "pp < mp")
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(86, 92)) as o:
        baca.scp_spanner(
            o.rleaves(),
            "T -> P -> T -> P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.lparts(_, [1, 2, 1, 4 + 1]),
        )


def v1_v2(cache):
    for name in ["v1", "v2"]:
        m = cache[name]
        with baca.scope(m.get(49, 53)) as o:
            baca.tacet(o.mmrests())
        with baca.scope(m.get(67, 85)) as o:
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        with baca.scope(m.get(86, 92)) as o:
            baca.hairpin(
                o.rleaves(),
                "(p) < mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
            )
        with baca.scope(m.get(90, 92)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (NEW cds) -|", 8)
    with baca.scope(cache["v1r"][93]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(cache["v2r"][93]) as o:
        baca.tacet(o.mmrests())


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.tuplet_bracket_down(o.leaves())
        with baca.scope(m[38]) as o:
            baca.tacet(o.mmrests())
        for item in [47, 55]:
            with baca.scope(m[item]) as o:
                baca.repeat_tie(o.pleaf(-1))
                start, stop = {
                    "v1": ("<E4 C5>", "<E4 Cqs5>"),
                    "v2": ("<Eb4 B4>", "<Eqf4 C5>"),
                    "va": ("<D4 Gqs4>", "<C#4 Gqs4>"),
                }[name]
                baca.flat_glissando(o.pleaves()[:2], start)
                baca.flat_glissando(o.pleaves()[2:], stop, hide_middle_stems=True)
                cache.rebuild()
                m = cache[name]
            with baca.scope(m[item]) as o:
                baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
                baca.hairpin(
                    o,
                    "p <| mp p < mp",
                    pieces=lambda _: baca.select.clparts(_, [1]),
                )
                baca.stop_on_string(o.pleaf(-1))
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
                library.breathe(o.pleaf(1))
                library.urtext_spanner(o.rleaves(), "A, B -|", 8)
        with baca.scope(m[65]) as o:
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (cds) -|", 8)
        with baca.scope(m[66]) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.hairpin(
                baca.select.rleak(baca.select.ltleaves(o)),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.flat_glissando(o, "Aqs4")
                baca.beam(o.tleaves())
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            elif name == "v2":
                baca.flat_glissando(o, "Eb4")
                baca.markup(
                    o.pleaf(0),
                    r"\baca-nine-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            elif name == "va":
                baca.pitch(o, "Bqf3")
                baca.markup(
                    o.pleaf(0),
                    r"\baca-seven-d-flat",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
        with baca.scope(m[67]) as o:
            baca.dynamic(
                o.phead(0),
                "p-sempre",
                abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            )
        with baca.scope(m.get(67, 89)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (resumes) -|", 8)
        with baca.scope(m.get(68, 83)) as o:
            for plt in abjad.select.get(baca.select.plts(o), [1], 2):
                baca.espressivo(baca.select.phead(plt, 0))
                baca.stem_tremolo(plt)
            baca.untie(o)
        with baca.scope(m.get(94, 96)) as o:
            baca.hairpin(
                o.rleaves(),
                "mp >o",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                bookend=False,
            )
            baca.scp_spanner(
                o.rleaves(),
                "P -> T =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
            )
            library.urtext_spanner(o.rleaves(), "urtext (resumes) -|", 8)
        with baca.scope(m.get(97, 98)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight-poss-grind-at-talon",
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
            pitch, stop_pitch = {
                "v1": ("Bb4", None),
                "v2": ("G4", "A4"),
                "va": ("Ab4", None),
            }[name]
            baca.flat_glissando(o, pitch, stop_pitch=stop_pitch)


def tutti_1(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(1, 6)) as o:
            baca.dynamic(o.phead(0), "p")
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(1, 36)) as o:
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                # manual padding because spanner ends of volta
                abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
            )
        with baca.scope(m.get(7, 12)) as o:
            baca.hairpin(
                o,
                "mp p",
                bookend=False,
                pieces=lambda _: baca.select.lts(_, nontrivial=True),
            )
        with baca.scope(m.get(13, 18)) as o:
            baca.hairpin(
                o,
                "mf mp",
                bookend=False,
                pieces=lambda _: baca.select.lts(_, nontrivial=True),
            )
        with baca.scope(m.get(19, 24)) as o:
            baca.hairpin(
                o,
                '"f" mf',
                bookend=False,
                pieces=lambda _: baca.select.lts(_, nontrivial=True),
            )
        with baca.scope(m.get(25, 30)) as o:
            baca.hairpin(
                o,
                '"ff" "f"',
                bookend=False,
                pieces=lambda _: baca.select.lts(_, nontrivial=True),
            )
        with baca.scope(m.get(31, 36)) as o:
            baca.dynamic(o.phead(0), '"ff"')
        with baca.scope(m.get(31, 36)) as o:
            baca.pitch(o, "Eb5")
        with baca.scope(m.get(40, 45)) as o:
            baca.dynamic(o.phead(0), "pp")
            pitch = {
                "v1": "B5",
                "v2": "A5",
                "va": "Ab5",
                "vc": "G5",
            }[name]
            baca.pitch(o, pitch)
            for ntlt in baca.select.lts(o, nontrivial=True):
                baca.stem_tremolo(ntlt[-1])
            library.ntlt_flat_glissandi(o)
        with baca.scope(m.get(58, 63)) as o:
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.hairpin(o, "mf >o niente")
            if name == "vc":
                baca.clef(o.leaf(0), "treble")
            baca.pitch(o, "C#6")
            for ntlt in baca.select.lts(o, nontrivial=True):
                baca.stop_on_string(ntlt[-1])
            library.ntlt_flat_glissandi(o)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(25, 30)) as o:
        baca.pitch(o, "Eb5")
    with baca.scope(m.get(1, 12)) as o:
        baca.pitch(o, "D5")
    with baca.scope(m.get(13, 24)) as o:
        baca.pitch(o, "Dqs5")
    with baca.scope(m[57]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide-poss",
        )
        baca.flat_glissando(o, "F4")
        baca.dynamic_text_self_alignment_x(o.pleaf(-1), 1)
        baca.hairpin(o, "pp < mp")
        baca.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(86, 92)) as o:
        baca.scp_spanner(
            o.rleaves(),
            "T -> P -> T -> P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.lparts(_, [2, 1, 1, 4 + 1]),
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 18)) as o:
        baca.pitch(o, "D5")
    with baca.scope(m.get(19, 30)) as o:
        baca.pitch(o, "Dqs5")
    with baca.scope(m[47]) as o:
        baca.clef(o.leaf(0), "alto")
    with baca.scope(m.get(49, 53)) as o:
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
            abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
        )
        library.style_tailpiece_material(
            o,
            abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
        )
    with baca.scope(m[57]) as o:
        baca.hairpin(
            o.rleaves(),
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.pitch(o, "Bb2")
        library.flight_spanner(o, "memory of flight -|", 5.5)
    with baca.scope(m[58]) as o:
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m[65]) as o:
        baca.clef(o.leaf(0), "alto")
    with baca.scope(m.get(67, 89)) as o:
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
    with baca.scope(m.get(90, 93)) as o:
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        library.style_tailpiece_material(
            o,
            abjad.Tweak(r"- \tweak bound-details.right.Y 0"),
            abjad.Tweak(r"- \tweak bound-details.right.padding 5.5"),
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 24)) as o:
        baca.pitch(o, "D5")
    with baca.scope(m.get(25, 30)) as o:
        baca.pitch(o, "Dqs5")
    with baca.scope(m[38]) as o:
        baca.flat_glissando(o, "A5")
        baca.hairpin(
            o.rleaves(),
            '"f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
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
    with baca.scope(m[47]) as o:
        baca.tacet(o.mmrests())
    for item in [(49, 50), (52, 53)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "E2")
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if item == (49, 50):
                baca.clef(o.leaf(0), "bass")
            library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 5.5)
    with baca.scope(cache["vcr"][51]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[55]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[57]) as o:
        baca.flat_glissando(o, "B1")
        baca.hairpin(o, "o<| mf")
        library.flight_spanner(o, "memory of flight -|", 5.5)
    with baca.scope(m.get(65, 92)) as o:
        baca.clef(o.leaf(0), "bass")
        baca.flat_glissando(o, "E2", hide_middle_stems=True)
        cmgroups = baca.select.cmgroups(o)[:3]
        baca.hairpin(cmgroups, "niente o< p")
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (arrival) -|", 5.5)
    with baca.scope(m.get(86, 92)) as o:
        baca.hairpin(
            o.rleaves(),
            "(p) < fff -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
        )
    with baca.scope(cache["vcr"][93]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(94, 99)) as o:
        baca.flat_glissando(o, "F2", hide_middle_stems=True, right_broken=True)
        library.clouded_pane_spanner(
            # TODO: extend spanner to phantom measure
            o.leaves(),
            "clouded pane (stepwise up) -|",
            5.5,
        )
    with baca.scope(m.get(94, 96)) as o:
        baca.hairpin(o.rleaves(), "o< p")


def v1_stage_2(cache):
    m = cache["v1"]
    for item in [65, (67, 89)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<F#4 Dqf5>")
            cache.rebuild()
            m = cache["v1"]
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-seven-plus-nine-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            )
    with baca.scope(m.get(90, 92)) as o:
        baca.untie(o.pleaf(0))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-three-plus-seven-of-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(90, 92), (94, 96)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<Etqf4 C5>", allow_repitch=True)
            cache.rebuild()
            m = cache["v1"]


def tutti_stage_2(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        for item in [(1, 6), (13, 18), (25, 30)]:
            with baca.scope(m.get(item)) as o:
                for ntlt in baca.select.lts(o, nontrivial=True):
                    baca.stem_tremolo(ntlt[-1])
                library.ntlt_flat_glissandi(o)
        for item in [(7, 12), (19, 24), (31, 36)]:
            with baca.scope(m.get(item)) as o:
                for ntlt in baca.select.lts(o, nontrivial=True):
                    baca.stop_on_string(ntlt[-1])
                library.ntlt_flat_glissandi(o)


def v2_stage_2(cache):
    m = cache["v2"]
    for item in [65, (67, 89)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-five-plus-thirteen-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            )
            baca.flat_glissando(o, "<Cqs4 Ab4>")
            cache.rebuild()
            m = cache["v2"]
    with baca.scope(m.get(90, 92)) as o:
        baca.untie(o.pleaf(0))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-eleven-of-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(90, 92), (94, 96)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<Bqf3 G4>", allow_repitch=True)
            cache.rebuild()
            m = cache["v2"]


def va_stage_2(cache):
    m = cache["va"]
    for item in [65, (67, 89)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-eleven-plus-three-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            )
            baca.flat_glissando(o, "<B2 Aqs3>")
            cache.rebuild()
            m = cache["va"]
    with baca.scope(m.get(94, 96)) as o:
        baca.flat_glissando(o, "A3")
        baca.markup(
            o.pleaf(0),
            r"\baca-five-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )


@baca.build.timed
def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.section.reapply(
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
    v1_v2(cache)
    v1_v2_va(cache)
    tutti_1(cache)
    v2(cache)
    va(cache)
    vc(cache)
    v1_stage_2(cache)
    tutti_stage_2(cache)
    v2_stage_2(cache)
    va_stage_2(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        accumulator.time_signatures,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[37, 46, 64],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
