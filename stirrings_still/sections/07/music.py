import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 07 ##########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("G"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]

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

baca.open_volta_function(skips[19 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[22 - 1], accumulator.first_measure_number)

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

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
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


def V2(voice):
    voice = score["Violin.2.Music"]
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


def VA(voice):
    voice = score["Viola.Music"]
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


def VC(voice):
    voice = score["Cello.Music"]
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


def v1(m):
    accumulator(
        ("v1", [1, 3, 7, 9, 11, 14]),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.new(
            baca.markup(
                r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
        baca.pitch("<F4 A4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (double stop) -|", 8),
    )


def vns_va(cache):
    accumulator(
        ["v1", "v2", "va"],
        baca.tuplet_bracket_down(),
    )
    accumulator(
        (["v1", "v2", "va"], (5, 6)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            "appena-udibile -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.flat_glissando(
                "<F4 A4>",
                hide_middle_stems=True,
            ),
            match=0,
        ),
        baca.new(
            baca.flat_glissando(
                "<E4 G#4>",
                hide_middle_stems=True,
            ),
            match=1,
        ),
        baca.new(
            baca.flat_glissando(
                "<Eqs4 Gtqs4>",
                hide_middle_stems=True,
            ),
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=2,
        ),
        library.urtext_spanner("urtext (ds field) -|", 8),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (16, 17)),
        baca.espressivo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.hairpin(
            "pp < mf",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.hairpin_shorten_pair((0, 5)),
        baca.new(
            baca.flat_glissando("<F#4 A#4>"),
            match=0,
        ),
        baca.new(
            baca.flat_glissando("<F4 A4>"),
            match=1,
        ),
        baca.new(
            baca.flat_glissando("<Ab3 C4>"),
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=2,
        ),
        baca.new(
            baca.flat_glissando("<G3 B3>"),
            match=3,
        ),
        baca.new(
            baca.dynamic_text_extra_offset((-5, 0)),
            measures=18,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.scp_spanner(
            "T -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.urtext_spanner("urtext (ds) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (19, 24)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.hairpin("mf >o niente"),
        baca.pitch("C#6"),
        baca.new(
            baca.stop_on_string(
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            map=lambda _: baca.select.lts(_, nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    )


def vns_vc(cache):
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
            library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
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
            library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
            match=1,
        ),
        baca.new(
            baca.flat_glissando("E2"),
            baca.tuplet_bracket_down(),
            library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
            match=2,
        ),
    )


def v2(m):
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
        library.urtext_spanner("urtext (double stop) -|", 8),
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


def va(m):
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
        library.clouded_pane_spanner("clouded pane (partial) -|", 8),
    )
    accumulator(
        ("va", 19),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )


def vc(m):
    accumulator(
        ("vc", [1, 3, 7, 9, 11, 14]),
        baca.pitch("B1"),
        library.clouded_pane_spanner(
            "clouded pane (pane / urtext) -|",
            5.5,
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


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    vns_va(cache)
    tutti(cache)
    vns_vc(cache)
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8, 18],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
