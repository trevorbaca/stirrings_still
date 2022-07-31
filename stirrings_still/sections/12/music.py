import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 12 ##########################################
#########################################################################################

stage_markup = (("[L.1]", 1),)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("L"),
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

time = (("largo meno mosso", 1),)

library.time(score, accumulator, time)


def lleak_tuplet_pleaves(indices):
    def selector(argument):
        selection = abjad.select.tuplets(argument)
        selection = abjad.select.get(selection, indices)
        selection = [baca.pleaves(_) for _ in selection]
        selection = [baca.lleak(_) for _ in selection]
        return selection

    return selector


def nonlast_tuplet_pleaves(indices):
    def selector(argument):
        selection = abjad.select.tuplets(argument)
        selection = abjad.select.get(selection, indices)
        selection = [baca.pleaves(_)[:-1] for _ in selection]
        return selection

    return selector


def V1(voice):
    voice = score["Violin.1.Music"]
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


def V2(voice):
    voice = score["Violin.2.Music"]
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


def VA(voice):
    voice = score["Viola.Music"]
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


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get())
    voice.extend(music)


def v1(m):
    accumulator(
        "v1",
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            measures=(1, 2),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=7,
        ),
        library.bcps(
            -8 - 2,
            clt=True,
            measures=(4, 6),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=7,
        ),
        library.bcps(
            -8 - 4,
            clt=True,
            measures=(8, 10),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=7,
        ),
        library.bcps(
            -8 - 6,
            clt=True,
            measures=(12, 14),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=7,
        ),
    )
    accumulator(
        ("v1", (1, 2)),
        library.multistage_leaf_glissando(
            [("G6", None)],
            "Bqf5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", [(1, 2), (4, 6), (8, 10), (12, 14)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {7 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("v1", [3, 7, 11, 15]),
        baca.flat_glissando(
            "Bqf5",
            rleak=True,
        ),
    )
    accumulator(
        ("v1", (4, 6)),
        library.multistage_leaf_glissando(
            [("Bqf5", None)],
            "G6",
            measures=4,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("G6", None)],
            "Bqf5",
            measures=(5, 6),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (8, 10)),
        library.multistage_leaf_glissando(
            [("Bqf5", None)],
            "G6",
            measures=8,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("G6", None)],
            "Bqf5",
            measures=(9, 10),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (12, 14)),
        library.multistage_leaf_glissando(
            [("Bqf5", None)],
            "G6",
            measures=12,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("G6", None)],
            "Bqf5",
            measures=(13, 14),
            rleak_final_stage=True,
        ),
    )


def vns_va(cache):
    accumulator(
        ["v1", "v2", "va"],
        baca.hairpin(
            '"f" > p p < "ff" > p p < "fff" > p p < "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 1, 1, 2, 1, 1, 2, 1, 1, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def v2(m):
    accumulator(
        "v2",
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            measures=(1, 2),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=4,
        ),
        library.bcps(
            -7 - 2,
            clt=True,
            measures=(4, 6),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=4,
        ),
        library.bcps(
            -7 - 4,
            clt=True,
            measures=(8, 10),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=4,
        ),
        library.bcps(
            -7 - 6,
            clt=True,
            measures=(12, 14),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=4,
        ),
    )
    accumulator(
        ("v2", (1, 2)),
        library.multistage_leaf_glissando(
            [("A5", None)],
            "Eb5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v2", [(1, 2), (4, 6), (8, 10), (12, 14)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("v2", [3, 7, 11, 15]),
        baca.flat_glissando(
            "Eb5",
            rleak=True,
        ),
    )
    accumulator(
        ("v2", (4, 6)),
        library.multistage_leaf_glissando(
            [("Eb5", None)],
            "A5",
            measures=4,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("A5", None)],
            "Eb5",
            measures=(5, 6),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v2", (8, 10)),
        library.multistage_leaf_glissando(
            [("Eb5", None)],
            "A5",
            measures=8,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("A5", None)],
            "Eb5",
            measures=(9, 10),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v2", (12, 14)),
        library.multistage_leaf_glissando(
            [("Eb5", None)],
            "A5",
            measures=12,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("A5", None)],
            "Eb5",
            measures=(13, 14),
            rleak_final_stage=True,
        ),
    )


def va(m):
    accumulator(
        "va",
        baca.dls_staff_padding(7),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1.5),
        library.bcps(
            -6,
            clt=True,
            measures=(1, 2),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=3,
        ),
        library.bcps(
            -6 - 2,
            clt=True,
            measures=(4, 6),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=3,
        ),
        library.bcps(
            -6 - 4,
            clt=True,
            measures=(8, 10),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=3,
        ),
        library.bcps(
            -6 - 6,
            clt=True,
            measures=(12, 14),
            selector=lambda _: baca.select.rleaves(_),
            staff_padding=3,
        ),
    )
    accumulator(
        ("va", (1, 2)),
        library.multistage_leaf_glissando(
            [("D3", None)],
            "F3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", [(1, 2), (4, 6), (8, 10), (12, 14)]),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {3 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("va", [3, 7, 11, 15]),
        baca.flat_glissando(
            "F3",
            rleak=True,
        ),
    )
    accumulator(
        ("va", (4, 6)),
        library.multistage_leaf_glissando(
            [("F3", None)],
            "D3",
            measures=4,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("D3", None)],
            "F3",
            measures=(5, 6),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (8, 10)),
        library.multistage_leaf_glissando(
            [("F3", None)],
            "D3",
            measures=8,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("D3", None)],
            "F3",
            measures=(9, 10),
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (12, 14)),
        library.multistage_leaf_glissando(
            [("F3", None)],
            "D3",
            measures=12,
            rleak_final_stage=True,
        ),
        library.multistage_leaf_glissando(
            [("D3", None)],
            "F3",
            measures=(13, 14),
            rleak_final_stage=True,
        ),
    )


def vc(m):
    accumulator(
        "vc",
        baca.dls_staff_padding(5),
        baca.flat_glissando(
            "Db2",
            hide_middle_stems=True,
            left_broken=True,
        ),
        baca.hairpin(
            "p < ff ff > p < ff ff > p < fff fff > p < fff",
            measures=(1, 15),
            pieces=lambda _: baca.select.cmgroups(_, [2, 1, 1]),
        ),
        library.clouded_pane_spanner(
            "clouded pane (continues) -|",
            5.5,
            # TODO: extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    vns_va(cache)
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
