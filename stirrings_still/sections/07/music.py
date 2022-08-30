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
    baca.markup_function(
        skips[8 - 1],
        r"\stirrings-still-text-twenty",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup_function(
        skips[18 - 1],
        r"\stirrings-still-text-twenty-one",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta_function(skips[19 - 1], first_measure_number)
    baca.close_volta_function(skips[22 - 1], first_measure_number)
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
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for n in [1, 3, 7, 9, 11, 14]:
        with baca.scope(m[n]) as o:
            baca.pitch_function(o, "<F4 A4>")
            cache.rebuild()
            m = cache["v1"]
        with baca.scope(m[n]) as o:
            baca.dynamic_function(o.phead(0), "mp")
            baca.tasto_spanner_function(
                o.rleaves(),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            library.urtext_spanner_function(o.rleaves(), "urtext (double stop) -|", 8)


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.tuplet_bracket_down_function(o.leaves())
        with baca.scope(m.get(5, 6)) as o:
            if name == "v1":
                baca.flat_glissando_function(o, "<F4 A4>", hide_middle_stems=True)
            elif name == "v2":
                baca.flat_glissando_function(o, "<E4 G#4>", hide_middle_stems=True)
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "<Eqs4 Gtqs4>", hide_middle_stems=True)
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(5, 6)) as o:
            baca.dynamic_text_self_alignment_x_function(o.leaf(0), -0.75)
            baca.hairpin_function(
                o.rleaves(),
                "appena-udibile -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
                abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            )
            library.urtext_spanner_function(o.rleaves(), "urtext (ds field) -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding_function(o.leaves(), 6)
        with baca.scope(m.get(16, 17)) as o:
            if name == "v1":
                baca.flat_glissando_function(o, "<F#4 A#4>")
            elif name == "v2":
                baca.flat_glissando_function(o, "<F4 A4>")
            elif name == "va":
                baca.markup_function(
                    o.pleaf(0),
                    r"\stirrings-still-twenty-four-et-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.flat_glissando_function(o, "<Ab3 C4>")
            elif name == "vc":
                baca.flat_glissando_function(o, "<G3 B3>")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(16, 17)) as o:
            baca.espressivo_function(o.pleaves())
            baca.hairpin_function(o.rleaves(), "pp < mf")
            baca.hairpin_shorten_pair_function(o, (0, 5))
            baca.untie_function(o.leaves())
            baca.scp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                "T -> P ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
            )
            baca.stem_tremolo_function(o.pleaves())
            baca.tuplet_bracket_down_function(o)
            library.urtext_spanner_function(o.rleaves(), "urtext (ds) -|", 8)
        with baca.scope(m[18]) as o:
            baca.dynamic_text_extra_offset_function(abjad.select.leaf(o, 0), (-5, 0))
        with baca.scope(m.get(19, 24)) as o:
            baca.damp_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
            )
            baca.hairpin_function(o, "mf >o niente")
            baca.pitch_function(o, "C#6")
            for ntlt in baca.select.lts(o, nontrivial=True):
                baca.stop_on_string_function(ntlt[-1])
            library.ntlt_flat_glissandi_function(o)


def vns_vc(cache, accumulator):
    accumulator(
        (["v1", "va", "vc"], (12, 13)),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.flat_glissando("<F#4 Dqf5>"),
            baca.markup(
                r"\stirrings-still-seven-plus-nine-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.tasto_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            library.clouded_pane_spanner(
                "clouded pane (beacon) -|", 8, selector=lambda _: baca.select.rleaves(_)
            ),
            match=0,
        ),
        baca.new(
            baca.flat_glissando("<B2 Aqs3>"),
            baca.markup(
                r"\stirrings-still-eleven-plus-three-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.tasto_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            library.clouded_pane_spanner(
                "clouded pane (beacon) -|", 8, selector=lambda _: baca.select.rleaves(_)
            ),
            match=1,
        ),
        baca.new(
            baca.flat_glissando("E2"),
            baca.tuplet_bracket_down(),
            library.clouded_pane_spanner(
                "clouded pane (beacon) -|",
                5.5,
                selector=lambda _: baca.select.rleaves(_),
            ),
            match=2,
        ),
    )


def v2(m, accumulator):
    accumulator(
        ("v2", [1, 3, 7, 9, 11, 14]),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.markup(
                r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
        baca.pitch("<E4 G#4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner(
            "urtext (double stop) -|", 8, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("v2", (12, 13)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitch("F5"),
    )


def va(m, accumulator):
    accumulator(
        ("va", [1, 3, 7, 9, 11, 14]),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.markup(
                r"\stirrings-still-nine-plus-seven-of-b-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
        baca.pitch("<Aqf3 C#4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (partial) -|", 8, selector=lambda _: baca.select.rleaves(_)
        ),
    )
    accumulator(
        ("va", 19),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vc(m, accumulator):
    accumulator(
        ("vc", [1, 3, 7, 9, 11, 14]),
        baca.pitch("B1"),
        library.clouded_pane_spanner(
            "clouded pane (pane / urtext) -|",
            5.5,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        "vc",
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", [1, 3, 7, 9]),
        baca.hairpin(
            "o< f >o !",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (5, 6)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 11),
        baca.hairpin(
            "o< f -- !",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 14),
        baca.hairpin(
            "f -- ! >o niente",
            pieces=lambda _: baca.select.lparts(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 19),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )


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
    v1_v2_va(cache)
    tutti(cache)
    vns_vc(cache, accumulator)
    v2(cache["v2"], accumulator)
    va(cache["va"], accumulator)
    vc(cache["vc"], accumulator)
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
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8, 18],
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
