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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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


def V1(voice, measures):
    music = library.make_declamation_rhythm(measures(1))
    voice.extend(music)
    music = baca.make_mmrests(measures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(measures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        measures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(18))
    voice.extend(music)
    music = baca.make_mmrests(measures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(20))
    voice.extend(music)
    music = baca.make_mmrests(measures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(23),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(26),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(27),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(30, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(46, 50),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(52),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(54),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(measures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(58),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(60))
    voice.extend(music)
    music = baca.make_mmrests(measures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        measures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_declamation_rhythm(measures(1))
    voice.extend(music)
    music = baca.make_mmrests(measures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(measures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        measures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(18))
    voice.extend(music)
    music = baca.make_mmrests(measures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(20))
    voice.extend(music)
    music = baca.make_mmrests(measures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(23),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(26),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(27),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(30, 45),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(46, 50),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(52),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(54),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(measures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(58),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(60))
    voice.extend(music)
    music = baca.make_mmrests(measures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        measures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = library.make_declamation_rhythm(measures(1))
    voice.extend(music)
    music = baca.make_mmrests(measures(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(3))
    voice.extend(music)
    music = baca.make_mmrests(measures(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(measures(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(measures(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        measures(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(18))
    voice.extend(music)
    music = baca.make_mmrests(measures(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(20))
    voice.extend(music)
    music = baca.make_mmrests(measures(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(23),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(26),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(27),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(30, 45),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(46, 50),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(52),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(54),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(measures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(58),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(measures(60))
    voice.extend(music)
    music = baca.make_mmrests(measures(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        measures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_mmrests(measures(1, 11), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        measures(12, 26),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        measures(27),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(28), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        measures(29, 40),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(41), head=voice.name)
    voice.extend(music)
    music = library.make_cello_cell_rhythm(measures(42, 43))
    voice.extend(music)
    music = baca.make_mmrests(measures(44, 45), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(46, 47),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_cello_cell_rhythm(measures(48))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(49, 50),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(52),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(54),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(measures(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(measures(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(58),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(59, 61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        measures(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(63), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ViolinI", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vn. I", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-violin-i-markup")
        baca.tuplet_bracket_down(o.leaves())
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
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.urtext_spanner(
            o.rleaves(),
            "urtext (double stop G.1) -|",
            8,
        )
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(o.ltleaves()),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
            )
            baca.damp_spanner(
                baca.select.rleak(o.tleaves()),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.flat_glissando(o, "C5")
            baca.hairpin(
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
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| f p < mp",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
            baca.scp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                "tasto (T) =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                left_broken_text=r"\baca-left-broken-t-markup",
            )
        for item in [1, 3, (5, 6), (8, 9)]:
            with baca.scope(m.get(item)) as o:
                with baca.scope(o.pleaf(-1)) as u:
                    baca.script_padding(u, 1)
                    baca.stop_on_string(u)
                library.breathe(o.pleaf(1))
        with baca.scope(m.get(1, 16)) as o:
            library.urtext_spanner(
                o.rleaves(),
                "urtext (cds) A, B -|",
                8,
            )
        with baca.scope(m[3]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| f p < mf",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        for item in [3, (5, 6), (8, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
        with baca.scope(m.get(5, 6)) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| f p < mf-poco-scratch",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m.get(8, 9)) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| f p < f-poco-scratch",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m.get(11, 16)) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(o.leaves()[:2], "p <| f")
            baca.hairpin(
                baca.select.rleak(o.leaves()[2:]),
                "p < f-scratch -- ! >o niente",
                pieces=lambda _: baca.select.omgroups(_, [1, 2]),
            )
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.breathe(o.leaf(1))
        with baca.scope(m[12]) as o:
            baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        with baca.scope(m[18]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "pp <| p pp <| p",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        for n in [18, 20, 22, 25, 29]:
            with baca.scope(m.get(n)) as o:
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
                library.breathe(o.pleaf(1))
                library.breathe(o.pleaf(-1))
        for item in [(18, 22), 25, 29]:
            with baca.scope(m.get(item)) as o:
                library.urtext_spanner(o.rleaves(), "C, D -|", 8)
        with baca.scope(m[20]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "pp <| p pp <| mp",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m[22]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "pp <| p pp <| mf",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m[23]) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="mod-width",
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[25]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "pp <| p pp <| f",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m[26]) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                # manual padding because spanner ends at espressivo
                abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.hairpin(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m[27]) as o:
            baca.dynamic(o.phead(0), "mp")
        with baca.scope(m[29]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "pp <| p pp <| ff",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
        with baca.scope(m[30]) as o:
            baca.dynamic(o.phead(0), "ppp")
        with baca.scope(m.get(30, 45)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                # manual padding because spanner ends at end-of-system
                abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-wide",
            ),
        with baca.scope(m.get(41, 45)) as o:
            baca.breathe(o.pleaf(-1))
            baca.dynamic_text_self_alignment_x(o.pleaf(0), -1)
            baca.hairpin(
                o.rleaves(),
                "(ppp) >o",
                bookend=False,
            )
        with baca.scope(m[60]) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                o,
                "p <| f p < mp",
                pieces=lambda _: baca.select.clparts(_, [1]),
            )
            baca.stop_on_string(o.pleaf(-1))
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.breathe(o.pleaf(1))
            library.urtext_spanner(o.rleaves(), "A, B -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(55, 56)) as o:
            baca.hairpin(
                o.rleaves(),
                "o< mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            )
            baca.markup(
                o.pleaf(0),
                r"\baca-string-iii-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                direction=abjad.DOWN,
            )
            baca.text_spanner(
                o.rleaves(),
                "(2°) =|",
                abjad.Tweak(r"- \tweak staff-padding 8"),
                autodetect_right_padding=True,
                bookend=False,
                lilypond_id=1,
            )
            baca.text_spanner(
                o.rleaves(),
                "rasp -> flaut. =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            )
            library.urtext_spanner(
                o.rleaves(),
                "urtext (rasp) -|",
                10.5,
            )
        with baca.scope(m[62]) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="very-tight",
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


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ViolinII", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vn. II", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-violin-ii-markup")
        baca.tuplet_bracket_down(o.leaves())
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
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.urtext_spanner(o.rleaves(), "urtext (double stop G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "C4")
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
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
        baca.tuplet_bracket_down(o.leaves())
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
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded (partial G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Ab3")
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
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
        baca.tuplet_bracket_down(o.leaves())
    for name in ["vc", "vcr"]:
        m = cache[name]
        with baca.scope(m.get(1, 11)) as o:
            baca.tacet(o.mmrests())
    m = cache["vc"]
    with baca.scope(m.get(12, 26)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.flat_glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
        baca.scp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            "tasto (T) =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            left_broken_text=r"\baca-left-broken-t-markup",
        )
        library.urtext_spanner(o.rleaves(), "urtext (field) -|", 8)
    with baca.scope(m[27]) as o:
        baca.hairpin(
            o.rleaves(),
            "niente o< f >o !",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
        )
        baca.pitch(o, "B1")
        library.clouded_pane_spanner(
            o.rleaves(),
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
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.urtext_spanner(o.rleaves(), "urtext (field) -|", 8)
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(o.rleaves(), "(p) >o niente")
    with baca.scope(m.get(42, 43)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "A5")
        baca.hairpin(
            o.rleaves(),
            'niente o< "f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 11.0"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
    for name in ["vc", "vcr"]:
        m = cache[name]
        for item in [41, (44, 45)]:
            with baca.scope(m.get(item)) as o:
                if o.mmrests():
                    baca.tacet(o.mmrests())
    m = cache["vc"]
    with baca.scope(m[46]) as o:
        baca.clef(o.leaf(0), "bass")
    for item in [(46, 47), (49, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "G3")
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight",
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
    with baca.scope(m[48]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "A5")
        baca.clef(o.rleaf(-1), "bass")
        baca.hairpin(
            o.rleaves(),
            '"f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 11.0"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
    with baca.scope(m.get(55, 56)) as o:
        baca.flat_glissando(o, "Ab2")
    with baca.scope(m[60]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[62]) as o:
        baca.flat_glissando(o, "G3")


@baca.build.timed("make_score")
def make_score():
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_section=True,
        manifests=library.manifests,
    )
    GLOBALS(score["Skips"], score["Rests"], 1)
    V1(voices("v1"), measures)
    V2(voices("v2"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    timing = baca.build.Timing()
    score, measures = make_score(timing)
    defaults = baca.section.section_defaults()
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **defaults,
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        timing=timing,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "stylesheet.ily", "header.ily"],
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
