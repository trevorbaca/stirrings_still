import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 03 [C] ########################################
#########################################################################################

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("C"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "C",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-ten",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 11 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-eleven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 70 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twelve",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 77 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 4 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 8 - 1)),
    baca.open_volta(lambda _: baca.select.skip(_, 74 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 77 - 1)),
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

library.time(commands, time)

# v1

commands(
    ("v1", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<F4 A4>"),
    library.loure_tuplets(0),
    library.urtext_spanner("urtext (ds) -|", 8),
)

commands(
    ("v1", [(12, 23), (30, 59)]),
    baca.pitch("Bqf5"),
)

commands(
    ("v1", (24, 27)),
    baca.flat_glissando("Bqf5"),
)

commands(
    ("v1", (28, 29)),
    baca.flat_glissando("<F#4 Dqf5>"),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\stirrings-still-seven-plus-nine-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

commands(
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
            map=lambda _: abjad.select.get(baca.select.plts(_), [3], 4),
        ),
    ),
)

commands(
    ("v1", (71, 76)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.25),
)

# v1, v2, va

commands(
    ("trio", (1, 69)),
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", 5),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("triox", 34),
    baca.tacet(),
)

commands(
    ("trio", 35),
    baca.tacet(),
)

commands(
    ("trio", (60, 61)),
    baca.breathe(),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.Tweak(r"- \tweak self-alignment-X #left"),
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
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
    library.urtext_spanner("urtext (ds field) -|", 5.5),
    library.urtext_field(),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 4)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.flat_glissando("G4"),
    baca.hairpin(
        '"ff" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        library.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        library.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        library.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        library.desynchronization(4, [-1]),
        match=3,
    ),
)

commands(
    ("tutti", (7, 10)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        library.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        library.desynchronization(4, [-1]),
        match=3,
    ),
)

