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
        baca.tweak.extra_offset((4, -30)),
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
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
    music = baca.make_mmrests(time_signatures(8), head=voice.name())
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="granulation",
            rleak=True,
        )
        baca.glissando(o, "Eb4")
        baca.hairpin(
            o,
            '"mf"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.glissando(o, "Aqs4")
        baca.hairpin(
            o,
            "mf>o!",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-d-flat",
            baca.tweak.padding(1.5),
        )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 5)
            baca.override.tuplet_bracket_direction_down(o.leaves())


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="granulation",
            rleak=True,
        )
        baca.glissando(o, "D4")
        baca.hairpin(
            o,
            '"mf"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        ),
        baca.glissando(o, "Eb4")
        baca.hairpin(o, "mf>o!", rleak=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-d-flat",
            baca.tweak.padding(1.5),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="granulation",
            rleak=True,
        )
        baca.glissando(o, "G3")
        baca.hairpin(
            o,
            '"mf"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="wide",
            rleak=True,
        )
        baca.glissando(o, "Bqf3")
        baca.hairpin(
            o,
            "mf>o!",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            baca.tweak.padding(1.5),
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="granulation",
            rleak=True,
        )
        baca.glissando(o, "Ab3")
        baca.hairpin(
            o,
            '"mf"--!',
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[7]) as o:
        baca.glissando(o, "Db2")
        baca.hairpin(
            o,
            "p--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3 + 6.5),
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 15),
        strict_overrides=(
            baca.layout.Override(7, (1, 24)),
            baca.layout.Override([8], (1, 288)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


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
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
