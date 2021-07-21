import pathlib

import abjad
import baca

import stirrings_still

###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ("[G.1]", 1),
    ("[G.2]", 3),
    ("[J.1.1-2]", 5, "#darkgreen"),
    ("[G.3]", 7),
    ("[G.4]", 9),
    ("[G.5.1]", 11),
    ("[C.7]", 12, "#darkgreen"),
    ("[G.5.2]", 14),
    ("[G.6]", 16),
    ("[D.11]", 19, "#darkgreen"),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[8, 18],
    segment_directory=pathlib.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("G"),
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "G",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(8 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-one",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(18 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(19 - 1)),
    baca.close_volta(baca.selectors.skip(22 - 1)),
)

time = (
    ("largo piu mosso", 1),
    ("fermata", 2),
    ("fermata", 4),
    ("larghissimo", 5),
    ("largo piu mosso", 7),
    ("fermata", 8),
    ("fermata", 10),
    ("allegro", 12),
    ("largo piu mosso", 14),
    ("long", 15),
    ("larghissimo", 16),
    ("long", 18),
    ("presto", 19),
    (baca.Ritardando(), 19),
    ("andante", 24),
    ("long", 25),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.pitch("<F4 A4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.loure_tuplets(0),
    stirrings_still.urtext_spanner("urtext (double stop) -|", 8),
)

# trio

maker(
    "trio",
    baca.tuplet_bracket_down(),
)

maker(
    ("trio", (5, 6)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(0),
    ),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.tweak(True).to_barline,
        abjad.tweak(-0.75).self_alignment_X,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando(
            "<F4 A4>",
            hide_middle_stems=True,
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "<E4 G#4>",
            hide_middle_stems=True,
        ),
        match=1,
    ),
    baca.new(
        baca.flat_glissando(
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=2,
    ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_spanner("urtext (ds field) -|", 8),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

maker(
    ("tutti", (16, 17)),
    baca.espressivo(
        selector=baca.selectors.pleaves(),
    ),
    baca.hairpin(
        "pp < mf",
        selector=baca.selectors.rleaves(),
    ),
    baca.hairpin_shorten_pair((0, 5)),
    baca.new(
        stirrings_still.flight(
            "A",
            0,
            start=4,
        ),
        baca.flat_glissando("<F#4 A#4>"),
        match=0,
    ),
    baca.new(
        stirrings_still.flight(
            "C",
            -1,
            start=4,
        ),
        baca.flat_glissando("<F4 A4>"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("<Ab3 C4>"),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        stirrings_still.flight(
            "B",
            -2,
            start=4,
        ),
        match=2,
    ),
    baca.new(
        baca.flat_glissando("<G3 B3>"),
        stirrings_still.flight(
            "B",
            -4,
            start=6,
        ),
        match=3,
    ),
    baca.new(
        baca.dynamic_text_extra_offset((-5, 0)),
        measures=18,
        selector=baca.selectors.leaf(0),
    ),
    baca.suite(
        baca.untie(baca.selectors.leaves()),
        baca.scp_spanner(
            "T -> P ->",
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            pieces=baca.selectors.plts((None, -1)),
        ),
    ),
    baca.stem_tremolo(
        selector=baca.selectors.pleaves(),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.urtext_spanner("urtext (ds) -|", 8),
)

maker(
    ("tutti", (19, 24)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.hairpin("mf >o niente"),
    baca.pitch("C#6"),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        stirrings_still.ntlt_flat_glissandi(),
    ),
    stirrings_still.strokes(0),
)

# v1, va, vc

maker(
    (["v1", "va", "vc"], (12, 13)),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 8),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("<B2 Aqs3>"),
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 8),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("E2"),
        baca.tuplet_bracket_down(),
        stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
        match=2,
    ),
    stirrings_still.clouded_pane(),
)

# v2

maker(
    ("v2", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.pitch("<E4 G#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.loure_tuplets(1),
    stirrings_still.urtext_spanner("urtext (double stop) -|", 8),
)

maker(
    ("v2", (12, 13)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.new(
        stirrings_still.clockticks(),
        measures=12,
    ),
    baca.new(
        baca.skeleton(
            r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
        ),
        measures=13,
    ),
    baca.pitch("F5"),
)

# va

maker(
    ("va", [1, 3, 7, 9, 11, 14]),
    baca.dynamic("mp"),
    baca.new(
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.pitch("<Aqf3 C#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.clouded_pane_spanner("clouded pane (partial) -|", 8),
    stirrings_still.loure_tuplets(-1),
)

maker(
    ("va", 19),
    baca.clef("treble"),
)

# vc

maker(
    "vc",
    baca.clef("bass"),
)

maker(
    ("vc", [1, 3, 7, 9]),
    baca.hairpin(
        "o< f >o !",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", [1, 3, 7, 9, 11, 14]),
    baca.pitch("B1"),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (pane / urtext) -|",
        5.5,
    ),
    stirrings_still.taper((1, 1)),
)

maker(
    ("vc", (5, 6)),
    baca.tacet(),
)

maker(
    ("vc", 11),
    baca.hairpin(
        "o< f -- !",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", 14),
    baca.hairpin(
        "f -- ! >o niente",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", 19),
    baca.clef("treble"),
)
