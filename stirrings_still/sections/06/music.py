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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("F"),
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
    skips[11 - 1],
    r"\stirrings-still-text-nineteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

time = (
    ("long", 11),
    ("adagio", 12),
    ("long", 14),
)

library.time(score, accumulator, time)

# V1

voice = score["Violin.1.Music"]

music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
voice.extend(music)

music = library.make_desynchronization_rhythm(
    accumulator.get(12, 13),
    4,
    [1],
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(14), head=voice.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
voice.extend(music)

music = library.make_desynchronization_rhythm(
    accumulator.get(12, 13),
    4,
    [0],
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(14), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(accumulator.get(1, 10), do_not_rewrite_meter=True)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(11), head=voice.name)
voice.extend(music)

music = library.make_desynchronization_rhythm(
    accumulator.get(12, 13),
    4,
    [2],
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(14), head=voice.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
voice.extend(music)

music = library.make_desynchronization_rhythm(
    accumulator.get(12, 13),
    4,
    [-1],
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(14), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

accumulator(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

accumulator(
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

accumulator(
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

accumulator(
    ("va", (1, 10)),
    baca.staff_lines(1),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
    ),
)

accumulator(
    ("va", (1, 10)),
    library.style_tailpiece_material(
        abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
    ),
)

accumulator(
    ("va", 12),
    baca.staff_lines(5),
)

accumulator(
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

accumulator(
    (["v1", "v1r", "v2", "v2r", "vc", "vcr"], 9),
    baca.tacet(),
)

accumulator(
    (["v1", "v2", "vc"], 10),
    baca.tacet(),
)

# tutti

accumulator(
    ["v1", "v2", "va", "vc"],
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
)

accumulator(
    (["v1", "v2", "va", "vc"], (12, 13)),
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
        fermata_measure_empty_overrides=[11],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
