import baca

from stirrings_still import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("L")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = [
        ("[L.1]", 1),
    ]
    baca.section.label_stage_numbers(skips, stage_markup)
    time = (("largo meno mosso", 1),)
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(),
        "C",
        0,
        -3,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(),
        "C",
        -1,
        -2,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(),
        "C",
        -2,
        -1,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures())
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        baca.override.tuplet_bracket_down(o.leaves())
    with baca.scope(m.get(1, 2)) as o:
        library.bcps(
            o.rleaves(),
            -8,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps(
            o.rleaves(),
            -8 - 2,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps(
            o.rleaves(),
            -8 - 4,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps(
            o.rleaves(),
            -8 - 6,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.glissando(
            o,
            "G6 Bqf5",
            rleak=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=7 + 6.5,
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.glissando(baca.select.rleak(o), "Bqf5")
    with baca.scope(m[4]) as o:
        baca.glissando(
            o,
            "Bqf5 G6",
            rleak=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.glissando(
            o,
            "G6 Bqf5",
            rleak=True,
        )
    with baca.scope(m[8]) as o:
        baca.glissando(
            o,
            "Bqf5 G6",
            rleak=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.glissando(
            o,
            "G6 Bqf5",
            rleak=True,
        )
    with baca.scope(m[12]) as o:
        baca.glissando(
            o,
            "Bqf5 G6",
            rleak=True,
        ),
    with baca.scope(m.get(13, 14)) as o:
        baca.glissando(
            o,
            "G6 Bqf5",
            rleak=True,
        ),


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.hairpin(
                baca.select.mgroups(o, [2, 1, 1, 2, 1, 1, 2, 1, 1, 4]),
                '"f"> p p< "ff"> p p< "fff"> p p< "fff">o!',
                rleak=True,
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        baca.override.tuplet_bracket_down(o.leaves())
    with baca.scope(m.get(1, 2)) as o:
        library.bcps(
            o.rleaves(),
            -7,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps(
            o.rleaves(),
            -7 - 2,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps(
            o.rleaves(),
            -7 - 4,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps(
            o.rleaves(),
            -7 - 6,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.glissando(
            o,
            "A5 Eb5",
            rleak=True,
        )
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=4 + 6.5,
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.glissando(baca.select.rleak(o), "Eb5")
    with baca.scope(m.get(4)) as o:
        baca.glissando(
            o,
            "Eb5 A5",
            rleak=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.glissando(
            o,
            "A5 Eb5",
            rleak=True,
        )
    with baca.scope(m.get(8)) as o:
        baca.glissando(
            o,
            "Eb5 A5",
            rleak=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.glissando(
            o,
            "A5 Eb5",
            rleak=True,
        )
    with baca.scope(m.get(12)) as o:
        baca.glissando(
            o,
            "Eb5 A5",
            rleak=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        baca.glissando(
            o,
            "A5 Eb5",
            rleak=True,
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        baca.override.tuplet_bracket_down(o.leaves())
        baca.override.tuplet_bracket_staff_padding(o.leaves(), 1.5)
    with baca.scope(m.get(1, 2)) as o:
        library.bcps(
            o.rleaves(),
            -6,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps(
            o.rleaves(),
            -6 - 2,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps(
            o.rleaves(),
            -6 - 4,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps(
            o.rleaves(),
            -6 - 6,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(1, 2)) as o:
        baca.glissando(
            o,
            "D3 F3",
            rleak=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.rspanners.half_clt(
                baca.select.ltleaves(o),
                staff_padding=3 + 6.5,
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.glissando(baca.select.rleak(o), "F3")
    with baca.scope(m.get(4)) as o:
        baca.glissando(
            o,
            "F3 D3",
            rleak=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        baca.glissando(
            o,
            "D3 F3",
            rleak=True,
        )
    with baca.scope(m.get(8)) as o:
        baca.glissando(
            o,
            "F3 D3",
            rleak=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        baca.glissando(
            o,
            "D3 F3",
            rleak=True,
        )
    with baca.scope(m.get(12)) as o:
        baca.glissando(
            o,
            "F3 D3",
            rleak=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        baca.glissando(
            o,
            "D3 F3",
            rleak=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 5)
        baca.glissando(
            o.leaves(),
            "Db2",
            hide_middle_stems=True,
            left_broken=True,
        )
        library.clouded_pane_spanner(
            o,
            "clouded pane (continues) -|",
            5.5,
        )
    with baca.scope(m.get(1, 15)) as o:
        baca.hairpin(
            baca.select.cmgroups(o, [2, 1, 1]),
            "p< ff ff> p< ff ff> p< fff fff> p< fff",
        )


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
    v1_v2_va(cache)
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
            baca.system(measure=11, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 16),
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
