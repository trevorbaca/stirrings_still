import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 18 ##########################################
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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("R"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)


baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

skips = score["Skips"]

baca.markup_function(
    skips[17 - 1],
    r"\stirrings-still-text-twenty-five",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta(skips[3 - 1], commands.first_measure_number)
baca.close_volta(skips[5 - 1], commands.first_measure_number)

time = (("fermata", 17),)

library.time(score, commands, time)

# V1

voice = score["Violin.1.Music"]

commands(
    ("v1", (1, 8)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", (9, 17)),
    baca.make_mmrests(head=True),
)
music = baca.make_mmrests_function(commands.get(), head=voice.name)

# V2

voice = score["Violin.2.Music"]

commands(
    ("v2", (1, 8)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (9, 17)),
    baca.make_mmrests(head=True),
)
music = baca.make_mmrests_function(commands.get(), head=voice.name)

# VA

voice = score["Viola.Music"]

commands(
    "va",
    baca.make_repeat_tied_notes(),
)

# VC

voice = score["Cello.Music"]

commands(
    ("vc", (1, 12)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (13, 17)),
    baca.make_mmrests(head=True),
)
music = baca.make_mmrests_function(commands.get(), head=voice.name)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    "v1",
    baca.dls_staff_padding(7),
)

commands(
    ("v1", (1, 8)),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {8 + 6}"),
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
)

commands(
    ("v1", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["v1", "v1r"], 9),
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
        abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
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
)

commands(
    ("v2", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["v2", "v2r"], 9),
    baca.tacet(),
)

commands(
    ("v2", (10, -1)),
    baca.tacet(),
)

# va

commands(
    "va",
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
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["vc", "vcr"], 13),
    baca.tacet(),
)

commands(
    ("vc", (14, -1)),
    baca.tacet(),
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
        fermata_measure_empty_overrides=[17],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
