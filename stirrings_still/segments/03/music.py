import abjad
import baca

from stirrings_still import library as stirrings_still

###############################################################################
##################################### [C] #####################################
###############################################################################

stage_markup = (
    ("[C.1]", 1),
    ("[G.1]", 5, "#darkgreen"),
    ("[C.2]", 7),
    ("[C.3]", 12),
    ("[C.4]", 16),
    ("[C.5]", 20),
    ("[C.6]", 24),
    ("[C.7]", 28),
    ("[C.8]", 30),
    ("[D.9.1-2]", 34, "#darkgreen"),
    ("[C.9]", 36),
    ("[C.10]", 40),
    ("[C.11]", 44),
    ("[C.12]", 48),
    ("[C.13]", 52),
    ("[C.14]", 56),
    ("[J.1.1-2]", 60, "#darkgreen"),
    ("[C.15]", 62),
    ("[C.16]", 64),
    ("[C.17]", 66),
    ("[C.18]", 68),
    ("[C.19]", 71),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[11, 70, 77],
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("C"),
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "C",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-ten",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(11 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-eleven",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(70 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twelve",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(77 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(4 - 1)),
    baca.close_volta(baca.selectors.skip(8 - 1)),
    baca.open_volta(baca.selectors.skip(74 - 1)),
    baca.close_volta(baca.selectors.skip(77 - 1)),
)

time = (
    ("adagio", 1),
    ("largo piu mosso", 5),
    ("fermata", 6),
    ("adagio", 7),
    ("fermata", 11),
    ("adagio piu mosso", 12),
    ("allegro", 28),
    ("adagio piu mosso", 30),
    (baca.Accelerando(), 30),
    ("allegro", 32),
    ("largo", 34),
    ("adagio piu mosso", 36),
    (baca.Accelerando(), 36),
    ("presto", 38),
    ("adagio meno mosso", 40),
    (baca.Accelerando(), 40),
    ("allegro", 42),
    ("adagio piu mosso", 44),
    (baca.Accelerando(), 44),
    ("presto", 46),
    ("adagio meno mosso", 48),
    (baca.Accelerando(), 48),
    ("allegro", 50),
    ("adagio piu mosso", 52),
    (baca.Accelerando(), 52),
    ("presto", 54),
    ("adagio", 56),
    ("larghissimo", 60),
    ("largo", 62),
    (baca.Accelerando(), 62),
    ("allegro", 63),
    ("allegro", 64),
    (baca.Ritardando(), 64),
    ("largo", 65),
    ("largo", 66),
    (baca.Accelerando(), 66),
    ("allegro", 67),
    ("allegro", 68),
    (baca.Ritardando(), 68),
    ("largo", 69),
    ("fermata", 70),
    ("largo", 72),
    (baca.Accelerando(), 72),
    ("presto", 74),
    ("fermata", 77),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<F4 A4>"),
    stirrings_still.loure_tuplets(0),
    stirrings_still.urtext_spanner("urtext (ds) -|", 8),
)

maker(
    ("v1", [(12, 23), (30, 59)]),
    baca.pitch("Bqf5"),
)

maker(
    ("v1", (24, 27)),
    baca.flat_glissando("Bqf5"),
)

maker(
    ("v1", (28, 29)),
    baca.flat_glissando("<F#4 Dqf5>"),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\stirrings-still-seven-plus-nine-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

maker(
    ("v1", (36, 59)),
    baca.suite(
        baca.new(
            baca.tie(baca.selectors.lleaf(0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-damp"),
                None,
            ],
        ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.selectors.plts(([3], 4)),
        ),
    ),
)

maker(
    ("v1", (71, 76)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.25),
)

# v1, v2, va

maker(
    ("trio", (1, 69)),
    baca.tuplet_bracket_down(),
)

maker(
    ("trio", 5),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("triox", 34),
    baca.tacet(),
)

maker(
    ("trio", 35),
    baca.tacet(),
)

maker(
    ("trio", (60, 61)),
    baca.breathe(),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.tweak(abjad.Left).self_alignment_X,
        abjad.tweak(True).to_barline,
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
        match=2,
    ),
    stirrings_still.urtext_spanner("urtext (ds field) -|", 5.5),
    stirrings_still.urtext_field(),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

maker(
    ("tutti", (1, 4)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("G4"),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
    ),
)

maker(
    ("tutti", (7, 10)),
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
        baca.flat_glissando("Bb4"),
        stirrings_still.desynchronization(4, [-1]),
        match=3,
    ),
)

maker(
    ("tutti", (12, 15)),
    baca.dynamic(
        "p-ancora",
        abjad.tweak(-0.75).self_alignment_X,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-tight-poss-markup -> \baca-circle-very-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("tutti", (12, 27)),
    baca.breathe(),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
)

maker(
    ("tutti", (16, 19)),
    baca.dynamic("p", redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=True),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=True),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=True),
        match=2,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=True),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-very-tight-markup -> \baca-circle-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

maker(
    ("tutti", (20, 23)),
    baca.dynamic("p", redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1], rests=([2], 3)),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0], rests=([2], 3)),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2], rests=([2], 3)),
        match=2,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1], rests=([2], 3)),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-tight-markup -> \baca-circle-mod-markup =|",
        abjad.tweak(5.5).staff_padding,
        stirrings_still.left_broken_circle_bow_tweak(),
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

