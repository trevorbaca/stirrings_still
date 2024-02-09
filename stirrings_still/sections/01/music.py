import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("A")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[A.1]", 1),
        ("[A.2]", 3),
        ("[A.3]", 5),
        ("[A.4]", 8),
        ("[A.5]", 11),
        ("[A.6]", 18),
        ("[A.7]", 20),
        ("[A.8]", 22),
        ("[A.9]", 25),
        ("[G.1]", 27, "#darkgreen"),
        ("[A.10]", 29),
        ("[A.11]", 35),
        ("[A.12.1-2]", 41),
        ("[I.6.2]", 43, "#darkgreen"),
        ("[A.12.3-4]", 44),
        ("[A.13.1-2]", 46),
        ("[I.6.2]", 48, "#darkgreen"),
        ("[A.13.3-4]", 49),
        ("[A.14]", 52),
        ("[A.15]", 54),
        ("[H.1.1-2]", 55, "#darkgreen"),
        ("[A.16]", 58),
        ("[A.17]", 60),
        ("[A.18]", 62),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[10 - 1],
        r"\stirrings-still-text-two",
        # -20 because first page compresses vertical spacing
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[19 - 1],
        r"\stirrings-still-text-three",
        # -20 because first page compresses vertical spacing
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[24 - 1],
        r"\stirrings-still-text-four",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[28 - 1],
        r"\stirrings-still-text-five",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[61 - 1],
        r"\stirrings-still-text-six",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[63 - 1],
        r"\stirrings-still-text-seven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[44 - 1], first_measure_number)
    baca.close_volta(skips[49 - 1], first_measure_number)
    time = (
        ("andante", 1),
        ("fermata", 2),
        ("fermata", 4),
        ("fermata", 7),
        ("fermata", 10),
        ("andante", 11),
        (baca.Accelerando(), 11),
        ("allegro", 16),
        ("fermata", 17),
        ("adagio", 18),
        ("fermata", 19),
        ("fermata", 21),
        ("fermata", 24),
        ("largo piu mosso", 27),
        ("fermata", 28),
        ("adagio", 29),
        (baca.Accelerando(), 29),
        ("allegro", 34),
        ("allegro", 41),
        (baca.Ritardando(), 41),
        ("larghissimo", 43),
        ("largo", 44),
        ("larghissimo", 48),
        ("largo", 49),
        ("fermata", 51),
        ("fermata", 53),
        ("largo", 55),
        (baca.Accelerando(), 55),
        ("largo piu mosso", 56),
        ("fermata", 57),
        ("largo", 58),
        ("fermata", 59),
        ("andante", 60),
        ("fermata", 61),
        ("largo", 62),
        ("long", 63),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_declamation_rhythm(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        time_signatures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(18))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(23),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(26),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(27),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(30, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(46, 50),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(52),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(54),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(58),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_declamation_rhythm(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        time_signatures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(18))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(23),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(26),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(27),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(30, 45),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(46, 50),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(52),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(54),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(58),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_declamation_rhythm(time_signatures(1))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(3))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        time_signatures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(18))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(20))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(23),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(26),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(27),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(30, 45),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(46, 50),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(52),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(54),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(58),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(time_signatures(60))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 11), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(12, 26),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(27),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(28), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(29, 40),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(41), head=voice.name)
    voice.extend(music)
    music = library.make_cello_cell_rhythm(time_signatures(42, 43))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(44, 45), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(46, 47),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_cello_cell_rhythm(time_signatures(48))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(49, 50),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(52),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(54),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(58),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(59, 61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        time_signatures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(63), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ViolinI", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vn. I", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-violin-i-markup")
        baca.override.tuplet_bracket_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(
                o.pleaves()[:2],
                "<E4 C5>",
            )
            baca.flat_glissando(
                o.pleaves()[2:],
                "<E4 Cqs5>",
                hide_middle_stems=True,
            )
            cache.rebuild()
            m = cache["v1"]
    for n in [18, 20, 22, 25, 29]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando(
                o.pleaves()[:2],
                "<C#4 A4>",
            )
            baca.flat_glissando(
                o.pleaves()[2:],
                "<C#4 Aqs4>",
                hide_middle_stems=True,
            )
            cache.rebuild()
            m = cache["v1"]
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "B4")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "<F4 A4>")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.rspanners.tasto(
            o,
            staff_padding=5.5,
        )
        library.urtext_spanner(
            o,
            "urtext (double stop G.1) -|",
            8,
        )
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.piecewise.circle_bow(
                baca.select.rleak(o.ltleaves()),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
            )
            baca.rspanners.damp(
                o.tleaves(),
                staff_padding=8,
            )
            baca.flat_glissando(o, "C5")
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m.get(55, 56)) as o:
        baca.flat_glissando(o, "Gb4")
    with baca.scope(m[62]) as o:
        baca.flat_glissando(o, "C5")


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "p <| f p < mp",
            )
            baca.rspanners.tasto(
                o,
                items="tasto (T) =|",
                staff_padding=5.5,
            )
        for item in [1, 3, (5, 6), (8, 9)]:
            with baca.scope(m.get(item)) as o:
                with baca.scope(o.pleaf(-1)) as u:
                    baca.override.script_padding(u, 1)
                    baca.stop_on_string(u)
                library.breathe(o.pleaf(1))
        with baca.scope(m.get(1, 16)) as o:
            library.urtext_spanner(
                o,
                "urtext (cds) A, B -|",
                8,
            )
        with baca.scope(m[3]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "p <| f p < mf",
            )
        for item in [3, (5, 6), (8, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.rspanners.tasto(
                    o,
                    staff_padding=5.5,
                )
        with baca.scope(m.get(5, 6)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "p <| f p < mf-poco-scratch",
            )
        with baca.scope(m.get(8, 9)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "p <| f p < f-poco-scratch",
            )
        with baca.scope(m.get(11, 16)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.spanners.hairpin(o.leaves()[:2], "p <| f")
            leaves = baca.select.rleak(o.leaves()[2:])
            baca.piecewise.hairpin(
                baca.select.omgroups(leaves, [1, 2]),
                "p < f-scratch -- ! >o !",
            )
            baca.rspanners.tasto(
                o,
                staff_padding=5.5,
            )
            library.breathe(o.leaf(1))
        with baca.scope(m[12]) as o:
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        with baca.scope(m[18]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "pp <| p pp <| p",
            )
        for n in [18, 20, 22, 25, 29]:
            with baca.scope(m.get(n)) as o:
                baca.rspanners.tasto(
                    o,
                    staff_padding=5.5,
                )
                library.breathe(o.pleaf(1))
                library.breathe(o.pleaf(-1))
        for item in [(18, 22), 25, 29]:
            with baca.scope(m.get(item)) as o:
                library.urtext_spanner(o, "C, D -|", 8)
        with baca.scope(m[20]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "pp <| p pp <| mp",
            )
        with baca.scope(m[22]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "pp <| p pp <| mf",
            )
        with baca.scope(m[23]) as o:
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="mod-width",
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[25]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "pp <| p pp <| f",
            )
        with baca.scope(m[26]) as o:
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[27]) as o:
            baca.dynamic(o.phead(0), "mp")
        with baca.scope(m[29]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "pp <| p pp <| ff",
            )
        with baca.scope(m[30]) as o:
            baca.dynamic(o.phead(0), "ppp")
        with baca.scope(m.get(30, 45)) as o:
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak bound-details.right.padding 1.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-wide",
            ),
        with baca.scope(m.get(41, 45)) as o:
            baca.breathe(o.pleaf(-1))
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -1)
            baca.spanners.hairpin(
                o.rleaves(),
                "(ppp) >o",
            )
        with baca.scope(m[60]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.piecewise.hairpin(
                baca.select.clparts(o, [1]),
                "p <| f p < mp",
            )
            baca.stop_on_string(o.pleaf(-1))
            baca.rspanners.tasto(
                o,
                staff_padding=5.5,
            )
            library.breathe(o.pleaf(1))
            library.urtext_spanner(o, "A, B -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(55, 56)) as o:
            baca.piecewise.hairpin(
                baca.select.mgroups(o.rleaves(), [1, 2]),
                "o< mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.markup(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            baca.piecewise.text(
                o.rleaves(),
                "(2°) =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                bookend=False,
                lilypond_id=1,
            )
            baca.piecewise.text(
                (),
                "rasp -> flaut. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                bookend=False,
                pieces=baca.select.mgroups(o.rleaves(), [1, 2]),
            )
            library.urtext_spanner(
                o,
                "urtext (rasp) -|",
                10.5,
            )
        with baca.scope(m[62]) as o:
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-tight",
            )
            baca.rspanners.damp(
                baca.select.tleaves(o),
                staff_padding=8,
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ViolinII", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vn. II", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-violin-ii-markup")
        baca.override.tuplet_bracket_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o.pleaves()[:2], "<Eb4 B4>")
            baca.flat_glissando(
                o.pleaves()[2:],
                "<Eqf4 C5>",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["v2"]
    for item in [18, 20, 22, 25, 29]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o.pleaves()[:2], "<C4 G#4>")
            baca.flat_glissando(
                o.pleaves()[2:],
                "<Cqs4 A4>",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["v2"]
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Db4")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "<E4 G#4>")
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.rspanners.tasto(
            o,
            staff_padding=5.5,
        )
        library.urtext_spanner(o, "urtext (double stop G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "C4")
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
            )
            baca.rspanners.damp(
                baca.select.tleaves(o),
                staff_padding=8,
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m.get(55, 56)) as o:
        baca.flat_glissando(o, "F4")
    with baca.scope(m[62]) as o:
        baca.flat_glissando(o, "C4")


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-viola-markup")
        baca.override.tuplet_bracket_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o.pleaves()[:2], "<D4 Gqs4>")
            baca.flat_glissando(
                o.pleaves()[2:],
                "<C#4 Gqs4>",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["va"]
    for item in [18, 20, 22, 25, 29]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o.pleaves()[:2], "<B3 Eqs4>")
            baca.flat_glissando(
                o.pleaves()[2:],
                "<A#3 Eqs4>",
                hide_middle_stems=True,
            )
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "A3")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "<Aqf3 C#4>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.rspanners.tasto(
            o,
            staff_padding=5.5,
        )
        library.clouded_pane_spanner(o, "clouded (partial G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Ab3")
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
            )
            baca.rspanners.damp(
                baca.select.tleaves(o),
                staff_padding=8,
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m.get(55, 56)) as o:
        baca.flat_glissando(o, "Ab3")
    with baca.scope(m[62]) as o:
        baca.flat_glissando(o, "Ab3")


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 11)) as o:
        with baca.scope(abjad.select.leaf(o, 0)) as u:
            baca.instrument(u, "Cello", library.manifests)
            baca.clef(u, "bass")
            baca.staff_lines(u, 5)
            baca.short_instrument_name(u, "Vc.", library.manifests)
            baca.instrument_name(u, r"\stirrings-still-cello-markup")
    with baca.scope(m.leaves()) as o:
        baca.override.tuplet_bracket_down(o.leaves())
    for name in ["vc", "vcr"]:
        m = cache[name]
        with baca.scope(m.get(1, 11)) as o:
            baca.override.tacet(o.mmrests())
    m = cache["vc"]
    with baca.scope(m.get(12, 26)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
        baca.piecewise.scp(
            (),
            "tasto (T) =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            left_broken_text=r"\baca-left-broken-t-markup",
            pieces=[baca.select.rleak(baca.select.ltleaves(o))],
        )
        library.urtext_spanner(o, "urtext (field) -|", 8)
    with baca.scope(m[27]) as o:
        baca.piecewise.hairpin(
            baca.select.lparts(o.rleaves(), [1, 1 + 1]),
            "o< f >o !",
        )
        baca.pitch(o, "B1")
        library.clouded_pane_spanner(
            o,
            "clouded pane (pane / urtext) -|",
            5.5,
        )
    with baca.scope(m.get(29, 40)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(
            o,
            "Db2",
            hide_middle_stems=True,
        )
        baca.rspanners.tasto(
            o,
            staff_padding=5.5,
        )
        library.urtext_spanner(o, "urtext (field) -|", 8)
    with baca.scope(m.get(35, 40)) as o:
        baca.spanners.hairpin(o.rleaves(), "(p) >o !")
    with baca.scope(m.get(42, 43)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "A5")
        baca.piecewise.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 2]),
            'o< "f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
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
    for name in ["vc", "vcr"]:
        m = cache[name]
        for item in [41, (44, 45)]:
            with baca.scope(m.get(item)) as o:
                if o.mmrests():
                    baca.override.tacet(o.mmrests())
    m = cache["vc"]
    with baca.scope(m[46]) as o:
        baca.clef(o.leaf(0), "bass")
    for item in [(46, 47), (49, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "G3")
            baca.piecewise.circle_bow(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
            )
            baca.rspanners.damp(
                baca.select.tleaves(o),
                staff_padding=8,
            )
            baca.spanners.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    with baca.scope(m[48]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "A5")
        baca.clef(o.rleaf(-1), "bass")
        baca.spanners.hairpin(
            o.rleaves(),
            '"f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
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
    with baca.scope(m.get(55, 56)) as o:
        baca.flat_glissando(o, "Ab2")
    with baca.scope(m[60]) as o:
        baca.override.tacet(o.mmrests())
    with baca.scope(m[62]) as o:
        baca.flat_glissando(o, "G3")


@baca.build.timed("make_score")
def make_score():
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"], score["Rests"], 1)
    V1(voices("v1"), time_signatures)
    V2(voices("v2"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
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
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
        first_section=True,
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
        includes=["../stylesheet.ily", "stylesheet.ily", "header.ily"],
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
            baca.system(measure=1, y_offset=85, distances=(18, 28)),
            baca.system(measure=12, y_offset=200, distances=(18, 28)),
        ),
        baca.page(
            2,
            baca.system(measure=24, y_offset=30, distances=(20, 30)),
            baca.system(measure=35, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            3,
            baca.system(measure=50, y_offset=30, distances=(20, 30)),
        ),
        spacing=(1, 20),
        overrides=(
            baca.space((1, 11), (1, 48)),
            baca.space([2, 4, 7], (1, 4)),
            baca.space([6, 9], (1, 20)),
            baca.space((13, 16), (1, 12)),
            baca.space((18, 22), (1, 48)),
            baca.space(21, (1, 4)),
            baca.space([25, 29], (1, 48)),
            baca.space(42, (1, 32)),
            baca.space(43, (1, 32)),
            baca.space(48, (1, 32)),
            baca.space(60, (1, 48)),
            baca.space([10, 19, 24, 28, 61, 63], (1, 288)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
