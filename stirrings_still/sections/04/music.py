import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
######################################### 04 [D] ########################################
#########################################################################################

stage_markup = (
    ("[D.1]", 1),
    ("[D.2]", 7),
    ("[D.3]", 13),
    ("[D.4]", 19),
    ("[D.5]", 25),
    ("[D.6]", 31),
    ("[I.6.2]", 38, "#darkgreen"),
    ("[D.7]", 40),
    ("[D.8 (A.1)]", 47),
    ("[D.9.1-2]", 49),
    ("[F.2]", 51, "#darkgreen"),
    ("[D.9.3-4]", 52),
    ("[D.10 (A.2)]", 55),
    ("[S.2]", 57, "#darkgreen"),
    ("[D.11]", 58),
    ("[D.12.1]", 65),
    ("[I.1.2]", 66, "#darkgreen"),
    ("[D.12.2]", 67),
    ("[D.13]", 68),
    ("[D.14]", 72),
    ("[D.15]", 76),
    ("[D.16]", 80),
    ("[D.17]", 84),
    ("[D.18]", 86),
    ("[D.19]", 88),
    ("[D.20]", 90),
    ("[D.21.1]", 92),
    ("[F.2.2]", 93, "#darkgreen"),
    ("[D.21.2]", 94),
    ("[D.22]", 96),
    ("[C.2]", 97, "#darkgreen"),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("D"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-thirteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 37 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-fourteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 46 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-fifteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 64 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 1 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 7 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 13 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 19 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 25 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 31 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 37 - 1)),
    baca.open_volta(lambda _: baca.select.skip(_, 57 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 61 - 1)),
    baca.open_volta(lambda _: baca.select.skip(_, 94 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 98 - 1)),
)

time = (
    ("fermata", 37),
    ("larghissimo", 38),
    ("fermata", 39),
    ("presto", 40),
    ("fermata", 46),
    ("andante", 47),
    ("long", 48),
    ("largo", 49),
    ("long", 54),
    ("andante", 55),
    ("long", 56),
    ("largo", 57),
    ("presto", 58),
    (baca.Ritardando(), 58),
    ("largo", 63),
    ("long", 64),
    ("largo", 72),
    (baca.Accelerando(), 72),
    ("allegro", 84),
    ("largo", 86),
    ("adagio", 97),
    ("short", 99),
)

library.time(commands, time)

# V1

commands(
    ("v1", (1, 6)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (7, 12)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (13, 18)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (19, 24)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (25, 30)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (31, 36)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("v1", (37, 39)),
    baca.make_mmrests(),
)

commands(
    ("v1", (40, 45)),
    library.make_stroke_rhythm(0),
)

commands(
    ("v1", 46),
    baca.make_mmrests(),
)

commands(
    ("v1", 47),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", (48, 54)),
    baca.make_mmrests(),
)

commands(
    ("v1", 55),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 56),
    baca.make_mmrests(),
)

commands(
    ("v1", 57),
    library.make_accelerando((1, 4), (1, 16)),
)

commands(
    ("v1", (58, 63)),
    library.make_stroke_rhythm(0),
)

commands(
    ("v1", 64),
    baca.make_mmrests(),
)

commands(
    ("v1", 65),
    library.make_urtext_field_rhythm(),
)

commands(
    ("v1", 66),
    library.make_circle_rhythm((1, 8)),
)

commands(
    ("v1", 67),
    library.make_urtext_field_rhythm(),
)

commands(
    ("v1", (68, 83)),
    library.make_flight_rhythm("A", 0),
)

commands(
    ("v1", (84, 92)),
    library.make_continuous_tremolo_material(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("v1", 93),
    baca.make_mmrests(),
)

commands(
    ("v1", (94, 96)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("v1", (97, 98)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 99),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 6)),
    library.make_stroke_rhythm(
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    ),
)

commands(
    ("v2", (7, 12)),
    library.make_stroke_rhythm(
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    ),
)