maker(
    ("tutti", (24, 27)),
    baca.dynamic("p", redundant=True),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
    ),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        selector=baca.selectors.ltleaves_rleak(),
        qualifier="wide",
    ),
)

maker(
    ("tutti", (30, 33)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "mf mf mp p pp pp",
        bookend=False,
        pieces=baca.selectors.runs(),
    ),
    stirrings_still.synchronized_circles(rests=[-1]),
)

maker(
    ("tutti", (36, 55)),
    baca.new(
        stirrings_still.synchronized_circles(rotation=0),
        match=0,
    ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-1),
        match=1,
    ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-2),
        match=2,
    ),
    baca.new(
        stirrings_still.synchronized_circles(rotation=-3),
        match=3,
    ),
)


def grouped_pheads(start=0, stop=None):
    def selector(argument):
        selection = baca.Selection(argument).pheads()
        selection = selection[start:stop]
        return baca.Selection([baca.Selection(_).group() for _ in selection])

    return selector


maker(
    ("tutti", (36, 55)),
    baca.hairpin(
        "pp pp p p mp mp",
        bookend=False,
        measures=(36, 39),
        pieces=grouped_pheads(),
    ),
    baca.hairpin(
        "mf mp mp p p pp pp",
        bookend=False,
        measures=(40, 43),
        pieces=grouped_pheads(),
    ),
    baca.hairpin(
        "pp pp p mp mf",
        bookend=False,
        measures=(44, 47),
        pieces=grouped_pheads(),
    ),
    baca.hairpin(
        "f mf mp mp p p pp",
        bookend=False,
        measures=(48, 51),
        pieces=grouped_pheads(),
    ),
    baca.hairpin(
        # "pp p mp mf f ff",
        "pp p mp mf f",
        bookend=False,
        measures=(52, 55),
        pieces=grouped_pheads(None, -1),
    ),
)

maker(
    ("tutti", (36, 59)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
)

maker(
    ("tutti", (56, 59)),
    baca.breathe(),
    baca.hairpin(
        '"ff" -- !',
        abjad.tweak(True).to_barline,
        selector=lambda _: baca.Selection(_).leaves().lleak().rleak(),
    ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=0),
        match=0,
    ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-1),
        match=1,
    ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-2),
        match=2,
    ),
    baca.new(
        stirrings_still.synchronized_circles(gaps=False, rotation=-3),
        match=3,
    ),
)

maker(
    ("tutti", (62, 69)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("B4"),
        match=1,
    ),
    baca.new(
        baca.pitch("B3"),
        match=2,
    ),
    baca.new(
        baca.pitch("B1"),
        match=3,
    ),
    stirrings_still.synchronized_circles(
        rests=[-1],
        rotation=0,
    ),
)

maker(
    ("tutti", [62, 64, 66, 68]),
    baca.laissez_vibrer(
        selector=baca.selectors.ptails(),
    ),
)

maker(
    ("tutti", [63, 65, 67, 69]),
    baca.stop_on_string(
        selector=baca.selectors.ptails(),
    ),
)

