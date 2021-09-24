import abjad
import baca

from stirrings_still import library as stirrings_still

###############################################################################
##################################### [R] #####################################
###############################################################################

stage_markup = (
    ("[R.1]", 1),
    ("[R.2]", 5),
    ("[R.3]", 9),
    ("[R.4]", 13),
)

maker = baca.SegmentMaker(
    **baca.segments(),
    instruments=stirrings_still.instruments,
    margin_markups=stirrings_still.margin_markups,
    metronome_marks=stirrings_still.metronome_marks,
    score_template=stirrings_still.ScoreTemplate(),
    time_signatures=stirrings_still.time_signatures("R"),
)


maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "R",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-five",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(17 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(3 - 1)),
    baca.close_volta(baca.selectors.skip(5 - 1)),
)

time = (("fermata", 17),)

stirrings_still.time(maker, time)

# v1

maker(
    "v1",
    baca.dls_staff_padding(7),
)

maker(
    ("v1", (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(8 + 6).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=8,
    ),
    baca.flat_glissando(
        "A6",
        left_broken=True,
    ),
    stirrings_still.trajectories("C", 0, -3),
)

maker(
    ("v1", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1x", 9),
    baca.tacet(),
)

maker(
    ("v1", (10, -1)),
    baca.tacet(),
)

# v2

maker(
    "v2",
    baca.dls_staff_padding(7),
)

maker(
    ("v2", (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -9,
        clt=True,
        staff_padding=4.5,
    ),
    baca.flat_glissando(
        "Ab5",
        left_broken=True,
    ),
    stirrings_still.trajectories("C", -1, -2),
)

maker(
    ("v2", (5, 8)),
    baca.hairpin(
        "ppp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2x", 9),
    baca.tacet(),
)

maker(
    ("v2", (10, -1)),
    baca.tacet(),
)

# va

maker(
    "va",
    baca.make_repeat_tied_notes(),
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
        right_broken=True,
    ),
)

# vc

maker(
    "vc",
    baca.dls_staff_padding(8),
)

maker(
    ("vc", (1, 12)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
)

maker(
    ("vc", (9, 12)),
    baca.hairpin(
        "pp >o niente",
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vcx", 13),
    baca.tacet(),
)

maker(
    ("vc", (14, -1)),
    baca.tacet(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        maker,
        **baca.segments(runtime=True),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[17],
        stage_markup=stage_markup,
    )
