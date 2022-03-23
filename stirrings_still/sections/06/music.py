import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 06 [F] ########################################
#########################################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 9),
    ("[C.2.3-4]", 12, "#darkgreen"),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("F"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-nineteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=baca.selectors.skip(11 - 1),
    ),
    baca.rehearsal_mark(
        "F",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (
    ("long", 11),
    ("adagio", 12),
    ("long", 14),
)

library.time(commands, time)

# v1

commands(
    ("v1", (1, 8)),
    baca.flat_glissando(
        "<F5 Bqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=baca.selectors.mgroups([1, 2, 1, 2, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-thirteen-plus-nine-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

# v2

commands(
    ("v2", (1, 8)),
    baca.flat_glissando(
        "<G4 Dqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=baca.selectors.mgroups([2, 1, 2, 1, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-seven-plus-five-e-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

# va

commands(
    ("va", (1, 10)),
    baca.staff_lines(1),
    baca.dynamic(
        '"mf"',
        abjad.tweak(-0.75).self_alignment_X,
    ),
    library.tailpiece(
        abjad.tweak(2).bound_details__right__padding,
    ),
)

commands(
    ("va", 12),
    baca.staff_lines(5),
)

# vc

commands(
    ("vc", (1, 8)),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.hairpin(
        "(p) < ff -- (ff) >o niente",
        pieces=baca.selectors.mgroups([2, 4, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    library.clouded_pane(),
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
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        library.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        baca.clef("treble"),
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [-1]),
        match=3,
    ),
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
