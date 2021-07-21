import pathlib

import abjad
import baca

import stirrings_still

###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ("[F.1]", 1),
    ("[F.2]", 9),
    ("[C.2.3-4]", 12, "#darkgreen"),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[11],
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("F"),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-nineteen",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(11 - 1),
    ),
    baca.rehearsal_mark(
        "F",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("long", 11),
    ("adagio", 12),
    ("long", 14),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", (1, 8)),
    baca.flat_glissando(
        "<F5 Bqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=baca.selectors.mgroups([1, 2, 1, 2, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-thirteen-plus-nine-e-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

# v2

maker(
    ("v2", (1, 8)),
    baca.flat_glissando(
        "<G4 Dqs5>",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < f > pp < f > pp < f >o niente",
        pieces=baca.selectors.mgroups([2, 1, 2, 1, 1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-seven-plus-five-e-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (doublestop partials) -|",
        8,
    ),
)

# va

maker(
    ("va", (1, 10)),
    baca.staff_lines(1),
    baca.dynamic(
        '"mf"',
        abjad.tweak(-0.75).self_alignment_X,
    ),
    stirrings_still.tailpiece(
        abjad.tweak(2).bound_details__right__padding,
    ),
)

maker(
    ("va", 12),
    baca.staff_lines(5),
)

# vc

maker(
    ("vc", (1, 8)),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.hairpin(
        "(p) < ff -- (ff) >o niente",
        pieces=baca.selectors.mgroups([2, 4, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
)

# v1, v2, vc

maker(
    (["v1x", "v2x", "vcx"], 9),
    baca.tacet(),
)

maker(
    (["v1", "v2", "vc"], 10),
    baca.tacet(),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
)

maker(
    ("tutti", (12, 13)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        stirrings_still.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        stirrings_still.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        stirrings_still.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        baca.clef("treble"),
        baca.flat_glissando("Bb4"),
        stirrings_still.desynchronization(4, [-1]),
        match=3,
    ),
)
