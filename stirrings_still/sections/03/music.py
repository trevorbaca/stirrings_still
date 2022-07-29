import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 03 ##########################################
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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("C"),
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

skips = score["Skips"]

baca.markup_function(
    skips[11 - 1],
    r"\stirrings-still-text-ten",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[70 - 1],
    r"\stirrings-still-text-eleven",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[77 - 1],
    r"\stirrings-still-text-twelve",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta_function(skips[4 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[8 - 1], accumulator.first_measure_number)
baca.open_volta_function(skips[74 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[77 - 1], accumulator.first_measure_number)

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

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_desynchronization_rhythm(
        accumulator.get(1, 4),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(5),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(7, 10),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 15),
        4,
        [1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(16, 19),
        4,
        [1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(20, 23),
        4,
        [1],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(24, 27),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(36, 55),
        rotation=0,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(56, 59),
        gaps=False,
        rotation=0,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(71, 76),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(77), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_desynchronization_rhythm(
        accumulator.get(1, 4),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(5),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(7, 10),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 15),
        4,
        [0],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(16, 19),
        4,
        [0],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(20, 23),
        4,
        [0],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(24, 27),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(28))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(36, 55),
        rotation=-1,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(56, 59),
        gaps=False,
        rotation=-1,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(71, 76),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(77), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_desynchronization_rhythm(
        accumulator.get(1, 4),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(5),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(7, 10),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 15),
        4,
        [2],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(16, 19),
        4,
        [2],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(20, 23),
        4,
        [2],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(24, 27),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(34, 35), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(36, 55),
        rotation=-2,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(56, 59),
        gaps=False,
        rotation=-2,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(60, 61))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(71, 76),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(77), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_desynchronization_rhythm(
        accumulator.get(1, 4),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(5),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(6), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(7, 10),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 15),
        4,
        [-1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(16, 19),
        4,
        [-1],
        rests=True,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(20, 23),
        4,
        [-1],
        rests=([2], 3),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(24, 27),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(28, 29))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(30, 33),
        rests=[-1],
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(34, 35))
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(36, 55),
        rotation=-3,
    )
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(56, 59),
        gaps=False,
        rotation=-3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(60, 61), head=voice.name)
    voice.extend(music)
    music = library.make_synchronized_circle_rhythm(
        accumulator.get(62, 69),
        rests=[-1],
        rotation=0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(70), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(71, 76),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(77), head=voice.name)
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", 5),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<F4 A4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
    )
    accumulator(
        ("v1", [(12, 23), (30, 59)]),
        baca.pitch("Bqf5"),
    )
    accumulator(
        ("v1", (24, 27)),
        baca.flat_glissando("Bqf5"),
    )
    accumulator(
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
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
    )
    accumulator(
        ("v1", (36, 59)),
        baca.new(
            baca.tie(lambda _: baca.select.lleaf(_, 0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                abjad.Articulation("baca-damp"),
                None,
            ],
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.new(
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [3], 4),
        ),
    )
    accumulator(
        ("v1", (71, 76)),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1.25),
    )