maker(
    ("tutti", (71, 76)),
    baca.hairpin(
        "f >o niente",
        abjad.tweak((0, 3.5)).shorten_pair,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando(
            "Bb4",
            stop_pitch="G4",
        ),
        stirrings_still.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "Ab4",
            stop_pitch="F4",
        ),
        stirrings_still.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        baca.flat_glissando(
            "A3",
            stop_pitch="B2",
        ),
        stirrings_still.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        baca.flat_glissando(
            "G2",
            stop_pitch="Bb1",
        ),
        stirrings_still.desynchronization(4, [-1]),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        # spanner terminates at double bar:
        (abjad.tweak(7.75).bound_details__right__padding, -1),
        bookend=False,
        pieces=lambda _: baca.Selection(_).leaves().mgroups([3, 3 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

# v2

maker(
    ("v2", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<E4 G#4>"),
    stirrings_still.loure_tuplets(1),
    stirrings_still.urtext_spanner("urtext (ds) -|", 8),
)

maker(
    ("v2", [(12, 23), (30, 59)]),
    baca.pitch("Bb4"),
)

maker(
    ("v2", (24, 27)),
    baca.flat_glissando("Bb4"),
)

maker(
    ("v2", (28, 29)),
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
        measures=28,
    ),
    baca.new(
        baca.skeleton(
            r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
        ),
        measures=29,
    ),
    baca.pitch("F5"),
)

maker(
    ("v2", (36, 59)),
    baca.suite(
        baca.new(
            baca.tie(baca.selectors.lleaf(0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
            ],
        ),
    ),
)

# va

maker(
    ("va", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-nine-plus-seven-of-b-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.pitch("<Aqf3 C#4>"),
    stirrings_still.clouded_pane_spanner("clouded (partial: stopped) -|", 8),
    stirrings_still.loure_tuplets(-1),
)

maker(
    ("va", [(12, 23), (30, 59)]),
    baca.pitch("Bqf3"),
)

maker(
    ("va", (24, 27)),
    baca.flat_glissando("Bqf3"),
)

maker(
    ("va", (28, 29)),
    baca.flat_glissando("<B2 Aqs3>"),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\stirrings-still-eleven-plus-three-of-e-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

maker(
    ("va", (36, 59)),
    baca.suite(
        baca.new(
            baca.tie(baca.selectors.lleaf(0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-damp"),
                None,
            ],
        ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.selectors.plts(([4], 5)),
        ),
    ),
)

maker(
    ("va", (71, 76)),
    baca.tuplet_bracket_staff_padding(0.5),
)

# vc

maker(
    "vc",
    baca.clef("treble"),
)

maker(
    ("vc", (1, 35)),
    baca.tuplet_bracket_down(),
)

maker(
    ("vc", 5),
    baca.clef("bass"),
    baca.hairpin(
        "o< f >o niente",
        pieces=stirrings_still.rleaves_partition_by_counts([1, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("B1"),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (pane / urtext) -|",
        5.5,
    ),
    stirrings_still.taper((1, 1)),
)

maker(
    ("vc", 7),
    baca.clef("treble"),
)

maker(
    ("vc", 12),
    baca.clef("bass"),
)

maker(
    ("vc", [(12, 23), (30, 59)]),
    baca.pitch("Bb2"),
)

maker(
    ("vc", (24, 27)),
    baca.flat_glissando("Bb2"),
)

maker(
    ("vc", (28, 29)),
    baca.flat_glissando("E2"),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

maker(
    ("vc", (34, 35)),
    baca.breathe(),
    baca.flat_glissando("E2", allow_repitch=True),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

maker(
    ("vc", (36, 59)),
    baca.suite(
        baca.new(
            baca.tie(baca.selectors.lleaf(0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                None,
            ],
        ),
        baca.new(
            baca.note_head_style_harmonic(),
            map=baca.selectors.plts(([2], 3)),
        ),
    ),
)

maker(
    ("vcx", 60),
    baca.tacet(),
)

maker(
    ("vc", 61),
    baca.tacet(),
)

maker(
    ("vc", (71, 76)),
    baca.tuplet_bracket_staff_padding(0.5),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
