import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 9),
    ("[C.2.3-4]", 12, "#darkgreen"),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("F"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "GlobalSkips",
    baca.markup(
        r"\stirrings-still-text-nineteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 11 - 1),
    ),
)

time = (
    ("long", 11),
    ("adagio", 12),
    ("long", 14),
)

library.time(commands, time)

# V1

commands(
    ("v1", (1, 8)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("v1", (9, 11)),
    baca.make_mmrests(),
)

commands(
    ("v1", (12, 13)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 14),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 8)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("v2", (9, 11)),
    baca.make_mmrests(),
)

commands(
    ("v2", (12, 13)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 14),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 10)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("va", 11),
    baca.make_mmrests(),
)

commands(
    ("va", (12, 13)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 14),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 8)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", (9, 11)),
    baca.make_mmrests(),
)

commands(
    ("vc", (12, 13)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", 14),
    baca.make_mmrests(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (1, 8)),
    baca.flat_glissando(
        "<F5 Bqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=lambda _: baca.select.mgroups(_, [1, 2, 1, 2, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-thirteen-plus-nine-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

commands(
    ("v2", (1, 8)),
    baca.flat_glissando(
        "<G4 Dqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=lambda _: baca.select.mgroups(_, [2, 1, 2, 1, 1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-seven-plus-five-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

commands(
    ("va", (1, 10)),
    baca.staff_lines(1),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
    ),
)

commands(
    ("va", (1, 10)),
    library.style_tailpiece_material(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
    ),
)

commands(
    ("va", 12),
    baca.staff_lines(5),
)

commands(
    ("vc", (1, 8)),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.hairpin(
        "(p) < ff -- (ff) >o niente",
        pieces=lambda _: baca.select.mgroups(_, [2, 4, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
)

# v1, v2, vc

commands(
    (["v1x", "v2x", "vcx"], 9),
    baca.tacet(),
)

commands(
    (["v1", "v2", "vc"], 10),
    baca.tacet(),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
)

commands(
    ("tutti", (12, 13)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        match=2,
    ),
    baca.new(
        baca.clef("treble"),
        baca.flat_glissando("Bb4"),
        match=3,
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[11],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
