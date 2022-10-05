import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("L")
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = [
        ("[L.1]", 1),
    ]
    baca.section.label_stage_numbers(skips, stage_markup)
    time = (("largo meno mosso", 1),)
    library.time(skips, rests, time)


def V1(voice, measures):
    music = library.make_trajectory_rhythm(
        measures(),
        "C",
        0,
        -3,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, measures):
    music = library.make_trajectory_rhythm(
        measures(),
        "C",
        -1,
        -2,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, measures):
    music = library.make_trajectory_rhythm(
        measures(),
        "C",
        -2,
        -1,
        untie_then_tie=True,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, measures):
    music = library.make_clouded_pane_rhythm(measures())
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
        baca.tuplet_bracket_down(o.leaves())
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
        library.multistage_leaf_glissando(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {7 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando(baca.select.rleak(o), "Bqf5")
    with baca.scope(m[4]) as o:
        library.multistage_leaf_glissando(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        )
    with baca.scope(m[8]) as o:
        library.multistage_leaf_glissando(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        )
    with baca.scope(m[12]) as o:
        library.multistage_leaf_glissando(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        ),
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        ),


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.hairpin(
                o.rleaves(),
                '"f" > p p < "ff" > p p < "fff" > p p < "fff" >o !',
                pieces=lambda _: baca.select.mgroups(
                    _, [2, 1, 1, 2, 1, 1, 2, 1, 1, 4 + 1]
                ),
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
        baca.tuplet_bracket_down(o.leaves())
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
        library.multistage_leaf_glissando(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando(baca.select.rleak(o), "Eb5")
    with baca.scope(m.get(4)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(8)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(12)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
        baca.tuplet_bracket_down(o.leaves())
        baca.tuplet_bracket_staff_padding(o.leaves(), 1.5)
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
        library.multistage_leaf_glissando(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {3 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando(baca.select.rleak(o), "F3")
    with baca.scope(m.get(4)) as o:
        library.multistage_leaf_glissando(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(8)) as o:
        library.multistage_leaf_glissando(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(12)) as o:
        library.multistage_leaf_glissando(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 5)
        baca.flat_glissando(
            o.leaves(),
            "Db2",
            hide_middle_stems=True,
            left_broken=True,
        )
        library.clouded_pane_spanner(
            # TODO: extend to phantom measure
            o.leaves(),
            "clouded pane (continues) -|",
            5.5,
        )
    with baca.scope(m.get(1, 15)) as o:
        baca.hairpin(
            o,
            "p < ff ff > p < ff ff > p < fff fff > p < fff",
            pieces=lambda _: baca.select.cmgroups(_, [2, 1, 1]),
        )


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
    v1_v2_va(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        **baca.section.section_defaults(),
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
        tags=baca.tags.Tags(
            activate=[
                baca.tags.LOCAL_MEASURE_NUMBER,
                baca.tags.STAGE_NUMBER,
            ],
        ),
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
