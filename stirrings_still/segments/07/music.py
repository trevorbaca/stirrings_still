import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 07 [G] ########################################
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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("G"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "G",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty",
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(8 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-one",
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(18 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(19 - 1)),
    baca.close_volta(baca.selectors.skip(22 - 1)),
)

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

library.time(commands, time)

# v1

commands(
    ("v1", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.tweak(1.5).padding,
        ),
        match=0,
    ),
    baca.pitch("<F4 A4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    library.loure_tuplets(0),
    library.urtext_spanner("urtext (double stop) -|", 8),
)

# trio

commands(
    "trio",
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", (5, 6)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(0),
    ),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.tweak(True).to_barline,
        abjad.tweak(-0.75).self_alignment_X,
        selector=baca.selectors.rleaves(),
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
            abjad.tweak(1.5).padding,
        ),
        match=2,
    ),
    library.urtext_field(),
    library.urtext_spanner("urtext (ds field) -|", 8),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (16, 17)),
    baca.espressivo(
        selector=baca.selectors.pleaves(),
    ),
    baca.hairpin(
        "pp < mf",
        selector=baca.selectors.rleaves(),
    ),
    baca.hairpin_shorten_pair((0, 5)),
    baca.new(
        library.flight(
            "A",
            0,
            start=4,
        ),
        baca.flat_glissando("<F#4 A#4>"),
        match=0,
    ),
    baca.new(
        library.flight(
            "C",
            -1,
            start=4,
        ),
        baca.flat_glissando("<F4 A4>"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("<Ab3 C4>"),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.tweak(1.5).padding,
        ),
        library.flight(
            "B",
            -2,
            start=4,
        ),
        match=2,
    ),
    baca.new(
        baca.flat_glissando("<G3 B3>"),
        library.flight(
            "B",
            -4,
            start=6,
        ),
        match=3,
    ),
    baca.new(
        baca.dynamic_text_extra_offset((-5, 0)),
        measures=18,
        selector=baca.selectors.leaf(0),
    ),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        baca.scp_spanner(
            "T -> P ->",
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            pieces=baca.selectors.plts((None, -1)),
        ),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_down(),
    library.urtext_spanner("urtext (ds) -|", 8),
)

commands(
    ("tutti", (19, 24)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.hairpin("mf >o niente"),
    baca.pitch("C#6"),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    ),
    library.strokes(0),
)

# v1, va, vc

commands(
    (["v1", "va", "vc"], (12, 13)),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.tweak(1.5).padding,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("<B2 Aqs3>"),
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.tweak(1.5).padding,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
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
    library.clouded_pane(),
)

# v2

commands(
    ("v2", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.tweak(1.5).padding,
        ),
        match=0,
    ),
    baca.pitch("<E4 G#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    library.loure_tuplets(1),
    library.urtext_spanner("urtext (double stop) -|", 8),
)

commands(
    ("v2", (12, 13)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.new(
        library.clockticks(),
        measures=12,
    ),
    baca.new(
        baca.skeleton(
            r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
        ),
        measures=13,
    ),
    baca.pitch("F5"),
)

# va

commands(
    ("va", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.tweak(1.5).padding,
        ),
        match=0,
    ),
    baca.pitch("<Aqf3 C#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    library.clouded_pane_spanner("clouded pane (partial) -|", 8),
    library.loure_tuplets(-1),
)

commands(
    ("va", 19),
    baca.clef("treble"),
)

# vc

commands(
    "vc",
    baca.clef("bass"),
)

commands(
    ("vc", [1, 3, 7, 9]),
    baca.hairpin(
        "o< f >o !",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", [1, 3, 7, 9, 11, 14]),
    baca.pitch("B1"),
    library.clouded_pane_spanner(
        "clouded pane (pane / urtext) -|",
        5.5,
    ),
    library.taper((1, 1)),
)

commands(
    ("vc", (5, 6)),
    baca.tacet(),
)

commands(
    ("vc", 11),
    baca.hairpin(
        "o< f -- !",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 14),
    baca.hairpin(
        "f -- ! >o niente",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", 19),
    baca.clef("treble"),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8, 18],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
