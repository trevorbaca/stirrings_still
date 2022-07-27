import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################

stage_markup = (
    ("[K.6.1]", 1, "#darkgreen"),
    ("[Q.1]", 2),
    ("[Q.2]", 10),
    ("[Q.3]", 22),
    ("[Q.4]", 28),
    ("[Q.5]", 38),
    ("[Q.6]", 43),
    ("[Q.7]", 51),
    ("[Q.8]", 55),
    ("[Q.9]", 61),
    ("[Q.10]", 64),
    ("[Q.11]", 68),
    ("[Q.12]", 70),
    ("[Q.13]", 73),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("Q"),
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

time = (
    ("andante", 1),
    ("presto", 2),
    ("adagio", 10),
    (baca.Accelerando(), 10),
    ("presto", 22),
    ("adagio", 28),
    (baca.Accelerando(), 28),
    ("presto", 38),
    ("adagio", 43),
    (baca.Accelerando(), 43),
    ("presto", 51),
    ("adagio", 55),
    (baca.Accelerando(), 55),
    ("presto", 61),
    ("adagio", 64),
    (baca.Accelerando(), 64),
    ("presto", 68),
    ("adagio", 70),
    (baca.Accelerando(), 70),
    ("very_long", 72),
    ("presto", 73),
    (baca.Ritardando(), 73),
    ("largo", 88),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 24),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(25, 27),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(41, 42),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 52),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(53, 54),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 62),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(63),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 68),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(69),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(73, 92),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(14, 21),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 30),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(31, 37),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46, 50),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 56),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(57, 60),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 64),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(65, 67),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 70),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(71),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(73, 92),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 21),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 27),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 37),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 42),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 50),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 54),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 60),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 63),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 67),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 69),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(73, 92))
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 21),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 27),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 37),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 42),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 50),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 54),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 60),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 63),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 67),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 69),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(73, 87))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(88, 92))
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", 1),
        baca.markup(
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("Aqs5"),
    )
    accumulator(
        ("v1", (2, 9)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", [(2, 9), (25, 27), (41, 42), (53, 54), 63, 69]),
        baca.flat_glissando("Bb5"),
    )
    accumulator(
        ("v1", (10, 13)),
        library.multistage_leaf_glissando(
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (10, 24)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 7 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("v1", (14, 24)),
        baca.flat_glissando("Eb5"),
    )
    accumulator(
        ("v1", (18, 24)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", (25, 27)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", (28, 30)),
        library.multistage_leaf_glissando(
            [("Ab4", 4), ("C5", 3), ("B4", 3), ("Db5", 3), ("C5", None)],
            "E5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (28, 40)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 6 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("v1", (31, 40)),
        baca.flat_glissando("E5"),
    )
    accumulator(
        ("v1", (35, 40)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", (41, 42)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", (43, 45)),
        library.multistage_leaf_glissando(
            [("Ab4", 3), ("Db5", 3), ("B4", 4), ("Eb5", 3), ("Cb5", None)],
            "F5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (43, 52)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 5 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("v1", (46, 52)),
        baca.flat_glissando("F5"),
    )
    accumulator(
        ("v1", (49, 52)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", (53, 54)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", (55, 56)),
        library.multistage_leaf_glissando(
            [("Ab4", 2), ("Eb5", 2), ("Db5", 3), ("E5", 2), ("D5", None)],
            "Gb5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (55, 62)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("v1", (57, 62)),
        baca.flat_glissando("Gb5"),
    )
    accumulator(
        ("v1", (59, 62)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", 63),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", 64),
        library.multistage_leaf_glissando(
            [("Ab4", 3), ("E5", 2), ("D5", None)],
            "G5",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (64, 68)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("v1", (64, 68)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", (65, 68)),
        baca.flat_glissando("G5"),
    )
    accumulator(
        ("v1", 69),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v1", (70, 71)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
        baca.flat_glissando(
            "Ab4",
            stop_pitch="Ab5",
        ),
    )
    accumulator(
        ("v1", 71),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v1", (73, 92)),
        baca.dynamic(
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 14"),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=8,
        ),
        baca.flat_glissando(
            "A6",
            right_broken=True,
        ),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], 1),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )


def v2(m):
    accumulator(
        ("v2", 1),
        baca.markup(
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("F#5"),
    )
    accumulator(
        ("v2", (2, 13)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v2", [(2, 13), (22, 30), (38, 45), (51, 56), (61, 64), (68, 70)]),
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("v2", (14, 21)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando("Dqf5"),
    )
    accumulator(
        ("v2", (18, 21)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v2", (22, 30)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v2", (31, 37)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando("Dqs5"),
    )
    accumulator(
        ("v2", (35, 37)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v2", (38, 45)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v2", (46, 50)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando("Cqs5"),
    )
    accumulator(
        ("v2", (48, 50)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v2", (51, 56)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v2", (57, 60)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando("Eqs5"),
    )
    accumulator(
        ("v2", (59, 60)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("v2", (61, 64)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic(
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
    )
    accumulator(
        ("v2", (65, 67)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando("Fqs5"),
    )
    accumulator(
        ("v2", (66, 67)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
    )
    accumulator(
        ("v2", (68, 70)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("v2", 71),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "p >o !",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
        ),
        baca.flat_glissando("G4"),
    )
    accumulator(
        ("v2", (73, 92)),
        baca.dynamic(
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
        ),
        baca.flat_glissando(
            "Ab5",
            right_broken=True,
        ),
    )


def va(m):
    accumulator(
        ("va", 1),
        baca.markup(
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("G#3"),
    )
    accumulator(
        ("va", (2, 9)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("va", [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
        baca.flat_glissando("B3"),
    )
    accumulator(
        ("va", (10, 13)),
        library.multistage_leaf_glissando(
            [("Ab3", 6), ("F3", 6), ("Gb3", None)],
            "E3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (10, 21)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("va", (14, 21)),
        baca.flat_glissando("E3"),
    )
    accumulator(
        ("va", (18, 21)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (22, 27)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("va", (28, 30)),
        library.multistage_leaf_glissando(
            [("Ab3", 5), ("F3", 7), ("Gb3", None)],
            "Eb3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (28, 37)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("va", (31, 37)),
        baca.flat_glissando("Eb3"),
    )
    accumulator(
        ("va", (35, 37)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (38, 42)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("va", (43, 45)),
        library.multistage_leaf_glissando(
            [("Ab3", 4), ("D3", 7), ("Eb3", None)],
            "C3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (43, 50)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 3 + 1]),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("va", (46, 50)),
        baca.flat_glissando("C3"),
    )
    accumulator(
        ("va", (48, 50)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (51, 54)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("va", (55, 56)),
        library.multistage_leaf_glissando(
            [("Ab3", 3), ("Db3", 5), ("F3", None)],
            "B2",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (55, 60)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("va", (57, 60)),
        baca.flat_glissando("B2"),
    )
    accumulator(
        ("va", (59, 60)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (61, 63)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic(
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
    )
    accumulator(
        ("va", 64),
        baca.flat_glissando(
            "Ab3",
            selector=lambda _: baca.select.rleaves(_),
            stop_pitch="Gb3",
        ),
    )
    accumulator(
        ("va", (64, 67)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("va", (65, 67)),
        baca.flat_glissando("Gb3"),
    )
    accumulator(
        ("va", (66, 67)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (68, 69)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("va", (70, 71)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -6,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando(
            "Ab3",
            stop_pitch="B2",
        ),
    )
    accumulator(
        ("va", 71),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("va", (73, 92)),
        baca.dynamic(
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
        baca.flat_glissando(
            "Bb2",
            hide_middle_stems=True,
            right_broken=True,
        ),
    )


def vc(m):
    accumulator(
        ("vc", 1),
        baca.pitch("G2"),
    )
    accumulator(
        ("vc", (2, 9)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("vc", [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
        baca.flat_glissando("C3"),
    )
    accumulator(
        ("vc", (10, 13)),
        library.multistage_leaf_glissando(
            [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
            "D3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (10, 21)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("vc", (14, 21)),
        baca.flat_glissando("D3"),
    )
    accumulator(
        ("vc", (18, 21)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (22, 27)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("vc", (28, 30)),
        library.multistage_leaf_glissando(
            [("Ab3", 4), ("F3", 3), ("G3", 4), ("Eb3", 5), ("Gb3", None)],
            "Db3",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (28, 37)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.dynamic_text_x_offset(
            -3,
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("vc", (31, 37)),
        baca.flat_glissando("Db3"),
    )
    accumulator(
        ("vc", (35, 37)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (38, 42)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("vc", (43, 45)),
        library.multistage_leaf_glissando(
            [("Ab3", 4), ("E3", 2), ("Gb3", 3), ("D3", 4), ("Eb3", None)],
            "B2",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (43, 50)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("vc", (46, 50)),
        baca.flat_glissando("B2"),
    )
    accumulator(
        ("vc", (48, 50)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (51, 54)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("vc", (55, 56)),
        library.multistage_leaf_glissando(
            [("Ab3", 3), ("F3", 2), ("Gb3", 3), ("D3", 3), ("E3", None)],
            "Bb2",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (55, 60)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("vc", (57, 60)),
        baca.flat_glissando("Bb2"),
    )
    accumulator(
        ("vc", (59, 60)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (61, 63)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic(
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
    )
    accumulator(
        ("vc", 64),
        library.multistage_leaf_glissando(
            [("Ab3", 3), ("D3", 3), ("Eb3", None)],
            "A2",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("vc", (64, 67)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
    )
    accumulator(
        ("vc", (65, 67)),
        baca.flat_glissando("A2"),
    )
    accumulator(
        ("vc", (66, 67)),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (68, 69)),
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic("p"),
    )
    accumulator(
        ("vc", (70, 71)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -5,
            clt=True,
            staff_padding=3.5,
        ),
        baca.flat_glissando(
            "Ab3",
            stop_pitch="Ab2",
        ),
    )
    accumulator(
        ("vc", 71),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        ),
    )
    accumulator(
        ("vc", (73, 87)),
        baca.beam(),
    )
    accumulator(
        ("vc", (73, 88)),
        baca.dynamic(
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
        baca.flat_glissando(
            "Bb1",
            stop_pitch="B0",
        ),
    )
    accumulator(
        ("vc", (73, 92)),
        baca.markup(r"\stirrings-still-tuning-peg-slowly-detune-markup"),
        baca.ottava_bassa(),
    )
    accumulator(
        ("vc", (88, 92)),
        baca.flat_glissando(
            "B0",
            hide_middle_stems=True,
            right_broken=True,
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
    tutti(cache)
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