commands(
    ("tutti", (12, 15)),
    baca.dynamic(
        "p-ancora",
        abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
    ),
    baca.new(
        library.desynchronization(4, [1], rests=True),
        match=0,
    ),
    baca.new(
        library.desynchronization(4, [0], rests=True),
        match=1,
    ),
    baca.new(
        library.desynchronization(4, [2], rests=True),
        match=2,
    ),
    baca.new(
        library.desynchronization(4, [-1], rests=True),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-tight-poss-markup -> \baca-circle-very-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("tutti", (12, 27)),
    baca.breathe(),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("tutti", (16, 19)),
    baca.dynamic("p", redundant=True),
    baca.new(
        library.desynchronization(4, [1], rests=True),
        match=0,
    ),
    baca.new(
        library.desynchronization(4, [0], rests=True),
        match=1,
    ),
    baca.new(
        library.desynchronization(4, [2], rests=True),
        match=2,
    ),
    baca.new(
        library.desynchronization(4, [-1], rests=True),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-very-tight-markup -> \baca-circle-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("tutti", (20, 23)),
    baca.dynamic("p", redundant=True),
    baca.new(
        library.desynchronization(4, [1], rests=([2], 3)),
        match=0,
    ),
    baca.new(
        library.desynchronization(4, [0], rests=([2], 3)),
        match=1,
    ),
    baca.new(
        library.desynchronization(4, [2], rests=([2], 3)),
        match=2,
    ),
    baca.new(
        library.desynchronization(4, [-1], rests=([2], 3)),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-tight-markup -> \baca-circle-mod-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        library.left_broken_circle_bow_tweak(),
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.omgroups([2]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("tutti", (24, 27)),
    baca.dynamic("p", redundant=True),
    baca.new(
        library.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        library.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        library.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        library.desynchronization(4, [-1]),
        match=3,
    ),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=baca.selectors.ltleaves_rleak(),
        qualifier="wide",
    ),
)

commands(
    ("tutti", (30, 33)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "mf mf mp p pp pp",
        bookend=False,
        pieces=lambda _: baca.select.runs(_),
    ),
    library.synchronized_circles(rests=[-1]),
)

commands(
    ("tutti", (36, 55)),
    baca.new(
        library.synchronized_circles(rotation=0),
        match=0,
    ),
    baca.new(
        library.synchronized_circles(rotation=-1),
        match=1,
    ),
    baca.new(
        library.synchronized_circles(rotation=-2),
        match=2,
    ),
    baca.new(
        library.synchronized_circles(rotation=-3),
        match=3,
    ),
)


def grouped_pheads(start=0, stop=None):
    def selector(argument):
        result = baca.pheads(argument)
        result = result[start:stop]
        return [[_] for _ in result]

    return selector


commands(
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

commands(
    ("tutti", (36, 59)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
)

commands(
    ("tutti", (56, 59)),
    baca.breathe(),
    baca.hairpin(
        '"ff" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
    ),
    baca.new(
        library.synchronized_circles(gaps=False, rotation=0),
        match=0,
    ),
    baca.new(
        library.synchronized_circles(gaps=False, rotation=-1),
        match=1,
    ),
    baca.new(
        library.synchronized_circles(gaps=False, rotation=-2),
        match=2,
    ),
    baca.new(
        library.synchronized_circles(gaps=False, rotation=-3),
        match=3,
    ),
)

commands(
    ("tutti", (62, 69)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
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
    library.synchronized_circles(
        rests=[-1],
        rotation=0,
    ),
)

commands(
    ("tutti", [62, 64, 66, 68]),
    baca.laissez_vibrer(
        selector=lambda _: baca.select.ptails(_),
    ),
)

commands(
    ("tutti", [63, 65, 67, 69]),
    baca.stop_on_string(
        selector=lambda _: baca.select.ptails(_),
    ),
)

commands(
    ("tutti", (71, 76)),
    baca.hairpin(
        "f >o niente",
        abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.flat_glissando(
            "Bb4",
            stop_pitch="G4",
        ),
        library.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "Ab4",
            stop_pitch="F4",
        ),
        library.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        baca.flat_glissando(
            "A3",
            stop_pitch="B2",
        ),
        library.desynchronization(4, [2]),
        match=2,
    ),
    baca.new(
        baca.flat_glissando(
            "G2",
            stop_pitch="Bb1",
        ),
        library.desynchronization(4, [-1]),
        match=3,
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        # spanner terminates at double bar:
        (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
        bookend=False,
        pieces=lambda _: baca.mgroups(_, [3, 3 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# v2

commands(
    ("v2", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<E4 G#4>"),
    library.loure_tuplets(1),
    library.urtext_spanner("urtext (ds) -|", 8),
)

commands(
    ("v2", [(12, 23), (30, 59)]),
    baca.pitch("Bb4"),
)

commands(
    ("v2", (24, 27)),
    baca.flat_glissando("Bb4"),
)

commands(
    ("v2", (28, 29)),
    baca.alternate_bow_strokes(),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.new(
        library.clockticks(),
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

commands(
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

commands(
    ("va", 5),
    baca.dynamic("mp"),
    baca.markup(
        r"\stirrings-still-nine-plus-seven-of-b-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<Aqf3 C#4>"),
    library.clouded_pane_spanner("clouded (partial: stopped) -|", 8),
    library.loure_tuplets(-1),
)

commands(
    ("va", [(12, 23), (30, 59)]),
    baca.pitch("Bqf3"),
)

commands(
    ("va", (24, 27)),
    baca.flat_glissando("Bqf3"),
)

commands(
    ("va", (28, 29)),
    baca.flat_glissando("<B2 Aqs3>"),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\stirrings-still-eleven-plus-three-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

commands(
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
            map=lambda _: abjad.select.get(baca.select.plts(_), [4], 5),
        ),
    ),
)

commands(
    ("va", (71, 76)),
    baca.tuplet_bracket_staff_padding(0.5),
)

# vc

commands(
    "vc",
    baca.clef("treble"),
)

commands(
    ("vc", (1, 35)),
    baca.tuplet_bracket_down(),
)

commands(
    ("vc", 5),
    baca.clef("bass"),
    baca.hairpin(
        "o< f >o niente",
        pieces=library.rleaves_partition_by_counts([1, 1, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("B1"),
    library.clouded_pane_spanner(
        "clouded pane (pane / urtext) -|",
        5.5,
    ),
    library.taper((1, 1)),
)

commands(
    ("vc", 7),
    baca.clef("treble"),
)

commands(
    ("vc", 12),
    baca.clef("bass"),
)

commands(
    ("vc", [(12, 23), (30, 59)]),
    baca.pitch("Bb2"),
)

commands(
    ("vc", (24, 27)),
    baca.flat_glissando("Bb2"),
)

commands(
    ("vc", (28, 29)),
    baca.flat_glissando("E2"),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

commands(
    ("vc", (34, 35)),
    baca.breathe(),
    baca.flat_glissando("E2", allow_repitch=True),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

commands(
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
            map=lambda _: abjad.select.get(baca.select.plts(_), [2], 3),
        ),
    ),
)

commands(
    ("vcx", 60),
    baca.tacet(),
)

commands(
    ("vc", 61),
    baca.tacet(),
)

commands(
    ("vc", (71, 76)),
    baca.tuplet_bracket_staff_padding(0.5),
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
        fermata_measure_empty_overrides=[11, 70, 77],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
