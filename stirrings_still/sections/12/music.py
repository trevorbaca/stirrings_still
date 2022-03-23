import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
######################################### 12 [L] ########################################
#########################################################################################

stage_markup = (("[L.1]", 1),)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("L"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "L",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (("largo meno mosso", 1),)

library.time(commands, time)

# v1


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


commands(
    "v1",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    library.bcps(
        -8,
        clt=True,
        measures=(1, 2),
        selector=baca.selectors.rleaves(),
        staff_padding=7,
    ),
    library.bcps(
        -8 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.selectors.rleaves(),
        staff_padding=7,
    ),
    library.bcps(
        -8 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.selectors.rleaves(),
        staff_padding=7,
    ),
    library.bcps(
        -8 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.selectors.rleaves(),
        staff_padding=7,
    ),
    library.trajectories(
        "C",
        0,
        -3,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    ),
)

commands(
    ("v1", (1, 2)),
    library.multistage_leaf_glissando(
        [("G6", None)],
        "Bqf5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(7 + 6.5).staff_padding,
    ),
)

commands(
    ("v1", [3, 7, 11, 15]),
    baca.flat_glissando(
        "Bqf5",
        rleak=True,
    ),
)

commands(
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

commands(
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

commands(
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

# trio

commands(
    "trio",
    baca.hairpin(
        '"f" > p p < "ff" > p p < "fff" > p p < "fff" >o !',
        pieces=baca.selectors.mgroups([2, 1, 1, 2, 1, 1, 2, 1, 1, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

# v2

commands(
    "v2",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    library.bcps(
        -7,
        clt=True,
        measures=(1, 2),
        selector=baca.selectors.rleaves(),
        staff_padding=4,
    ),
    library.bcps(
        -7 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.selectors.rleaves(),
        staff_padding=4,
    ),
    library.bcps(
        -7 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.selectors.rleaves(),
        staff_padding=4,
    ),
    library.bcps(
        -7 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.selectors.rleaves(),
        staff_padding=4,
    ),
    library.trajectories(
        "C",
        -1,
        -2,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    ),
)

commands(
    ("v2", (1, 2)),
    library.multistage_leaf_glissando(
        [("A5", None)],
        "Eb5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v2", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

commands(
    ("v2", [3, 7, 11, 15]),
    baca.flat_glissando(
        "Eb5",
        rleak=True,
    ),
)

commands(
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

commands(
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

commands(
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

# va

commands(
    "va",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    library.bcps(
        -6,
        clt=True,
        measures=(1, 2),
        selector=baca.selectors.rleaves(),
        staff_padding=3,
    ),
    library.bcps(
        -6 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.selectors.rleaves(),
        staff_padding=3,
    ),
    library.bcps(
        -6 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.selectors.rleaves(),
        staff_padding=3,
    ),
    library.bcps(
        -6 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.selectors.rleaves(),
        staff_padding=3,
    ),
    library.trajectories(
        "C",
        -2,
        -1,
        rmakers.untie(
            lleak_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
        rmakers.tie(
            nonlast_tuplet_pleaves([2, 6, 10, 14, 15]),
        ),
    ),
)

commands(
    ("va", (1, 2)),
    library.multistage_leaf_glissando(
        [("D3", None)],
        "F3",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(3 + 6.5).staff_padding,
    ),
)

commands(
    ("va", [3, 7, 11, 15]),
    baca.flat_glissando(
        "F3",
        rleak=True,
    ),
)

commands(
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

commands(
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

commands(
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

# vc

commands(
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
        pieces=baca.selectors.cmgroups([2, 1, 1]),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner(
        "clouded pane (continues) -|",
        5.5,
        # TODO: extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
