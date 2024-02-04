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
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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


def V1(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(7),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(7),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(7),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(7),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "Eb4")
        baca.spanners.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Aqs4")
        baca.spanners.hairpin(
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
            baca.override.dls_staff_padding(o.leaves(), 5)
            baca.override.tuplet_bracket_down(o.leaves())


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "D4")
        baca.spanners.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.flat_glissando(o, "Eb4")
        baca.spanners.hairpin(o.rleaves(), "mf >o niente")
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "G3")
        baca.spanners.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Bqf3")
        baca.spanners.hairpin(
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
        baca.piecewise.circle_bow(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="granulation",
        )
        baca.flat_glissando(o, "Ab3")
        baca.spanners.hairpin(
            o.rleaves(),
            '"mf" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m[7]) as o:
        baca.flat_glissando(o, "Db2")
        baca.spanners.hairpin(
            o.rleaves(),
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            staff_padding=3 + 6.5,
        )
        baca.override.tuplet_bracket_down(o)
        library.bcps(o, -4, clt=True, staff_padding=3)


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), time_signatures)
    V2(voices("v2"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
        ),
        spacing=(1, 15),
        overrides=(
            baca.space(7, (1, 24)),
            baca.space([8], (1, 288)),
        ),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
