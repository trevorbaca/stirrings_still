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
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[19 - 1],
        r"\stirrings-still-text-three",
        # -20 because first page compresses vertical spacing
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[24 - 1],
        r"\stirrings-still-text-four",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[28 - 1],
        r"\stirrings-still-text-five",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[61 - 1],
        r"\stirrings-still-text-six",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[63 - 1],
        r"\stirrings-still-text-seven",
        baca.tweak.extra_offset((4, -30)),
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
        baca.override.tuplet_bracket_direction_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(
                o.pleaves()[:2],
                "E4:C5",
            )
            baca.glissando(
                o.pleaves()[2:],
                "E4:Cqs5",
                hide_middle_stems=True,
            )
            cache.rebuild()
            m = cache["v1"]
    for n in [18, 20, 22, 25, 29]:
        with baca.scope(m[n]) as o:
            baca.glissando(
                o.pleaves()[:2],
                "C#4:A4",
            )
            baca.glissando(
                o.pleaves()[2:],
                "C#4:Aqs4",
                hide_middle_stems=True,
            )
            cache.rebuild()
            m = cache["v1"]
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "B4")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "F4:A4")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            baca.tweak.padding(1.5),
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        library.urtext_spanner(
            o,
            "urtext (double stop G.1) -|",
            8,
        )
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.spanners.circle_bow(
                o.ltleaves(),
                baca.tweak.staff_padding(5.5),
                qualifier="tight",
                rleak=True,
            )
            baca.spanners.damp(
                o.tleaves(),
                baca.tweak.staff_padding(8),
                rleak=True,
            )
            baca.glissando(o, "C5")
            baca.hairpin(
                o,
                "p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(o, "Gb4")
    with baca.scope(m[62]) as o:
        baca.glissando(o, "C5")


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[1]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| f p< mp",
            )
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                descriptor="tasto (T) =|",
                rleak=True,
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
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| f p< mf",
            )
        for item in [3, (5, 6), (8, 9)]:
            with baca.scope(m.get(item)) as o:
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
        with baca.scope(m.get(5, 6)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| f p< mf-poco-scratch",
            )
        with baca.scope(m.get(8, 9)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| f p< f-poco-scratch",
            )
        with baca.scope(m.get(11, 16)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(o[:2], "p<|f")
            leaves = baca.select.rleak(o[2:])
            baca.hairpin(
                baca.select.omgroups(leaves, [1, 2]),
                "p< f-scratch-- !>o!",
            )
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            library.breathe(o.leaf(1))
        with baca.scope(m[12]) as o:
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
        with baca.scope(m[18]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "pp<| p pp<| p",
            )
        for n in [18, 20, 22, 25, 29]:
            with baca.scope(m.get(n)) as o:
                baca.spanners.tasto(
                    o,
                    baca.tweak.staff_padding(5.5),
                    rleak=True,
                )
                library.breathe(o.pleaf(1))
                library.breathe(o.pleaf(-1))
        for item in [(18, 22), 25, 29]:
            with baca.scope(m.get(item)) as o:
                library.urtext_spanner(o, "C, D -|", 8)
        with baca.scope(m[20]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "pp<| p pp<| mp",
            )
        with baca.scope(m[22]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "pp<| p pp<| mf",
            )
        with baca.scope(m[23]) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="mod-width",
                rleak=True,
            )
            baca.hairpin(
                o,
                "p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
        with baca.scope(m[25]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "pp<| p pp<| f",
            )
        with baca.scope(m[26]) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="wide",
                rleak=True,
            )
            baca.hairpin(
                o,
                "pp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
        with baca.scope(m[27]) as o:
            baca.dynamic(o.phead(0), "mp")
        with baca.scope(m[29]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "pp<| p pp<| ff",
            )
        with baca.scope(m[30]) as o:
            baca.dynamic(o.phead(0), "ppp")
        with baca.scope(m.get(30, 45)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.bound_details_right_padding(1.25),
                baca.tweak.staff_padding(5.5),
                qualifier="very-wide",
                rleak=True,
            ),
        with baca.scope(m.get(41, 45)) as o:
            baca.breathe(o.pleaf(-1))
            baca.override.dynamic_text_self_alignment_x(o.pleaf(0), -1)
            baca.hairpin(
                o,
                "(ppp)>o",
                rleak=True,
            )
        with baca.scope(m[60]) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(2), -1)
            baca.hairpin(
                baca.select.clparts(o, [1]),
                "p<| f p< mp",
            )
            baca.stop_on_string(o.pleaf(-1))
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            library.breathe(o.pleaf(1))
            library.urtext_spanner(o, "A, B -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(55, 56)) as o:
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
            baca.spanners.text(
                o,
                "(2°) =|",
                baca.tweak.staff_padding(8),
                lilypond_id=1,
                rleak=True,
            )
            baca.spanners.text(
                baca.select.mgroups(o, [1, 1]),
                "rasp -> flaut. =|",
                baca.tweak.staff_padding(5.5),
                do_not_bookend=True,
                rleak=True,
            )
            library.urtext_spanner(
                o,
                "urtext (rasp) -|",
                10.5,
            )
        with baca.scope(m[62]) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="very-tight",
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


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "ViolinII", library.manifests)
        baca.clef(o.leaf(0), "treble")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Vn. II", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-violin-ii-markup")
        baca.override.tuplet_bracket_direction_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o.pleaves()[:2], "Eb4:B4")
            baca.glissando(
                o.pleaves()[2:],
                "Eqf4:C5",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["v2"]
    for item in [18, 20, 22, 25, 29]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o.pleaves()[:2], "C4:G#4")
            baca.glissando(
                o.pleaves()[2:],
                "Cqs4:A4",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["v2"]
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Db4")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "E4:G#4")
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            baca.tweak.padding(1.5),
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        library.urtext_spanner(o, "urtext (double stop G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "C4")
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="tight",
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
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(o, "F4")
    with baca.scope(m[62]) as o:
        baca.glissando(o, "C4")


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.instrument(o.leaf(0), "Viola", library.manifests)
        baca.clef(o.leaf(0), "alto")
        baca.staff_lines(o.leaf(0), 5)
        baca.short_instrument_name(o.leaf(0), "Va.", library.manifests)
        baca.instrument_name(o.leaf(0), r"\stirrings-still-viola-markup")
        baca.override.tuplet_bracket_direction_down(o.leaves())
    for item in [1, 3, (5, 6), (8, 9), (11, 16), 60]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o.pleaves()[:2], "D4:Gqs4")
            baca.glissando(
                o.pleaves()[2:],
                "C#4:Gqs4",
                hide_middle_stems=True,
            )
    cache.rebuild()
    m = cache["va"]
    for item in [18, 20, 22, 25, 29]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o.pleaves()[:2], "B3:Eqs4")
            baca.glissando(
                o.pleaves()[2:],
                "A#3:Eqs4",
                hide_middle_stems=True,
            )
    for item in [23, 26, (30, 45)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "A3")
    with baca.scope(m[27]) as o:
        baca.pitch(o, "Aqf3:C#4")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m[27]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            baca.tweak.padding(1.5),
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        library.clouded_pane_spanner(o, "clouded (partial G.1) -|", 8)
    for item in [(46, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Ab3")
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="tight",
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
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(o, "Ab3")
    with baca.scope(m[62]) as o:
        baca.glissando(o, "Ab3")


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
        baca.override.tuplet_bracket_direction_down(o.leaves())
    with baca.scope(m.get(12, 26)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.glissando(
            o,
            "D2",
            hide_middle_stems=True,
        )
        baca.spanners.scp(
            o,
            "tasto (T) =|",
            baca.tweak.staff_padding(5.5),
            left_broken_text=r"\baca-left-broken-t-markup",
            rleak=True,
        )
        library.urtext_spanner(o, "urtext (field) -|", 8)
    with baca.scope(m[27]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< f>o!",
            rleak=True,
        )
        baca.pitch(o, "B1")
        library.clouded_pane_spanner(
            o,
            "clouded pane (pane / urtext) -|",
            5.5,
        )
    with baca.scope(m.get(29, 40)) as o:
        baca.dynamic(o.phead(0), "p")
        baca.glissando(
            o,
            "Db2",
            hide_middle_stems=True,
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
        library.urtext_spanner(o, "urtext (field) -|", 8)
    with baca.scope(m.get(35, 40)) as o:
        baca.hairpin(o, "(p)>o!", rleak=True)
    with baca.scope(m.get(42, 43)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.glissando(o, "A5")
        baca.hairpin(
            baca.select.mgroups(o, [1, 1]),
            'o< "f"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(11.0),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            baca.tweak.padding(1.5),
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
    m = cache["vc"]
    with baca.scope(m[46]) as o:
        baca.clef(o.leaf(0), "bass")
    for item in [(46, 47), (49, 50), 52, 54, 58]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "G3")
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="tight",
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
    with baca.scope(m[48]) as o:
        baca.clef(o.leaf(0), "treble")
        baca.glissando(o, "A5")
        baca.clef(o.rleaf(-1), "bass")
        baca.hairpin(
            o,
            '"f"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(11.0),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            baca.tweak.padding(1.5),
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
        library.cello_cell_bcps(o, staff_padding=4.5)
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(o, "Ab2")
    with baca.scope(m[62]) as o:
        baca.glissando(o, "G3")


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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
        first_section=True,
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
        includes=["../stylesheet.ily", "stylesheet.ily", "header.ily"],
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
            baca.layout.System(1, y_offset=85, distances=(18, 28)),
            baca.layout.System(12, y_offset=200, distances=(18, 28)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(24, y_offset=30, distances=(20, 30)),
            baca.layout.System(35, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(50, y_offset=30, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        overrides=(
            baca.layout.Override((1, 11), (1, 48)),
            baca.layout.Override([2, 4, 7], (1, 4)),
            baca.layout.Override([6, 9], (1, 20)),
            baca.layout.Override((13, 16), (1, 12)),
            baca.layout.Override((18, 22), (1, 48)),
            baca.layout.Override(21, (1, 4)),
            baca.layout.Override([25, 29], (1, 48)),
            baca.layout.Override(42, (1, 32)),
            baca.layout.Override(43, (1, 32)),
            baca.layout.Override(48, (1, 32)),
            baca.layout.Override(60, (1, 48)),
            baca.layout.Override([10, 19, 24, 28, 61, 63], (1, 288)),
        ),
    )
    return baca.build.write_layout_ily(
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
        score = make_score(environment.timing)
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
