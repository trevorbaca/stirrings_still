import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("L"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = [
        ("[L.1]", 1),
    ]
    baca.label_stage_numbers(skips, stage_markup)
    time = (("largo meno mosso", 1),)
    library.time(skips, rests, time)


def lleak_tuplet_pleaves(indices):
    def selector(argument):
        selection = abjad.select.tuplets(argument)
        selection = abjad.select.get(selection, indices)
        selection = [baca.select.pleaves(_) for _ in selection]
        selection = [baca.select.lleak(_) for _ in selection]
        return selection

    return selector


def nonlast_tuplet_pleaves(indices):
    def selector(argument):
        selection = abjad.select.tuplets(argument)
        selection = abjad.select.get(selection, indices)
        selection = [baca.select.pleaves(_)[:-1] for _ in selection]
        return selection

    return selector


def V1(voice, accumulator):
    music = library.make_trajectory_rhythm(
        accumulator.get(),
        "C",
        0,
        -3,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice, accumulator):
    music = library.make_trajectory_rhythm(
        accumulator.get(),
        "C",
        -1,
        -2,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice, accumulator):
    music = library.make_trajectory_rhythm(
        accumulator.get(),
        "C",
        -2,
        -1,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get())
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 7)
        baca.tuplet_bracket_down_function(o.leaves())
    with baca.scope(m.get(1, 2)) as o:
        library.bcps_function(
            o.rleaves(),
            -8,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps_function(
            o.rleaves(),
            -8 - 2,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps_function(
            o.rleaves(),
            -8 - 4,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps_function(
            o.rleaves(),
            -8 - 6,
            clt=True,
            staff_padding=7,
        )
    with baca.scope(m.get(1, 2)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {7 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando_function(baca.select.rleak(o), "Bqf5")
    with baca.scope(m[4]) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        )
    with baca.scope(m[8]) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        )
    with baca.scope(m[12]) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Bqf5", None)],
            "G6",
            rleak_final_stage=True,
        ),
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        ),


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.hairpin_function(
                o.rleaves(),
                '"f" > p p < "ff" > p p < "fff" > p p < "fff" >o !',
                pieces=lambda _: baca.select.mgroups(
                    _, [2, 1, 1, 2, 1, 1, 2, 1, 1, 4 + 1]
                ),
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 7)
        baca.tuplet_bracket_down_function(o.leaves())
    with baca.scope(m.get(1, 2)) as o:
        library.bcps_function(
            o.rleaves(),
            -7,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps_function(
            o.rleaves(),
            -7 - 2,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps_function(
            o.rleaves(),
            -7 - 4,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps_function(
            o.rleaves(),
            -7 - 6,
            clt=True,
            staff_padding=4,
        )
    with baca.scope(m.get(1, 2)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando_function(baca.select.rleak(o), "Eb5")
    with baca.scope(m.get(4)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(8)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(12)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("Eb5", None)],
            "A5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 7)
        baca.tuplet_bracket_down_function(o.leaves())
        baca.tuplet_bracket_staff_padding_function(o.leaves(), 1.5)
    with baca.scope(m.get(1, 2)) as o:
        library.bcps_function(
            o.rleaves(),
            -6,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(4, 6)) as o:
        library.bcps_function(
            o.rleaves(),
            -6 - 2,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(8, 10)) as o:
        library.bcps_function(
            o.rleaves(),
            -6 - 4,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(12, 14)) as o:
        library.bcps_function(
            o.rleaves(),
            -6 - 6,
            clt=True,
            staff_padding=3,
        )
    with baca.scope(m.get(1, 2)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        ),
    for item in [(1, 2), (4, 6), (8, 10), (12, 14)]:
        with baca.scope(m.get(item)) as o:
            baca.half_clt_spanner_function(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {3 + 6.5}"),
            )
    for n in [3, 7, 11, 15]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando_function(baca.select.rleak(o), "F3")
    with baca.scope(m.get(4)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(5, 6)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(8)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(9, 10)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(12)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("F3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(13, 14)) as o:
        library.multistage_leaf_glissando_function(
            o,
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding_function(o.leaves(), 5)
        baca.flat_glissando_function(
            o.leaves(),
            "Db2",
            hide_middle_stems=True,
            left_broken=True,
        )
        library.clouded_pane_spanner_function(
            # TODO: extend to phantom measure
            o.leaves(),
            "clouded pane (continues) -|",
            5.5,
        )
    with baca.scope(m.get(1, 15)) as o:
        baca.hairpin_function(
            o,
            "p < ff ff > p < ff ff > p < fff fff > p < fff",
            pieces=lambda _: baca.select.cmgroups(_, [2, 1, 1]),
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
    v1(cache)
    v1_v2_va(cache)
    v2(cache)
    va(cache)
    vc(cache)
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
        error_on_not_yet_pitched=True,
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