def v2(m):
    accumulator(
        ("v2", 5),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<E4 G#4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
    )
    accumulator(
        ("v2", [(12, 23), (30, 59)]),
        baca.pitch("Bb4"),
    )
    accumulator(
        ("v2", (24, 27)),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        ("v2", (28, 29)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
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
        baca.pitch("F5"),
    )
    accumulator(
        ("v2", (36, 59)),
        baca.new(
            baca.tie(lambda _: baca.select.lleaf(_, 0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
            ],
            selector=lambda _: baca.select.pheads(_),
        ),
    )


def va(m):
    accumulator(
        ("va", 5),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<Aqf3 C#4>"),
        library.clouded_pane_spanner("clouded (partial: stopped) -|", 8),
    )
    accumulator(
        ("va", [(12, 23), (30, 59)]),
        baca.pitch("Bqf3"),
    )
    accumulator(
        ("va", (24, 27)),
        baca.flat_glissando("Bqf3"),
    )
    accumulator(
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
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
    )
    accumulator(
        ("va", (36, 59)),
        baca.new(
            baca.tie(lambda _: baca.select.lleaf(_, 0)),
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
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.new(
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [4], 5),
        ),
    )
    accumulator(
        ("va", (71, 76)),
        baca.tuplet_bracket_staff_padding(0.5),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], (1, 69)),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        (["v1", "v2", "va"], 5),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        (["v1r", "v2r", "var"], 34),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], 35),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], (60, 61)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
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
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 4)),
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
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (7, 10)),
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
    )
    accumulator(
        ("v1", (7, 10)),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        ("v2", (7, 10)),
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
    )
    accumulator(
        ("va", (7, 10)),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        ("vc", (7, 10)),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (12, 15)),
        baca.dynamic(
            "p-ancora",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
            selector=lambda _: baca.select.phead(_, 0),
        ),
        baca.text_spanner(
            r"\baca-circle-tight-poss-markup -> \baca-circle-very-tight-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=lambda _: baca.select.omgroups(_, [2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (12, 27)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (16, 19)),
        baca.dynamic("p", redundant=True, selector=lambda _: baca.select.phead(_, 0)),
        baca.text_spanner(
            r"\baca-circle-very-tight-markup -> \baca-circle-tight-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=lambda _: baca.select.omgroups(_, [2]),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (20, 23)),
        baca.dynamic("p", redundant=True, selector=lambda _: baca.select.phead(_, 0)),
        baca.text_spanner(
            r"\baca-circle-tight-markup -> \baca-circle-mod-markup =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            library.left_broken_circle_bow_tweak(),
            autodetect_right_padding=True,
            bookend=False,
            pieces=lambda _: baca.select.omgroups(_, [2]),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (24, 27)),
        baca.dynamic("p", redundant=True, selector=lambda _: baca.select.phead(_, 0)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            qualifier="wide",
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (30, 33)),
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
    )

    def grouped_pheads(start=0, stop=None):
        def selector(argument):
            result = baca.pheads(argument)
            result = result[start:stop]
            return [[_] for _ in result]

        return selector

    accumulator(
        (["v1", "v2", "va", "vc"], (36, 55)),
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
    accumulator(
        (["v1", "v2", "va", "vc"], (36, 59)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (56, 59)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            '"ff" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.rleak(baca.lleak(abjad.select.leaves(_))),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (62, 69)),
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
    )
    accumulator(
        (["v1", "v2", "va", "vc"], [62, 64, 66, 68]),
        baca.laissez_vibrer(
            selector=lambda _: baca.select.ptails(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], [63, 65, 67, 69]),
        baca.stop_on_string(
            selector=lambda _: baca.select.ptails(_),
        ),
    )
    accumulator(
        ("v1", (71, 76)),
        baca.flat_glissando(
            "Bb4",
            stop_pitch="G4",
        ),
    )
    accumulator(
        ("v2", (71, 76)),
        baca.flat_glissando(
            "Ab4",
            stop_pitch="F4",
        ),
    )
    accumulator(
        ("va", (71, 76)),
        baca.flat_glissando(
            "A3",
            stop_pitch="B2",
        ),
    )
    accumulator(
        ("vc", (71, 76)),
        baca.flat_glissando(
            "G2",
            stop_pitch="Bb1",
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (71, 76)),
        baca.hairpin(
            "f >o niente",
            abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
            selector=lambda _: baca.select.rleaves(_),
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


def vc(m):
    accumulator(
        "vc",
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", (1, 35)),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("vc", 5),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
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
    )
    accumulator(
        ("vc", 7),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", 12),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", [(12, 23), (30, 59)]),
        baca.pitch("Bb2"),
    )
    accumulator(
        ("vc", (24, 27)),
        baca.flat_glissando("Bb2"),
    )
    accumulator(
        ("vc", (28, 29)),
        baca.flat_glissando("E2"),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
    )
    accumulator(
        ("vc", (34, 35)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.flat_glissando("E2", allow_repitch=True),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
    )
    accumulator(
        ("vc", (36, 59)),
        baca.new(
            baca.tie(lambda _: baca.select.lleaf(_, 0)),
            measures=56,
        ),
        baca.articulations(
            [
                abjad.Articulation("baca-damp"),
                abjad.Articulation("baca-double-diamond"),
                None,
            ],
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.new(
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [2], 3),
        ),
    )
    accumulator(
        (["vc", "vcr"], 60),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 61),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (71, 76)),
        baca.tuplet_bracket_staff_padding(0.5),
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
    v2(cache["v2"])
    va(cache["va"])
    vns_va(cache)
    tutti(cache)
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
        fermata_measure_empty_overrides=[11, 70, 77],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
