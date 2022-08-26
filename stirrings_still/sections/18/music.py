import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("R"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[R.1]", 1),
        ("[R.2]", 5),
        ("[R.3]", 9),
        ("[R.4]", 13),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup_function(
        skips[17 - 1],
        r"\stirrings-still-text-twenty-five",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta_function(skips[3 - 1], first_measure_number)
    baca.close_volta_function(skips[5 - 1], first_measure_number)
    time = (("fermata", 17),)
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 8),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 17), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_trajectory_rhythm(
        accumulator.get(1, 8),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 17), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get())
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1, 12))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(13, 17), head=voice.name)
    voice.extend(music)


def v1(m, accumulator):
    accumulator(
        "v1",
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("v1", (1, 8)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {8 + 6}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
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
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("v1", (10, -1)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


def v2(m, accumulator):
    accumulator(
        "v2",
        baca.dls_staff_padding(7),
    )
    accumulator(
        ("v2", (1, 8)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
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
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("v2", (10, 17)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


def va(m, accumulator):
    accumulator(
        "va",
        baca.flat_glissando(
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
            right_broken=True,
        ),
    )


def vc(m, accumulator):
    accumulator(
        "vc",
        baca.dls_staff_padding(8),
    )
    accumulator(
        ("vc", (1, 12)),
        baca.ottava_bassa(selector=lambda _: baca.select.tleaves(_)),
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
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (14, 17)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
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
    v1(cache["v1"], accumulator)
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
        fermata_measure_empty_overrides=[17],
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
