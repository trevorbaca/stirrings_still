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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("R"),
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
    skips[17 - 1],
    r"\stirrings-still-text-twenty-five",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta(skips[3 - 1], accumulator.first_measure_number)
baca.close_volta(skips[5 - 1], accumulator.first_measure_number)

time = (("fermata", 17),)

library.time(score, accumulator, time)

# V1

voice = score["Violin.1.Music"]

music = library.make_trajectory_rhythm(
    accumulator.get(1, 8),
    "C",
    0,
    -3,
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(9, 17), head=voice.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = library.make_trajectory_rhythm(
    accumulator.get(1, 8),
    "C",
    -1,
    -2,
)
voice.extend(music)

music = baca.make_mmrests(accumulator.get(9, 17), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = baca.make_repeat_tied_notes(accumulator.get())
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_repeat_tied_notes(accumulator.get(1, 12))
voice.extend(music)

music = baca.make_mmrests(accumulator.get(13, 17), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

accumulator(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

accumulator(
    "v1",
    baca.dls_staff_padding(7),
)

accumulator(
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

accumulator(
    ("v1", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

accumulator(
    (["v1", "v1r"], 9),
    baca.tacet(),
)

accumulator(
    ("v1", (10, -1)),
    baca.tacet(),
)

# v2

accumulator(
    "v2",
    baca.dls_staff_padding(7),
)

accumulator(
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

accumulator(
    ("v2", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

accumulator(
    (["v2", "v2r"], 9),
    baca.tacet(),
)

accumulator(
    ("v2", (10, -1)),
    baca.tacet(),
)

# va

accumulator(
    "va",
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
        right_broken=True,
    ),
)

# vc

accumulator(
    "vc",
    baca.dls_staff_padding(8),
)

accumulator(
    ("vc", (1, 12)),
    baca.ottava_bassa(),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
)

accumulator(
    ("vc", (9, 12)),
    baca.hairpin(
        "pp >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

accumulator(
    (["vc", "vcr"], 13),
    baca.tacet(),
)

accumulator(
    ("vc", (14, -1)),
    baca.tacet(),
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
        fermata_measure_empty_overrides=[17],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
