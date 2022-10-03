import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 03 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("C")
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[C.1]", 1),
        ("[G.1]", 5, "#darkgreen"),
        ("[C.2]", 7),
        ("[C.3]", 12),
        ("[C.4]", 16),
        ("[C.5]", 20),
        ("[C.6]", 24),
        ("[C.7]", 28),
        ("[C.8]", 30),
        ("[D.9.1-2]", 34, "#darkgreen"),
        ("[C.9]", 36),
        ("[C.10]", 40),
        ("[C.11]", 44),
        ("[C.12]", 48),
        ("[C.13]", 52),
        ("[C.14]", 56),
        ("[J.1.1-2]", 60, "#darkgreen"),
        ("[C.15]", 62),
        ("[C.16]", 64),
        ("[C.17]", 66),
        ("[C.18]", 68),
        ("[C.19]", 71),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[11 - 1],
        r"\stirrings-still-text-ten",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[70 - 1],
        r"\stirrings-still-text-eleven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[77 - 1],
        r"\stirrings-still-text-twelve",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[4 - 1], first_measure_number)
    baca.close_volta(skips[8 - 1], first_measure_number)
    baca.open_volta(skips[74 - 1], first_measure_number)
    baca.close_volta(skips[77 - 1], first_measure_number)
    time = (
        ("adagio", 1),
        ("largo piu mosso", 5),
        ("fermata", 6),
        ("adagio", 7),
        ("fermata", 11),
        ("adagio piu mosso", 12),
        ("allegro", 28),
        ("adagio piu mosso", 30),
        (baca.Accelerando(), 30),
        ("allegro", 32),
        ("largo", 34),
        ("adagio piu mosso", 36),
        (baca.Accelerando(), 36),
        ("presto", 38),
        ("adagio meno mosso", 40),
        (baca.Accelerando(), 40),
        ("allegro", 42),
        ("adagio piu mosso", 44),
        (baca.Accelerando(), 44),
        ("presto", 46),
        ("adagio meno mosso", 48),
        (baca.Accelerando(), 48),
        ("allegro", 50),
        ("adagio piu mosso", 52),
        (baca.Accelerando(), 52),
        ("presto", 54),
        ("adagio", 56),
        ("larghissimo", 60),
        ("largo", 62),
        (baca.Accelerando(), 62),
        ("allegro", 63),
        ("allegro", 64),
        (baca.Ritardando(), 64),
        ("largo", 65),
        ("largo", 66),
        (baca.Accelerando(), 66),
        ("allegro", 67),
        ("allegro", 68),
        (baca.Ritardando(), 68),
        ("largo", 69),
        ("fermata", 70),
        ("largo", 72),
        (baca.Accelerando(), 72),
        ("presto", 74),
        ("fermata", 77),
    )
    library.time(skips, rests, time)


