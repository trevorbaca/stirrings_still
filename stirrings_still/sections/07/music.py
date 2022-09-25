import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("G"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[G.1]", 1),
        ("[G.2]", 3),
        ("[J.1.1-2]", 5, "#darkgreen"),
        ("[G.3]", 7),
        ("[G.4]", 9),
        ("[G.5.1]", 11),
        ("[C.7]", 12, "#darkgreen"),
        ("[G.5.2]", 14),
        ("[G.6]", 16),
        ("[D.11]", 19, "#darkgreen"),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[8 - 1],
        r"\stirrings-still-text-twenty",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[18 - 1],
        r"\stirrings-still-text-twenty-one",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[19 - 1], first_measure_number)
    baca.close_volta(skips[22 - 1], first_measure_number)
    time = (
        ("largo piu mosso", 1),
        ("fermata", 2),
        ("fermata", 4),
        ("larghissimo", 5),
        ("largo piu mosso", 7),
        ("fermata", 8),
        ("fermata", 10),
        ("allegro", 12),
        ("largo piu mosso", 14),
        ("long", 15),
        ("larghissimo", 16),
        ("long", 18),
        ("presto", 19),
        (baca.Ritardando(), 19),
        ("andante", 24),
        ("long", 25),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_loure_tuplets_material(
        accumulator.get(1),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(3),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(7),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(9),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(11),
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(14),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(16, 17),
        "A",
        0,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_loure_tuplets_material(
        accumulator.get(1),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(3),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(7),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(9),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(11),
        1,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(12))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(14),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(16, 17),
        "C",
        -1,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_loure_tuplets_material(
        accumulator.get(1),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(3),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(7),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(9),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(11),
        -1,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(14),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(16, 17),
        "B",
        -2,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_taper_rhythm(
        accumulator.get(1),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(3),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4, 6), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(7),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(9),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(11),
        (1, 1),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(12, 13))
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(14),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(16, 17),
        "B",
        -4,
        start=6,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(25), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "<F4 A4>")
            cache.rebuild()
            m = cache["v1"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (double stop) -|", 8)


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.tuplet_bracket_down(o.leaves())
        with baca.scope(m.get(5, 6)) as o:
            if name == "v1":
                baca.flat_glissando(o, "<F4 A4>", hide_middle_stems=True)
            elif name == "v2":
                baca.flat_glissando(o, "<E4 G#4>", hide_middle_stems=True)
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o, "<Eqs4 Gtqs4>", hide_middle_stems=True)
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(5, 6)) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
            baca.hairpin(
                o.rleaves(),
                "appena-udibile -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (ds field) -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(16, 17)) as o:
            if name == "v1":
                baca.flat_glissando(o, "<F#4 A#4>")
            elif name == "v2":
                baca.flat_glissando(o, "<F4 A4>")
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando(o, "<Ab3 C4>")
            elif name == "vc":
                baca.flat_glissando(o, "<G3 B3>")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(16, 17)) as o:
            baca.espressivo(o.pleaves())
            baca.hairpin(o.rleaves(), "pp < mf")
            baca.hairpin_shorten_pair(o, (0, 5))
            baca.untie(o.leaves())
            baca.scp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                "T -> P ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
            )
            baca.stem_tremolo(o.pleaves())
            baca.tuplet_bracket_down(o)
            library.urtext_spanner(o.rleaves(), "urtext (ds) -|", 8)
        with baca.scope(m[18]) as o:
            baca.dynamic_text_extra_offset(abjad.select.leaf(o, 0), (-5, 0))
        with baca.scope(m.get(19, 24)) as o:
            baca.damp_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.hairpin(o, "mf >o niente")
            baca.pitch(o, "C#6")
            for ntlt in baca.select.lts(o, nontrivial=True):
                baca.stop_on_string(ntlt[-1])
            library.ntlt_flat_glissandi(o)


def v1_va_vc(cache):
    for name in ["v1", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(12, 13)) as o:
            if name == "v1":
                baca.flat_glissando(o, "<F#4 Dqf5>")
            elif name == "va":
                baca.flat_glissando(o, "<B2 Aqs3>")
            elif name == "vc":
                baca.flat_glissando(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(12, 13)) as o:
            baca.hairpin(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
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
            elif name == "va":
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
            elif name == "vc":
                baca.tuplet_bracket_down(o)
                library.clouded_pane_spanner(
                    o.rleaves(), "clouded pane (beacon) -|", 5.5
                )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "<E4 G#4>")
            cache.rebuild()
            m = cache["v2"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (double stop) -|", 8)
    with baca.scope(m.get(12, 13)) as o:
        baca.pitch(o, "F5")
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


def va(cache):
    m = cache["va"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "<Aqf3 C#4>")
            cache.rebuild()
            m = cache["va"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.clouded_pane_spanner(o.rleaves(), "clouded pane (partial) -|", 8)
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")


def vc(cache):
    m = cache["vc"]
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "B1")
            library.clouded_pane_spanner(
                o.rleaves(), "clouded pane (pane / urtext) -|", 5.5
            )
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
    for n in [1, 3, 7, 9]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                o.rleaves(),
                "o< f >o !",
                pieces=lambda _: baca.select.lparts(_, [1, 2]),
            )
    with baca.scope(m.get(5, 6)) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[11]) as o:
        baca.hairpin(
            o.rleaves(),
            "o< f -- !",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m[14]) as o:
        baca.hairpin(
            o.rleaves(),
            "f -- ! >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
        )
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
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
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    tutti(cache)
    v1_va_vc(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8, 18],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
