import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("O"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[O.1]", 1),
        ("[H.13.4]", 7, "#darkgreen"),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[8 - 1],
        r"\stirrings-still-text-twenty-four",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    time = (
        ("largo piu mosso", 1),
        ("largo", 7),
        ("very_long", 8),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_circle_rhythm_function(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm_function(
        accumulator.get(7),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_circle_rhythm_function(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm_function(
        accumulator.get(7),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = library.make_circle_rhythm_function(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm_function(
        accumulator.get(7),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_circle_rhythm_function(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm_function(
        accumulator.get(7),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "Eb4")
        baca.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Aqs4")
        baca.hairpin(
            o.rleaves(),
            "mf >o niente",
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 5)
            baca.tuplet_bracket_down(o.leaves())


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "D4")
        baca.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.flat_glissando(o, "Eb4")
        baca.hairpin(o.rleaves(), "mf >o niente")
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "G3")
        baca.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Bqf3")
        baca.hairpin(
            o.rleaves(),
            "mf >o niente",
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "Ab3")
        baca.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.flat_glissando(o, "Db2")
        baca.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {3 + 6.5}"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -4, clt=True, staff_padding=3)


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
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    arguments = baca.build.arguments()
    previous_metadata = baca.path.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.path.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        baca.path.dictionaries(__file__),
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing, arguments)


if __name__ == "__main__":
    main()