def V1(voice, measures):
    music = library.make_desynchronization_rhythm(
        measures(1, 4),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(5),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(7, 10),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 15),
        4,
        [1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(16, 19),
        4,
        [1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(20, 23),
        4,
        [1],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(24, 27),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(measures(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(36, 55),
        rotation=0,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(56, 59),
        gaps=False,
        rotation=0,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(measures(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(71, 76),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(77), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_desynchronization_rhythm(
        measures(1, 4),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(5),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(7, 10),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 15),
        4,
        [0],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(16, 19),
        4,
        [0],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(20, 23),
        4,
        [0],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(24, 27),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(measures(28))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(36, 55),
        rotation=-1,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(56, 59),
        gaps=False,
        rotation=-1,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(measures(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(71, 76),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(77), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = library.make_desynchronization_rhythm(
        measures(1, 4),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        measures(5),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(7, 10),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 15),
        4,
        [2],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(16, 19),
        4,
        [2],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(20, 23),
        4,
        [2],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(24, 27),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(measures(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(36, 55),
        rotation=-2,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(56, 59),
        gaps=False,
        rotation=-2,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(measures(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(71, 76),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(77), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = library.make_desynchronization_rhythm(
        measures(1, 4),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        measures(5),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(7, 10),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 15),
        4,
        [-1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(16, 19),
        4,
        [-1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(20, 23),
        4,
        [-1],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(24, 27),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(measures(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(measures(34, 35))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(36, 55),
        rotation=-3,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(56, 59),
        gaps=False,
        rotation=-3,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(60, 61), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        measures(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(71, 76),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(77), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<F4 A4>")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        library.urtext_spanner(o.rleaves(), "urtext (ds) -|", 8)
    for item in [(12, 23), (30, 59)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch(o, "Bqf5")
    with baca.scope(m.get(24, 27)) as o:
        baca.flat_glissando(o, "Bqf5")
    with baca.scope(m.get(28, 29)) as o:
        baca.flat_glissando(o, "<F#4 Dqf5>")
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m.get(28, 29)) as o:
        baca.hairpin(
            o.rleaves(),
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 8)
    with baca.scope(m[56]) as o:
        baca.tie(o.lleaf(0))
    with baca.scope(m.get(36, 59)) as o:
        baca.articulations(
            o.pheads(),
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-damp"),
                None,
            ],
        )
        for plt in abjad.select.get(baca.select.plts(o), [3], 4):
            baca.note_head_style_harmonic(plt)
    with baca.scope(m.get(71, 76)) as o:
        baca.tuplet_bracket_down(o)
        baca.tuplet_bracket_staff_padding(o, 1.25)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.pitch(o, "<E4 G#4>")
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m[5]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        library.urtext_spanner(o.rleaves(), "urtext (ds) -|", 8)
    for item in [(12, 23), (30, 59)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch(o, "Bb4")
    with baca.scope(m.get(24, 27)) as o:
        baca.flat_glissando(o, "Bb4")
    with baca.scope(m.get(28, 29)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F5")
    with baca.scope(m[56]) as o:
        baca.tie(o.lleaf(0))
    with baca.scope(m.get(36, 59)) as o:
        baca.articulations(
            o.pheads(),
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
            ],
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m[5]) as o:
        baca.pitch(o, "<Aqf3 C#4>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m[5]) as o:
        baca.dynamic(o.phead(0), "mp")
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded (partial: stopped) -|",
            8,
        )
    for item in [(12, 23), (30, 59)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch(o, "Bqf3")
    with baca.scope(m.get(24, 27)) as o:
        baca.flat_glissando(o, "Bqf3")
    with baca.scope(m.get(28, 29)) as o:
        baca.flat_glissando(o, "<B2 Aqs3>")
        cache.rebuild()
        m = cache["va"]
    with baca.scope(m.get(28, 29)) as o:
        baca.hairpin(
            o.rleaves(),
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 8)
    with baca.scope(m[56]) as o:
        baca.tie(o.lleaf(0))
    with baca.scope(m.get(36, 59)) as o:
        baca.articulations(
            o.pheads(),
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-damp"),
                None,
            ],
        )
        for plt in abjad.select.get(baca.select.plts(o), [4], 5):
            baca.note_head_style_harmonic(plt)
    with baca.scope(m.get(71, 76)) as o:
        baca.tuplet_bracket_staff_padding(o, 0.5)


def v1_v2_va(cache):
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[34]) as o:
            baca.tacet(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 69)) as o:
            baca.tuplet_bracket_down(o)
        with baca.scope(m[5]) as o:
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
        with baca.scope(m[35]) as o:
            baca.tacet(o.mmrests())
        with baca.scope(m.get(60, 61)) as o:
            if name == "v1":
                string = "<F4 A4>"
            elif name == "v2":
                string = "<E4 G#4>"
            elif name == "va":
                string = "<Eqs4 Gtqs4>"
            baca.flat_glissando(o, string, hide_middle_stems=True)
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(60, 61)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                o.rleaves(),
                "appena-udibile -- !",
                abjad.Tweak(r"- \tweak self-alignment-X #left"),
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (ds field) -|", 5.5)


def tutti(cache):
    def grouped_pheads(start=0, stop=None):
        def selector(argument):
            result = baca.select.pheads(argument)
            result = result[start:stop]
            return [[_] for _ in result]

        return selector

    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(1, 4)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight-poss-grind-at-talon",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.flat_glissando(o, "G4")
            baca.hairpin(
                o.rleaves(),
                '"ff" -- !',
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(7, 10)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight-poss-grind-at-talon",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(7, 10)) as o:
            if name == "v1":
                baca.flat_glissando(o, "Bb4")
            elif name == "v2":
                baca.flat_glissando(o, "G4", stop_pitch="A4")
            elif name == "va":
                baca.flat_glissando(o, "Bb4")
            elif name == "vc":
                baca.flat_glissando(o, "Bb4")
        with baca.scope(m.get(12, 15)) as o:
            baca.dynamic(
                o.phead(0),
                "p-ancora",
                abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            )
            baca.text_spanner(
                o.rleaves(),
                r"\baca-circle-tight-poss-markup -> \baca-circle-very-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.omgroups(_, [2]),
            )
        with baca.scope(m.get(12, 27)) as o:
            baca.breathe(o.pleaf(-1))
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
        with baca.scope(m.get(16, 19)) as o:
            baca.dynamic(o.phead(0), "p", redundant=True)
            baca.text_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                r"\baca-circle-very-tight-markup -> \baca-circle-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.omgroups(_, [2]),
            ),
        with baca.scope(m.get(20, 23)) as o:
            baca.dynamic(o.phead(0), "p", redundant=True)
            baca.text_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                r"\baca-circle-tight-markup -> \baca-circle-mod-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                library.left_broken_circle_bow_tweak(),
                autodetect_right_padding=True,
                bookend=False,
                pieces=lambda _: baca.select.omgroups(_, [2]),
            )
        with baca.scope(m.get(24, 27)) as o:
            baca.dynamic(o.phead(0), "p", redundant=True)
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
        with baca.scope(m.get(30, 33)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.hairpin(
                o,
                "mf mf mp p pp pp",
                bookend=False,
                pieces=lambda _: baca.select.runs(_),
            )
        with baca.scope(m.get(36, 39)) as o:
            baca.hairpin(
                o,
                "pp pp p p mp mp",
                bookend=False,
                pieces=grouped_pheads(),
            )
        with baca.scope(m.get(40, 43)) as o:
            baca.hairpin(
                o,
                "mf mp mp p p pp pp",
                bookend=False,
                pieces=grouped_pheads(),
            )
        with baca.scope(m.get(44, 47)) as o:
            baca.hairpin(
                o,
                "pp pp p mp mf",
                bookend=False,
                pieces=grouped_pheads(),
            )
        with baca.scope(m.get(48, 51)) as o:
            baca.hairpin(
                o,
                "f mf mp mp p p pp",
                bookend=False,
                pieces=grouped_pheads(),
            )
        with baca.scope(m.get(52, 55)) as o:
            baca.hairpin(
                o,
                # "pp p mp mf f ff",
                "pp p mp mf f",
                bookend=False,
                pieces=grouped_pheads(None, -1),
            )
        with baca.scope(m.get(36, 59)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
        with baca.scope(m.get(56, 59)) as o:
            baca.breathe(o.pleaf(-1))
            baca.hairpin(
                baca.select.rleak(baca.select.lleak(o.leaves())),
                '"ff" -- !',
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
        with baca.scope(m.get(62, 69)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            pitch = {
                "v1": "B5",
                "v2": "B4",
                "va": "B3",
                "vc": "B1",
            }[name]
            baca.pitch(o, pitch)
        for n in [62, 64, 66, 68]:
            with baca.scope(m[n]) as o:
                baca.laissez_vibrer(o.ptails())
        for n in [63, 65, 67, 69]:
            with baca.scope(m[n]) as o:
                baca.stop_on_string(o.ptails())
        with baca.scope(m.get(71, 76)) as o:
            pitch, stop_pitch = {
                "v1": ("Bb4", "G4"),
                "v2": ("Ab4", "F4"),
                "va": ("A3", "B2"),
                "vc": ("G2", "Bb1"),
            }[name]
            baca.flat_glissando(o, pitch, stop_pitch=stop_pitch)
        with baca.scope(m.get(71, 76)) as o:
            baca.hairpin(
                o.rleaves(),
                "f >o niente",
                abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
            )
            baca.text_spanner(
                o.rleaves(),
                r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                # spanner terminates at double bar:
                (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
            )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m.get(1, 35)) as o:
        baca.tuplet_bracket_down(o)
    with baca.scope(m[5]) as o:
        baca.pitch(o, "B1")
        baca.clef(o.leaf(0), "bass")
        baca.hairpin(
            o.rleaves(),
            "o< f >o niente",
            pieces=library.rleaves_partition_by_counts([1, 1, 1]),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (pane / urtext) -|",
            5.5,
        )
    with baca.scope(m[7]) as o:
        baca.clef(o.leaf(0), "treble")
    with baca.scope(m[12]) as o:
        baca.clef(o.leaf(0), "bass")
    for item in [(12, 23), (30, 59)]:
        with baca.scope(m.get(item)) as o:
            baca.pitch(o, "Bb2")
    with baca.scope(m.get(24, 27)) as o:
        baca.flat_glissando(o, "Bb2")
    with baca.scope(m.get(28, 29)) as o:
        baca.flat_glissando(o, "E2")
        baca.hairpin(
            o.rleaves(),
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 5.5)
    with baca.scope(m.get(34, 35)) as o:
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "E2", allow_repitch=True)
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 5.5)
    with baca.scope(m[56]) as o:
        baca.tie(o.lleaf(0))
    with baca.scope(m.get(36, 59)) as o:
        baca.articulations(
            o.pheads(),
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                None,
            ],
        )
        for plt in abjad.select.get(baca.select.plts(o), [2], 3):
            baca.note_head_style_harmonic(plt)
    with baca.scope(cache["vcr"][60]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[61]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(71, 76)) as o:
        baca.tuplet_bracket_staff_padding(o, 0.5)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), measures)
    V2(voices("v2"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache)
    v2(cache)
    va(cache)
    v1_v2_va(cache)
    tutti(cache)
    vc(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
        environment.timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[11, 70, 77],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
