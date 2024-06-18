import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("G")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[8 - 1],
        r"\stirrings-still-text-twenty",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[18 - 1],
        r"\stirrings-still-text-twenty-one",
        baca.tweak.extra_offset((4, -30)),
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


def V1(voice, time_signatures):
    music = library.make_loure_tuplets_material(
        time_signatures(1),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(3),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(7),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(9),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(11),
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(12, 13))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(14),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(16, 17),
        "A",
        0,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        time_signatures(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_loure_tuplets_material(
        time_signatures(1),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(3),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(7),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(9),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(11),
        1,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(12))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_loure_tuplets_material(
        time_signatures(14),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(16, 17),
        "C",
        -1,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        time_signatures(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_loure_tuplets_material(
        time_signatures(1),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(3),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(5, 6))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(7),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(9),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(11),
        -1,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(12, 13))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        time_signatures(14),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(16, 17),
        "B",
        -2,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        time_signatures(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_taper_rhythm(
        time_signatures(1),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(3),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(4, 6), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(7),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(9),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(10), head=voice.name)
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(11),
        (1, 1),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(12, 13))
    voice.extend(music)
    music = library.make_taper_rhythm(
        time_signatures(14),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(15), head=voice.name)
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(16, 17),
        "B",
        -4,
        start=6,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(18), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        time_signatures(19, 24),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(25), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            baca.tweak.padding(1.5),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "F4:A4")
            cache.rebuild()
            m = cache["v1"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            library.urtext_spanner(o, "urtext (double stop) -|", 8)


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.tuplet_bracket_direction_down(o.leaves())
        with baca.scope(m.get(5, 6)) as o:
            if name == "v1":
                baca.glissando(o, "F4:A4", hide_middle_stems=True)
            elif name == "v2":
                baca.glissando(o, "E4:G#4", hide_middle_stems=True)
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o, "Eqs4:Gtqs4", hide_middle_stems=True)
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(5, 6)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
            baca.hairpin(
                o,
                "appena-udibile--!",
                baca.tweak.to_bar_line_true(),
                baca.tweak.self_alignment_x(-0.75),
                rleak=True,
            )
            library.urtext_spanner(o, "urtext (ds field) -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m.get(16, 17)) as o:
            if name == "v1":
                baca.glissando(o, "F#4:A#4")
            elif name == "v2":
                baca.glissando(o, "F4:A4")
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    baca.tweak.padding(1.5),
                )
                baca.glissando(o, "Ab3:C4")
            elif name == "vc":
                baca.glissando(o, "G3:B3")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(16, 17)) as o:
            baca.espressivo(o.pleaves())
            baca.hairpin(o, "pp<mf", rleak=True)
            baca.override.hairpin_shorten_pair(o, (0, 5))
            baca.untie(o.leaves())
            baca.spanners.scp(
                o.plts(),
                "T -> P ->",
                baca.tweak.staff_padding(5.5),
            )
            baca.stem_tremolo(o.pleaves())
            baca.override.tuplet_bracket_direction_down(o)
            library.urtext_spanner(o, "urtext (ds) -|", 8)
        with baca.scope(m[18]) as o:
            baca.override.dynamic_text_extra_offset(abjad.select.leaf(o, 0), (-5, 0))
        with baca.scope(m.get(19, 24)) as o:
            baca.spanners.damp(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            baca.hairpin(o, "mf>o!")
            baca.pitch(o, "C#6")
            for ntlt in baca.select.lts(o, nontrivial=True):
                baca.stop_on_string(ntlt[-1])
            library.ntlt_flat_glissandi(o)


def v1_va_vc(cache):
    for name in ["v1", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(12, 13)) as o:
            if name == "v1":
                baca.glissando(o, "F#4:Dqf5")
            elif name == "va":
                baca.glissando(o, "B2:Aqs3")
            elif name == "vc":
                baca.glissando(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(12, 13)) as o:
            baca.hairpin(
                o,
                "pp--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
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
                library.clouded_pane_spanner(o, "clouded pane (beacon) -|", 8)
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
                library.clouded_pane_spanner(o, "clouded pane (beacon) -|", 8)
            elif name == "vc":
                baca.override.tuplet_bracket_direction_down(o)
                library.clouded_pane_spanner(
                    o,
                    "clouded pane (beacon) -|",
                    5.5,
                )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            baca.tweak.padding(1.5),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "E4:G#4")
            cache.rebuild()
            m = cache["v2"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            library.urtext_spanner(o, "urtext (double stop) -|", 8)
    with baca.scope(m.get(12, 13)) as o:
        baca.pitch(o, "F5")
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


def va(cache):
    m = cache["va"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            baca.tweak.padding(1.5),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "Aqf3:C#4")
            cache.rebuild()
            m = cache["va"]
        with baca.scope(m[n]) as o:
            baca.dynamic(o.phead(0), "mp")
            baca.spanners.tasto(
                o,
                baca.tweak.staff_padding(5.5),
                rleak=True,
            )
            library.clouded_pane_spanner(o, "clouded pane (partial) -|", 8)
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")


def vc(cache):
    m = cache["vc"]
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch(o, "B1")
            library.clouded_pane_spanner(o, "clouded pane (pane / urtext) -|", 5.5)
    with baca.scope(m.leaves()) as o:
        baca.clef(o.leaf(0), "bass")
    for n in [1, 3, 7, 9]:
        with baca.scope(m[n]) as o:
            baca.hairpin(
                baca.select.lparts(o, [1, 1]),
                "o< f>o!",
                rleak=True,
            )
    with baca.scope(m[11]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "o< f--!",
            rleak=True,
        )
    with baca.scope(m[14]) as o:
        baca.hairpin(
            baca.select.lparts(o, [1, 1]),
            "f-- !>o!",
            rleak=True,
        )
    with baca.scope(m[19]) as o:
        baca.clef(o.leaf(0), "treble")


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
    v1_va_vc(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[8, 18],
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


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
            baca.layout.System(11, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override((18, 23), (1, 16)),
            baca.layout.Override([8, 18], (1, 288)),
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
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_layout_ily(environment.section_directory, lilypond_file)
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