commands(
    ("v2", (13, 18)),
    library.make_stroke_rhythm(
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    ),
)

commands(
    ("v2", (19, 24)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    ),
)

commands(
    ("v2", (25, 30)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    ),
)

commands(
    ("v2", (31, 36)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    ),
)

commands(
    ("v2", (37, 39)),
    baca.make_mmrests(),
)

commands(
    ("v2", (40, 45)),
    library.make_stroke_rhythm(0),
)

commands(
    ("v2", 46),
    baca.make_mmrests(),
)

commands(
    ("v2", 47),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", (48, 54)),
    baca.make_mmrests(),
)

commands(
    ("v2", 55),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 56),
    baca.make_mmrests(),
)

commands(
    ("v2", 57),
    library.make_accelerando((1, 4), (2, 16)),
)

commands(
    ("v2", (58, 63)),
    library.make_stroke_rhythm(0),
)

commands(
    ("v2", 64),
    baca.make_mmrests(),
)

commands(
    ("v2", 65),
    library.make_urtext_field_rhythm(),
)

commands(
    ("v2", 66),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v2", 67),
    library.make_urtext_field_rhythm(),
)

commands(
    ("v2", (68, 83)),
    library.make_flight_rhythm("C", -1),
)

commands(
    ("v2", (84, 92)),
    library.make_continuous_tremolo_material(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("v2", 93),
    baca.make_mmrests(),
)

commands(
    ("v2", (94, 96)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("v2", (97, 98)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 99),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 6)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 3)),
        ),
    ),
)

commands(
    ("va", (7, 12)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    ),
)

commands(
    ("va", (13, 18)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    ),
)

commands(
    ("va", (19, 24)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    ),
)

commands(
    ("va", (25, 30)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    ),
)

commands(
    ("va", (31, 36)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    ),
)

commands(
    ("va", (37, 39)),
    baca.make_mmrests(),
)

commands(
    ("va", (40, 45)),
    library.make_stroke_rhythm(0),
)

commands(
    ("va", 46),
    baca.make_mmrests(),
)

commands(
    ("va", 47),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 48),
    baca.make_mmrests(),
)

commands(
    ("va", (49, 53)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("va", 54),
    baca.make_mmrests(),
)

commands(
    ("va", 55),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 56),
    baca.make_mmrests(),
)

commands(
    ("va", 57),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (58, 63)),
    library.make_stroke_rhythm(0),
)

commands(
    ("va", 64),
    baca.make_mmrests(),
)

commands(
    ("va", 65),
    library.make_urtext_field_rhythm(),
)

commands(
    ("va", 66),
    library.make_circle_rhythm(
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    ),
)

commands(
    ("va", 67),
    library.make_urtext_field_rhythm(),
)

commands(
    ("va", (68, 83)),
    library.make_flight_rhythm("B", -2),
)

commands(
    ("va", (84, 89)),
    library.make_continuous_tremolo_material(),
    baca.repeat_tie(
        lambda _: baca.select.pleaf(_, 0),
    ),
)

commands(
    ("va", (90, 93)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("va", (94, 96)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("va", (97, 98)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 99),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 6)),
    library.make_stroke_rhythm(
        3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2], 3)),
        ),
    ),
)

commands(
    ("vc", (7, 12)),
    library.make_stroke_rhythm(
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2], 3)),
        ),
    ),
)

commands(
    ("vc", (13, 18)),
    library.make_stroke_rhythm(
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 3)),
        ),
    ),
)

commands(
    ("vc", (19, 24)),
    library.make_stroke_rhythm(
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 3)),
        ),
    ),
)

commands(
    ("vc", (25, 30)),
    library.make_stroke_rhythm(
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    ),
)

commands(
    ("vc", (31, 36)),
    library.make_stroke_rhythm(
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    ),
)

commands(
    ("vc", 37),
    baca.make_mmrests(),
)

