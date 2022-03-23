import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 18 [R] ########################################
#########################################################################################

stage_markup = (
    ("[R.1]", 1),
    ("[R.2]", 5),
    ("[R.3]", 9),
    ("[R.4]", 13),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("R"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)


commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "R",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-five",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=baca.selectors.skip(17 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(3 - 1)),
    baca.close_volta(baca.selectors.skip(5 - 1)),
)

time = (("fermata", 17),)

library.time(commands, time)

# v1

commands(
    "v1",
    baca.dls_staff_padding(7),
)

commands(
    ("v1", (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(8 + 6).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -8,
        clt=True,
        staff_padding=8,
    ),
    baca.flat_glissando(
        "A6",
        left_broken=True,
    ),
    library.trajectories("C", 0, -3),
)

commands(
    ("v1", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1x", 9),
    baca.tacet(),
)

commands(
    ("v1", (10, -1)),
    baca.tacet(),
)

# v2

commands(
    "v2",
    baca.dls_staff_padding(7),
)

commands(
    ("v2", (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -9,
        clt=True,
        staff_padding=4.5,
    ),
    baca.flat_glissando(
        "Ab5",
        left_broken=True,
    ),
    library.trajectories("C", -1, -2),
)

commands(
    ("v2", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2x", 9),
    baca.tacet(),
)

commands(
    ("v2", (10, -1)),
    baca.tacet(),
)

# va

commands(
    "va",
    baca.make_repeat_tied_notes(),
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
        right_broken=True,
    ),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(8),
)

commands(
    ("vc", (1, 12)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
)

commands(
    ("vc", (9, 12)),
    baca.hairpin(
        "pp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vcx", 13),
    baca.tacet(),
)

commands(
    ("vc", (14, -1)),
    baca.tacet(),
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
        fermata_measure_empty_overrides=[17],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
