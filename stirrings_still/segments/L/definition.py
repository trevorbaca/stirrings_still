import abjad
import baca
import stirrings_still
from abjadext import rmakers

###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ("[L.1]", 1),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=abjad.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("L"),
    validate_measure_count=16,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "L",
        baca.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("largo meno mosso", 1),
)

stirrings_still.time(maker, time)

# v1

maker(
    "v1",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        staff_padding=7,
    ),
    stirrings_still.bcps(
        -8 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        staff_padding=7,
    ),
    stirrings_still.bcps(
        -8 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        staff_padding=7,
    ),
    stirrings_still.bcps(
        -8 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        staff_padding=7,
    ),
    stirrings_still.trajectories(
        "C",
        0,
        -3,
        rmakers.untie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves().lleak()),
        ),
        rmakers.tie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves()[:-1]),
        ),
    ),
)

maker(
    ("v1", (1, 2)),
    stirrings_still.multistage_leaf_glissando(
        [("G6", None)], "Bqf5",
        rleak_final_stage=True,
    )
)

maker(
    ("v1", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(7 + 6.5).staff_padding,
    ),
)

maker(
    ("v1", [3, 7, 11, 15]),
    baca.flat_glissando(
        "Bqf5",
        rleak=True,
    ),
)

maker(
    ("v1", (4, 6)),
    stirrings_still.multistage_leaf_glissando(
        [("Bqf5", None)], "G6",
        measures=4,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("G6", None)], "Bqf5",
        measures=(5, 6),
        rleak_final_stage=True,
    ),
)

maker(
    ("v1", (8, 10)),
    stirrings_still.multistage_leaf_glissando(
        [("Bqf5", None)], "G6",
        measures=8,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("G6", None)], "Bqf5",
        measures=(9, 10),
        rleak_final_stage=True,
    ),
)

maker(
    ("v1", (12, 14)),
    stirrings_still.multistage_leaf_glissando(
        [("Bqf5", None)], "G6",
        measures=12,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("G6", None)], "Bqf5",
        measures=(13, 14),
        rleak_final_stage=True,
    ),
)

# trio

maker(
    "trio",
    baca.hairpin(
        '"f" > p p < "ff" > p p < "fff" > p p < "fff" >o !',
        pieces=baca.mgroups([2, 1, 1, 2, 1, 1, 2, 1, 1, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
)

# v2

maker(
    "v2",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        staff_padding=4,
    ),
    stirrings_still.bcps(
        -7 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        staff_padding=4,
    ),
    stirrings_still.bcps(
        -7 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        staff_padding=4,
    ),
    stirrings_still.bcps(
        -7 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        staff_padding=4,
    ),
    stirrings_still.trajectories(
        "C",
        -1,
        -2,
        rmakers.untie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves().lleak()),
        ),
        rmakers.tie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves()[:-1]),
        ),
    ),
)

maker(
    ("v2", (1, 2)),
    stirrings_still.multistage_leaf_glissando(
        [("A5", None)], "Eb5",
        rleak_final_stage=True,
    )
)

maker(
    ("v2", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
    ),
)

maker(
    ("v2", [3, 7, 11, 15]),
    baca.flat_glissando(
        "Eb5",
        rleak=True,
    ),
)

maker(
    ("v2", (4, 6)),
    stirrings_still.multistage_leaf_glissando(
        [("Eb5", None)], "A5",
        measures=4,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("A5", None)], "Eb5",
        measures=(5, 6),
        rleak_final_stage=True,
    ),
)

maker(
    ("v2", (8, 10)),
    stirrings_still.multistage_leaf_glissando(
        [("Eb5", None)], "A5",
        measures=8,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("A5", None)], "Eb5",
        measures=(9, 10),
        rleak_final_stage=True,
    ),
)

maker(
    ("v2", (12, 14)),
    stirrings_still.multistage_leaf_glissando(
        [("Eb5", None)], "A5",
        measures=12,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("A5", None)], "Eb5",
        measures=(13, 14),
        rleak_final_stage=True,
    ),
)

# va

maker(
    "va",
    baca.dls_staff_padding(7),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
    stirrings_still.bcps(
        -6,
        clt=True,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        staff_padding=3,
    ),
    stirrings_still.bcps(
        -6 - 2,
        clt=True,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        staff_padding=3,
    ),
    stirrings_still.bcps(
        -6 - 4,
        clt=True,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        staff_padding=3,
    ),
    stirrings_still.bcps(
        -6 - 6,
        clt=True,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        staff_padding=3,
    ),
    stirrings_still.trajectories(
        "C",
        -2,
        -1,
        rmakers.untie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves().lleak()),
        ),
        rmakers.tie(
            baca.tuplets().get([2, 6, 10, 14, 15]).map(baca.pleaves()[:-1]),
        ),
    ),
)

maker(
    ("va", (1, 2)),
    stirrings_still.multistage_leaf_glissando(
        [("D3", None)], "F3",
        rleak_final_stage=True,
    )
)

maker(
    ("va", [(1, 2), (4, 6), (8, 10), (12, 14)]),
    baca.half_clt_spanner(
        abjad.tweak(3 + 6.5).staff_padding,
    ),
)

maker(
    ("va", [3, 7, 11, 15]),
    baca.flat_glissando(
        "F3",
        rleak=True,
    ),
)

maker(
    ("va", (4, 6)),
    stirrings_still.multistage_leaf_glissando(
        [("F3", None)], "D3",
        measures=4,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("D3", None)], "F3",
        measures=(5, 6),
        rleak_final_stage=True,
    ),
)

maker(
    ("va", (8, 10)),
    stirrings_still.multistage_leaf_glissando(
        [("F3", None)], "D3",
        measures=8,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("D3", None)], "F3",
        measures=(9, 10),
        rleak_final_stage=True,
    ),
)

maker(
    ("va", (12, 14)),
    stirrings_still.multistage_leaf_glissando(
        [("F3", None)], "D3",
        measures=12,
        rleak_final_stage=True,
    ),
    stirrings_still.multistage_leaf_glissando(
        [("D3", None)], "F3",
        measures=(13, 14),
        rleak_final_stage=True,
    ),
)

# vc

maker(
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
        pieces=baca.cmgroups([2, 1, 1]),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (continues) -|",
        5.5,
        # TODO: extend to phantom measure
        selector=baca.leaves(),
    ),
)