commands(
    ("vc", 38),
    library.make_cello_cell_rhythm(),
)

commands(
    ("vc", 39),
    baca.make_mmrests(),
)

commands(
    ("vc", (40, 45)),
    library.make_stroke_rhythm(0),
)

commands(
    ("vc", (46, 48)),
    baca.make_mmrests(),
)

commands(
    ("vc", (49, 50)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("vc", 51),
    baca.make_mmrests(),
)

commands(
    ("vc", (52, 53)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("vc", (54, 56)),
    baca.make_mmrests(),
)

commands(
    ("vc", 57),
    baca.skeleton("c2. ~ c4"),
)

commands(
    ("vc", (58, 63)),
    library.make_stroke_rhythm(0),
)

commands(
    ("vc", 64),
    baca.make_mmrests(),
)

commands(
    ("vc", (65, 92)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", 93),
    baca.make_mmrests(),
)

commands(
    ("vc", (94, 99)),
    library.make_clouded_pane_rhythm(),
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
    ("v1", (1, 6)),
    baca.pitch("D5"),
)

commands(
    ("v1", (7, 18)),
    baca.pitch("Dqs5"),
)

commands(
    ("v1", (19, 30)),
    baca.pitch("Eb5"),
)

commands(
    ("v1", 57),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide-poss",
    ),
    baca.flat_glissando("Bb4"),
    baca.markup(
        r"\baca-string-iv-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.hairpin("pp < mp"),
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("v1", (86, 92)),
    baca.scp_spanner(
        "T -> P -> T -> P =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        pieces=lambda _: baca.select.lparts(_, [1, 2, 1, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# v1, v2

commands(
    (["v1", "v2"], (49, 53)),
    baca.tacet(),
)

commands(
    (["v1", "v2"], (67, 85)),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    (["v1", "v2"], (86, 92)),
    baca.hairpin(
        "(p) < mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["v1", "v2"], (90, 92)),
    library.urtext_spanner("urtext (NEW cds) -|", 8),
)

commands(
    (["v1x", "v2x"], 93),
    baca.tacet(),
)

# trio

commands(
    "trio",
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", 38),
    baca.tacet(),
)

commands(
    ("trio", [47, 55]),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "p <| mp p < mp",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
    baca.new(
        baca.repeat_tie(
            lambda _: baca.select.pleaf(_, 0),
        ),
        baca.stop_on_string(),
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.new(
        baca.flat_glissando(
            "<E4 C5>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<E4 Cqs5>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
        match=[0, 1],
    ),
    baca.new(
        baca.flat_glissando(
            "<Eb4 B4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<Eqf4 C5>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
        match=[2, 3],
    ),
    baca.new(
        baca.flat_glissando(
            "<D4 Gqs4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<C#4 Gqs4>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
        match=[4, 5],
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.breathe(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    library.urtext_spanner("A, B -|", 8),
)

commands(
    ("trio", 65),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.urtext_spanner("urtext (cds) -|", 8),
)

commands(
    ("trio", 66),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

commands(
    ("trio", 66),
    baca.new(
        baca.beam(),
        baca.flat_glissando("Aqs4"),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("Eb4"),
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("Bqf3"),
        match=2,
    ),
)

commands(
    ("trio", 67),
    baca.dynamic(
        "p-sempre",
        abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
    ),
)

commands(
    ("trio", (67, 89)),
    library.urtext_spanner("urtext (resumes) -|", 8),
)

commands(
    ("trio", (68, 83)),
    baca.suite(
        baca.new(
            baca.espressivo(),
            baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
    ),
)

commands(
    ("trio", (94, 96)),
    baca.hairpin(
        "mp >o",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.scp_spanner(
        "P -> T =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.urtext_spanner("urtext (resumes) -|", 8),
)

commands(
    ("trio", (97, 98)),
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

commands(
    ("trio", (97, 98)),
    baca.new(
        baca.flat_glissando("Bb4"),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Ab4"),
        match=2,
    ),
)

# tutti, stage 1

commands(
    ("tutti", (1, 6)),
    baca.dynamic("p"),
)

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 36)),
    baca.damp_spanner(
        # manual padding because spanner ends of volta
        abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
    ),
)

commands(
    ("tutti", (7, 12)),
    baca.hairpin(
        "mp p",
        bookend=False,
        pieces=lambda _: baca.select.lts(_, nontrivial=True),
    ),
)

commands(
    ("tutti", (13, 18)),
    baca.hairpin(
        "mf mp",
        bookend=False,
        pieces=lambda _: baca.select.lts(_, nontrivial=True),
    ),
)

commands(
    ("tutti", (19, 24)),
    baca.hairpin(
        '"f" mf',
        bookend=False,
        pieces=lambda _: baca.select.lts(_, nontrivial=True),
    ),
)

commands(
    ("tutti", (25, 30)),
    baca.hairpin(
        '"ff" "f"',
        bookend=False,
        pieces=lambda _: baca.select.lts(_, nontrivial=True),
    ),
)

commands(
    ("tutti", (31, 36)),
    baca.dynamic('"ff"'),
)

commands(
    ("tutti", (31, 36)),
    baca.pitch("Eb5"),
)

commands(
    ("tutti", (40, 45)),
    baca.dynamic("pp"),
    baca.new(
        baca.pitch("B5"),
        match=0,
    ),
    baca.new(
        baca.pitch("A5"),
        match=1,
    ),
    baca.new(
        baca.pitch("Ab5"),
        match=2,
    ),
    baca.new(
        baca.pitch("G5"),
        match=3,
    ),
    baca.suite(
        baca.new(
            baca.stem_tremolo(
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            map=lambda _: baca.select.lts(_, nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    ),
)

commands(
    ("tutti", (58, 63)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.hairpin("mf >o niente"),
    baca.new(
        baca.clef("treble"),
        match=3,
    ),
    baca.pitch("C#6"),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            map=lambda _: baca.select.lts(_, nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    ),
)

commands(
    ("v2", (25, 30)),
    baca.pitch("Eb5"),
)

commands(
    ("v2", (1, 12)),
    baca.pitch("D5"),
)

commands(
    ("v2", (13, 24)),
    baca.pitch("Dqs5"),
)

commands(
    ("v2", 57),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide-poss",
    ),
    baca.flat_glissando("F4"),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.hairpin("pp < mp"),
    ),
    baca.note_head_style_harmonic(),
)

commands(
    ("v2", (86, 92)),
    baca.scp_spanner(
        "T -> P -> T -> P =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        pieces=lambda _: baca.select.lparts(_, [2, 1, 1, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    "va",
    baca.clef("treble"),
)

commands(
    ("va", (1, 18)),
    baca.pitch("D5"),
)

commands(
    ("va", (19, 30)),
    baca.pitch("Dqs5"),
)

commands(
    ("va", 47),
    baca.clef("alto"),
)

commands(
    ("va", (49, 53)),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak extra-offset #'(-2 . 0)"),
        abjad.Tweak(r"- \tweak X-extent #'(0 . 0)"),
    ),
    library.style_tailpiece_material(
        abjad.Tweak(r"- \tweak bound-details.right.padding 1.5"),
    ),
)

commands(
    ("va", 57),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("Bb2"),
    library.flight_spanner("memory of flight -|", 5.5),
)

commands(
    ("va", 58),
    baca.clef("treble"),
)

commands(
    ("va", 65),
    baca.clef("alto"),
)

commands(
    ("va", (67, 89)),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("va", (90, 93)),
    baca.dynamic(
        '"mf"',
        abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
    ),
    library.style_tailpiece_material(
        abjad.Tweak(r"- \tweak bound-details.right.Y 0"),
        abjad.Tweak(r"- \tweak bound-details.right.padding 5.5"),
    ),
)

commands(
    "vc",
    baca.clef("treble"),
)

commands(
    ("vc", (1, 24)),
    baca.pitch("D5"),
)

commands(
    ("vc", (25, 30)),
    baca.pitch("Dqs5"),
)

commands(
    ("vc", 38),
    baca.flat_glissando("A5"),
    baca.hairpin(
        '"f" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.note_head_style_harmonic(),
    library.cello_cell_bcps(
        staff_padding=4.5,
    ),
)

commands(
    ("vc", 47),
    baca.tacet(),
)

commands(
    ("vc", [(49, 50), (52, 53)]),
    baca.flat_glissando("E2"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.clef("bass"),
        match=0,
    ),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
)

commands(
    ("vcx", 51),
    baca.tacet(),
)

commands(
    ("vc", 55),
    baca.tacet(),
)

commands(
    ("vc", 57),
    baca.flat_glissando("B1"),
    baca.hairpin("o<| mf"),
    library.flight_spanner("memory of flight -|", 5.5),
)

commands(
    ("vc", (65, 92)),
    baca.clef("bass"),
    baca.flat_glissando(
        "E2",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "(p) < fff -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        measures=(86, 92),
        pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.hairpin("niente o< p"),
        map=lambda _: [baca.cmgroups(_)[:3]],
    ),
    library.clouded_pane_spanner("clouded pane (arrival) -|", 5.5),
)

commands(
    ("vcx", 93),
    baca.tacet(),
)

commands(
    ("vc", (94, 99)),
    baca.flat_glissando(
        "F2",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.hairpin(
        "o< p",
        measures=(94, 96),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.clouded_pane_spanner(
        "clouded pane (stepwise up) -|",
        5.5,
        # TODO: extend spanner to phantom measure
        selector=lambda _: baca.select.leaves(_),
    ),
)

# STAGE 2

# v1, stage 2

commands(
    ("v1", [65, (67, 89)]),
    baca.flat_glissando("<F#4 Dqf5>"),
    baca.markup(
        r"\stirrings-still-seven-plus-nine-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

commands(
    ("v1", [(90, 92), (94, 96)]),
    baca.suite(
        baca.new(
            baca.markup(
                r"\stirrings-still-three-plus-seven-of-f-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            ),
            baca.untie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
        baca.flat_glissando("<Etqf4 C5>", allow_repitch=True),
    ),
)

# tutti, stage 2

commands(
    ("tutti", [(1, 6), (13, 18), (25, 30)]),
    baca.suite(
        baca.new(
            baca.stem_tremolo(
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            map=lambda _: baca.select.lts(_, nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    ),
)

commands(
    ("tutti", [(7, 12), (19, 24), (31, 36)]),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            map=lambda _: baca.select.lts(_, nontrivial=True),
        ),
        library.ntlt_flat_glissandi(),
    ),
)

# v2, stage 2

commands(
    ("v2", [65, (67, 89)]),
    baca.flat_glissando("<Cqs4 Ab4>"),
    baca.markup(
        r"\stirrings-still-five-plus-thirteen-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

commands(
    ("v2", [(90, 92), (94, 96)]),
    baca.suite(
        baca.new(
            baca.markup(
                r"\stirrings-still-nine-plus-eleven-of-f-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            ),
            baca.untie(
                lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
        baca.flat_glissando("<Bqf3 G4>", allow_repitch=True),
    ),
)

# va, stage 2

commands(
    ("va", [65, (67, 89)]),
    baca.flat_glissando("<B2 Aqs3>"),
    baca.markup(
        r"\stirrings-still-eleven-plus-three-of-e-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

commands(
    ("va", (94, 96)),
    baca.flat_glissando("A3"),
    baca.markup(
        r"\baca-five-f-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
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
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[37, 46, 64],
        global_rests_in_topmost_staff=True,
        intercalate_mmrests_by_hand=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
