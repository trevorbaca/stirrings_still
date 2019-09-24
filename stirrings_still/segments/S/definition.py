import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

stage_markup = (
    ("[S.1]", 1),
    ("[S.2]", 3),
    ("[S.3]", 6),
    ("[S.4]", 10),
    ("[S.5]", 17),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
        ],
    check_all_are_pitched=True,
    do_not_force_nonnatural_accidentals=True,
    fermata_measure_empty_overrides=[9, 16, 20],
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("S"),
    validate_measure_count=20,
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-six",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(9 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-seven",
        #abjad.tweak((14, -50)).extra_offset,
        abjad.tweak((4, -50)).extra_offset,
        literal=True,
        selector=baca.skip(16 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-eight",
        abjad.tweak((9, -75)).extra_offset,
        literal=True,
        selector=baca.skip(20 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-nine",
        abjad.tweak((28, -100)).extra_offset,
        literal=True,
        selector=baca.skip(20 - 1),
    ),
    baca.rehearsal_mark(
        "S",
        baca.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("long", 2),
    ("long", 5),
    ("long", 9),
    ("long", 16),
    ("very_long", 20),
)

stirrings_still.time(maker, time)

# v1

maker(
    "v1",
    baca.dls_staff_padding(7),
    baca.note_head_style_harmonic(),
)

maker(
    ("v1", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        "wide",
        abjad.tweak(3).staff_padding,
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.pleaf(-1),
    ),
    baca.flat_glissando("Bb4"),
    baca.hairpin(
        "p > ppp <",
        pieces=baca.cmgroups(),
    ),
    baca.new(
        baca.markup(
            baca.markups.string_number(4),
            direction=abjad.Down,
        ),
        match=0,
    ),
    stirrings_still.wave((1, 4), (3, 32)),
)

# v1, v2, vc

maker(
    (["v1", "v2", "vc"], (17, 19)),
    baca.tacet(),
)

# v2

maker(
    "v2",
    baca.dls_staff_padding(6),
    baca.note_head_style_harmonic(),
    baca.tuplet_bracket_down(),
)

maker(
    ("v2", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        "wide",
        abjad.tweak(3).staff_padding,
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.pleaf(-1),
    ),
    baca.flat_glissando("F4"),
    baca.hairpin(
        "ppp < p >",
        pieces=baca.cmgroups(),
    ),
    baca.new(
        baca.markup(
            baca.markups.string_number(4),
            direction=abjad.Down,
        ),
        match=0,
    ),
    stirrings_still.wave((5, 32), (1, 4)),
)

# va

maker(
    ("va", (1, 19)),
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.make_notes(),
)

# vc

maker(
    "vc",
    baca.dls_staff_padding(6),
)

maker(
    ("vc", 1),
    baca.flat_glissando("B0"),
    baca.hairpin("o< mf"),
    baca.skeleton("c2. ~ c4"),
    baca.ottava_bassa(),
)

maker(
    ("vc", [(3, 4), (6, 8), (10, 15)]),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
)

maker(
    ("vc", (3, 4)),
    baca.hairpin(
        "o< f -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", (6, 8)),
    baca.hairpin(
        "o< ff -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 2 + 1]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("vc", (10, 15)),
    baca.hairpin(
        "o< fff -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
)
