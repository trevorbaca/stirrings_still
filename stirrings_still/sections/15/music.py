import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("O")
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[O.1]", 1),
        ("[H.13.4]", 7, "#darkgreen"),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, measures):
    music = library.make_circle_rhythm(
        measures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        measures(7),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_circle_rhythm(
        measures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        measures(7),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = library.make_circle_rhythm(
        measures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        measures(7),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = library.make_circle_rhythm(
        measures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        measures(7),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(8), head=voice.name)
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), measures)
    V2(voices("v2"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
