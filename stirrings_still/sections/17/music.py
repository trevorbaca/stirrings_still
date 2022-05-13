import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 17 [Q] ########################################
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

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("Q"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "Q",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
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

library.time(commands, time)

# V1

commands(
    ("v1", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (2, 9)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (10, 24)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", (25, 27)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (28, 40)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", (41, 42)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (43, 52)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", (53, 54)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (55, 62)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", 63),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (64, 68)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", 69),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (70, 71)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", 72),
    baca.make_mmrests(),
)

commands(
    ("v1", (73, 92)),
    library.make_trajectory_rhythm("C", 0, -3),
)

# V2

commands(
    ("v2", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (2, 13)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (14, 21)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (22, 30)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (31, 37)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (38, 45)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (46, 50)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (51, 56)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (57, 60)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (61, 64)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (65, 67)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (68, 70)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", 71),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", 72),
    baca.make_mmrests(),
)

commands(
    ("v2", (73, 92)),
    library.make_trajectory_rhythm("C", -1, -2),
)

# VA

commands(
    ("va", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (2, 9)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (10, 21)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (22, 27)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (28, 37)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (38, 42)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (43, 50)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (51, 54)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (55, 60)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (61, 63)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (64, 67)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (68, 69)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (70, 71)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", 72),
    baca.make_mmrests(),
)

commands(
    ("va", (73, 92)),
    baca.make_repeat_tied_notes(),
)

# VC

commands(
    ("vc", 1),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (2, 9)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (10, 21)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (22, 27)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (28, 37)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (38, 42)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (43, 50)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (51, 54)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (55, 60)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (61, 63)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (64, 67)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (68, 69)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (70, 71)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", 72),
    baca.make_mmrests(),
)

commands(
    ("vc", (73, 87)),
    library.make_eighth_notes(),
)

commands(
    ("vc", (88, 92)),
    baca.make_repeat_tied_notes(),
)

# phantom

commands(
    "tutti",
    baca.append_phantom_measure(),
)

# after

commands(
    "tutti",
    baca.reapply_persistent_indicators(),
)

commands(
    ("v1", 1),
    baca.markup(
        r"\baca-eleven-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Aqs5"),
)

commands(
    ("v1", (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v1", [(2, 9), (25, 27), (41, 42), (53, 54), 63, 69]),
    baca.flat_glissando("Bb5"),
)

commands(
    ("v1", (10, 13)),
    library.multistage_leaf_glissando(
        [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
        "Eb5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (10, 24)),
    baca.breathe(),
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

commands(
    ("v1", (14, 24)),
    baca.flat_glissando("Eb5"),
)

commands(
    ("v1", (18, 24)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v1", (25, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v1", (28, 30)),
    library.multistage_leaf_glissando(
        [("Ab4", 4), ("C5", 3), ("B4", 3), ("Db5", 3), ("C5", None)],
        "E5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (28, 40)),
    baca.breathe(),
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

commands(
    ("v1", (31, 40)),
    baca.flat_glissando("E5"),
)

commands(
    ("v1", (35, 40)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v1", (41, 42)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v1", (43, 45)),
    library.multistage_leaf_glissando(
        [("Ab4", 3), ("Db5", 3), ("B4", 4), ("Eb5", 3), ("Cb5", None)],
        "F5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (43, 52)),
    baca.breathe(),
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

commands(
    ("v1", (46, 52)),
    baca.flat_glissando("F5"),
)

commands(
    ("v1", (49, 52)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v1", (53, 54)),
    baca.breathe(),
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

commands(
    ("v1", (55, 56)),
    library.multistage_leaf_glissando(
        [("Ab4", 2), ("Eb5", 2), ("Db5", 3), ("E5", 2), ("D5", None)],
        "Gb5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (55, 62)),
    baca.breathe(),
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

commands(
    ("v1", (57, 62)),
    baca.flat_glissando("Gb5"),
)

commands(
    ("v1", (59, 62)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v1", 63),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v1", 64),
    library.multistage_leaf_glissando(
        [("Ab4", 3), ("E5", 2), ("D5", None)],
        "G5",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (64, 68)),
    baca.breathe(),
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

commands(
    ("v1", (64, 68)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v1", (65, 68)),
    baca.flat_glissando("G5"),
)

commands(
    ("v1", 69),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v1", (70, 71)),
    baca.breathe(),
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

commands(
    ("v1", 71),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("tutti", 1),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

# v2

commands(
    ("v2", 1),
    baca.markup(
        r"\baca-nine-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("F#5"),
)

commands(
    ("v2", (2, 13)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v2", [(2, 13), (22, 30), (38, 45), (51, 56), (61, 64), (68, 70)]),
    baca.flat_glissando("Gb4"),
)

commands(
    ("v2", (14, 21)),
    baca.breathe(),
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

commands(
    ("v2", (18, 21)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v2", (22, 30)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v2", (31, 37)),
    baca.breathe(),
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

commands(
    ("v2", (35, 37)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v2", (38, 45)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v2", (46, 50)),
    baca.breathe(),
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

commands(
    ("v2", (48, 50)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v2", (51, 56)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v2", (57, 60)),
    baca.breathe(),
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

commands(
    ("v2", (59, 60)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("v2", (61, 64)),
    baca.breathe(),
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

commands(
    ("v2", (65, 67)),
    baca.breathe(),
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

commands(
    ("v2", (66, 67)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
)

commands(
    ("v2", (68, 70)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("v2", 71),
    baca.breathe(),
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

commands(
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

# va

commands(
    ("va", 1),
    baca.markup(
        r"\baca-five-e",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("G#3"),
)

commands(
    ("va", (2, 9)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("va", [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
    baca.flat_glissando("B3"),
)

commands(
    ("va", (10, 13)),
    library.multistage_leaf_glissando(
        [("Ab3", 6), ("F3", 6), ("Gb3", None)],
        "E3",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (10, 21)),
    baca.breathe(),
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

commands(
    ("va", (14, 21)),
    baca.flat_glissando("E3"),
)

commands(
    ("va", (18, 21)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", (22, 27)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("va", (28, 30)),
    library.multistage_leaf_glissando(
        [("Ab3", 5), ("F3", 7), ("Gb3", None)],
        "Eb3",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (28, 37)),
    baca.breathe(),
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

commands(
    ("va", (31, 37)),
    baca.flat_glissando("Eb3"),
)

commands(
    ("va", (35, 37)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", (38, 42)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("va", (43, 45)),
    library.multistage_leaf_glissando(
        [("Ab3", 4), ("D3", 7), ("Eb3", None)],
        "C3",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (43, 50)),
    baca.breathe(),
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

commands(
    ("va", (46, 50)),
    baca.flat_glissando("C3"),
)

commands(
    ("va", (48, 50)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", (51, 54)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)


commands(
    ("va", (55, 56)),
    library.multistage_leaf_glissando(
        [("Ab3", 3), ("Db3", 5), ("F3", None)],
        "B2",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (55, 60)),
    baca.breathe(),
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

commands(
    ("va", (57, 60)),
    baca.flat_glissando("B2"),
)

commands(
    ("va", (59, 60)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", (61, 63)),
    baca.breathe(),
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

commands(
    ("va", 64),
    baca.flat_glissando(
        "Ab3",
        selector=lambda _: baca.select.rleaves(_),
        stop_pitch="Gb3",
    ),
)

commands(
    ("va", (64, 67)),
    baca.breathe(),
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

commands(
    ("va", (65, 67)),
    baca.flat_glissando("Gb3"),
)

commands(
    ("va", (66, 67)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("va", (68, 69)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.dynamic("p"),
)

commands(
    ("va", (70, 71)),
    baca.breathe(),
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

commands(
    ("va", 71),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

# vc

commands(
    ("vc", 1),
    baca.pitch("G2"),
)

commands(
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

commands(
    ("vc", [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]),
    baca.flat_glissando("C3"),
)

commands(
    ("vc", (10, 13)),
    library.multistage_leaf_glissando(
        [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
        "D3",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", (10, 21)),
    baca.breathe(),
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

commands(
    ("vc", (14, 21)),
    baca.flat_glissando("D3"),
)

commands(
    ("vc", (18, 21)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

commands(
    ("vc", (28, 30)),
    library.multistage_leaf_glissando(
        [("Ab3", 4), ("F3", 3), ("G3", 4), ("Eb3", 5), ("Gb3", None)],
        "Db3",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", (28, 37)),
    baca.breathe(),
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

commands(
    ("vc", (31, 37)),
    baca.flat_glissando("Db3"),
)

commands(
    ("vc", (35, 37)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

commands(
    ("vc", (43, 45)),
    library.multistage_leaf_glissando(
        [("Ab3", 4), ("E3", 2), ("Gb3", 3), ("D3", 4), ("Eb3", None)],
        "B2",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", (43, 50)),
    baca.breathe(),
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

commands(
    ("vc", (46, 50)),
    baca.flat_glissando("B2"),
)

commands(
    ("vc", (48, 50)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

commands(
    ("vc", (55, 56)),
    library.multistage_leaf_glissando(
        [("Ab3", 3), ("F3", 2), ("Gb3", 3), ("D3", 3), ("E3", None)],
        "Bb2",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", (55, 60)),
    baca.breathe(),
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

commands(
    ("vc", (57, 60)),
    baca.flat_glissando("Bb2"),
)

commands(
    ("vc", (59, 60)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

commands(
    ("vc", 64),
    library.multistage_leaf_glissando(
        [("Ab3", 3), ("D3", 3), ("Eb3", None)],
        "A2",
        rleak_final_stage=True,
    ),
)

commands(
    ("vc", (64, 67)),
    baca.breathe(),
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

commands(
    ("vc", (65, 67)),
    baca.flat_glissando("A2"),
)

commands(
    ("vc", (66, 67)),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
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

commands(
    ("vc", (70, 71)),
    baca.breathe(),
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

commands(
    ("vc", 71),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
)

commands(
    ("vc", (73, 87)),
    baca.beam(),
)

commands(
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

commands(
    ("vc", (73, 92)),
    baca.markup(r"\stirrings-still-tuning-peg-slowly-detune-markup"),
    baca.ottava_bassa(),
)

commands(
    ("vc", (88, 92)),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
        right_broken=True,
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
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
