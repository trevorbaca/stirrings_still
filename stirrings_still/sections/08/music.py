import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
######################################### 08 [H] ########################################
#########################################################################################

stage_markup = (
    ("[H.1]", 1),
    ("[H.2]", 5),
    ("[I.1.2]", 6, "#darkgreen"),
    ("[H.3]", 7),
    ("[H.4]", 9),
    ("[H.5]", 11),
    ("[H.6]", 13),
    ("[H.7]", 15),
    ("[H.8]", 17),
    ("[H.9]", 23),
    ("[H.10]", 30),
    ("[C.7]", 33, "#darkgreen"),
    ("[H.1]", 36, "#darkgreen"),
    ("[H.11]", 38),
    ("[H.12]", 42),
    ("[H.13]", 47),
    ("[H.14.1]", 51),
    ("[G.5.1]", 52, "#darkgreen"),
    ("[C.7]", 53, "#darkgreen"),
    ("[G.5.2]", 55, "#darkgreen"),
    ("[H.14.2]", 56),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("H"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "H",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 30 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 37 - 1)),
)

time = (
    ("largo", 1),
    (baca.Accelerando(), 1),
    ("adagio", 4),
    ("largo", 6),
    ("adagio", 7),
    ("adagio", 9),
    (baca.Accelerando(), 9),
    ("allegro", 12),
    (baca.Ritardando(), 12),
    ("adagio", 14),
    ("adagio", 17),
    (baca.Accelerando(), 17),
    ("allegro", 23),
    ("short", 29),
    ("short", 32),
    ("short", 35),
    ("largo", 36),
    ("allegro", 38),
    ("short", 41),
    ("short", 46),
    ("allegro", 47),
    (baca.Ritardando(), 47),
    ("largo", 50),
    ("largo piu mosso", 52),
    ("allegro", 53),
    ("largo piu mosso", 55),
    ("largo", 56),
)

library.time(commands, time)

# V1

commands(
    ("v1", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 6),
    library.make_circle_rhythm((1, 8)),
)

commands(
    ("v1", (7, 8)),
    library.make_accelerando((1, 2), (8, 32)),
)

commands(
    ("v1", (9, 16)),
    library.make_desynchronization_rhythm(4, [0, 2, 1]),
)

commands(
    ("v1", (17, 22)),
    baca.make_mmrests(),
)

commands(
    ("v1", (23, 28)),
    library.make_picket_rhythm(
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("v1", 29),
    baca.make_mmrests(),
)

commands(
    ("v1", (30, 31)),
    library.make_accelerando((1, 2), (4, 32)),
)

commands(
    ("v1", 32),
    baca.make_mmrests(),
)

commands(
    ("v1", (33, 34)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("v1", 35),
    baca.make_mmrests(),
)

commands(
    ("v1", (36, 37)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", (38, 40)),
    library.make_accelerando((1, 2), (4, 32)),
)

commands(
    ("v1", 41),
    baca.make_mmrests(),
)

commands(
    ("v1", (42, 45)),
    library.make_accelerando((1, 2), (4, 32)),
)

commands(
    ("v1", 46),
    baca.make_mmrests(),
)

commands(
    ("v1", (47, 51)),
    library.make_picket_rhythm(4, 2),
)

commands(
    ("v1", 52),
    library.make_loure_tuplets_material(0),
)

commands(
    ("v1", (53, 54)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("v1", 55),
    library.make_loure_tuplets_material(0),
)

commands(
    ("v1", 56),
    library.make_circle_rhythm((1, 8)),
)

# V2

commands(
    ("v2", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 6),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (7, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (11, 12)),
    library.make_accelerando((1, 2), (7, 32)),
)

commands(
    ("v2", (13, 16)),
    library.make_desynchronization_rhythm(4, [1, 0, 2]),
)

commands(
    ("v2", (17, 22)),
    baca.make_mmrests(),
)

commands(
    ("v2", (23, 28)),
    library.make_picket_rhythm(
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("v2", 29),
    baca.make_mmrests(),
)

commands(
    ("v2", (30, 31)),
    library.make_accelerando((1, 2), (8, 32)),
)

commands(
    ("v2", 32),
    baca.make_mmrests(),
)

commands(
    ("v2", 33),
    library.make_clocktick_rhythm(),
)

commands(
    ("v2", 34),
    baca.skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    ),
)

commands(
    ("v2", 35),
    baca.make_mmrests(),
)

commands(
    ("v2", (36, 37)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (38, 40)),
    library.make_accelerando((1, 2), (8, 32)),
)

commands(
    ("v2", 41),
    baca.make_mmrests(),
)

commands(
    ("v2", (42, 45)),
    library.make_accelerando((1, 2), (8, 32)),
)

commands(
    ("v2", 46),
    baca.make_mmrests(),
)

commands(
    ("v2", (47, 51)),
    library.make_picket_rhythm(4, 1),
)

commands(
    ("v2", 52),
    library.make_loure_tuplets_material(1),
)

commands(
    ("v2", 53),
    library.make_clocktick_rhythm(),
)

commands(
    ("v2", 54),
    baca.skeleton(
        r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
    ),
)

commands(
    ("v2", 55),
    library.make_loure_tuplets_material(1),
)

commands(
    ("v2", 56),
    library.make_circle_rhythm((1, 4)),
)

# VA

commands(
    ("va", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 6),
    library.make_circle_rhythm(
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    ),
)

commands(
    ("va", (7, 8)),
    library.make_accelerando((1, 2), (6, 32)),
)

commands(
    ("va", (9, 16)),
    library.make_desynchronization_rhythm(4, [1, 0, 2]),
)

commands(
    ("va", (17, 22)),
    baca.make_mmrests(),
)

commands(
    ("va", (23, 28)),
    library.make_picket_rhythm(
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("va", 29),
    baca.make_mmrests(),
)

commands(
    ("va", (30, 31)),
    library.make_accelerando((1, 2), (12, 32)),
)

commands(
    ("va", 32),
    baca.make_mmrests(),
)

commands(
    ("va", (33, 34)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("va", 35),
    baca.make_mmrests(),
)

commands(
    ("va", (36, 37)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", (38, 40)),
    library.make_accelerando((1, 2), (12, 32)),
)

commands(
    ("va", 41),
    baca.make_mmrests(),
)

commands(
    ("va", (42, 45)),
    library.make_accelerando((1, 2), (12, 32)),
)

commands(
    ("va", 46),
    baca.make_mmrests(),
)

commands(
    ("va", (47, 51)),
    library.make_picket_rhythm(4, 0),
)

commands(
    ("va", 52),
    library.make_loure_tuplets_material(-1),
)

commands(
    ("va", (53, 54)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("va", 55),
    library.make_loure_tuplets_material(-1),
)

commands(
    ("va", 56),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 5)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 6),
    library.make_eighth_notes(),
)

commands(
    ("vc", (7, 31)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 32),
    baca.make_mmrests(),
)

commands(
    ("vc", (33, 34)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", 35),
    baca.make_mmrests(),
)

commands(
    ("vc", (36, 37)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", (38, 46)),
    baca.make_notes(),
)

commands(
    ("vc", (47, 51)),
    library.make_trajectory_rhythm("A", -1, 0),
)

commands(
    ("vc", 52),
    library.make_taper_rhythm((1, 1)),
)

commands(
    ("vc", (53, 54)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", 55),
    library.make_taper_rhythm((1, 1)),
)

commands(
    ("vc", 56),
    baca.make_mmrests(),
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
    ("v1", (1, 5)),
    baca.flat_glissando(
        "Gb4",
        hide_middle_stems=True,
    ),
)

commands(
    ("v1", (1, 6)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 6),
    baca.beam(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Aqs4"),
)

commands(
    ("v1", (7, 14)),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", (15, 16)),
    baca.flat_glissando("Bb4"),
)

commands(
    ("v1", [(30, 31), (38, 40), (42, 45)]),
    baca.flat_glissando(
        "Db5",
        stop_pitch="B4",
    ),
)

commands(
    ("v1", (52, 55)),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("v2", (1, 8)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=lambda _: baca.select.mgroups(_, [3, 5 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "2° =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [3, 5 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.urtext_spanner("urtext (rasp) -|", 10.5),
)

commands(
    ("v2", (1, 10)),
    baca.flat_glissando(
        "F4",
        hide_middle_stems=True,
    ),
)

commands(
    ("v2", (9, 14)),
    baca.hairpin(
        "(mp) > p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", (9, 16)),
    baca.text_spanner(
        "flaut. (2°) -> ord. ->"
        r" \baca-circle-tight-markup ->"
        r" \baca-circle-mod-markup ->"
        r" \baca-circle-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [1, 1, 2, 2, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", (11, 14)),
    baca.flat_glissando(
        "F4",
        stop_pitch="Ab4",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", (15, 16)),
    baca.flat_glissando("Ab4"),
)

commands(
    ("v2", [(30, 31), (38, 40), (42, 45)]),
    baca.flat_glissando("B4"),
)

commands(
    ("v2", (33, 34)),
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
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_number_denominator(),
)

commands(
    ("v2", [52, 55]),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("v2", (53, 54)),
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
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    "va",
    baca.clef("alto"),
)

commands(
    ("va", (1, 5)),
    baca.flat_glissando(
        "Ab3",
        hide_middle_stems=True,
    ),
)

commands(
    ("va", (1, 6)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("va", 6),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("Bqf3"),
)

commands(
    ("va", (7, 14)),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("va", (15, 16)),
    baca.flat_glissando("B3"),
)

commands(
    ("va", [(30, 31), (38, 40), (42, 45)]),
    baca.flat_glissando("B4"),
)

commands(
    ("va", (52, 55)),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    (["va", "vax"], 56),
    baca.tacet(),
)

commands(
    "vc",
    baca.clef("bass"),
)

commands(
    ("vc", (1, 5)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.flat_glissando(
        "Ab2",
        hide_middle_stems=True,
    ),
)

commands(
    ("vc", 6),
    baca.chunk(
        baca.beam(),
        baca.note_head_style_harmonic(),
        baca.pitches("C#4 F4 G2 B3 D3"),
        baca.glissando(),
    ),
    baca.hairpin(
        "p <",
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {6 + 6.5}"),
    ),
    library.transition_bcps(
        staff_padding=6,
    ),
)

commands(
    ("vc", (7, 8)),
    baca.hairpin(
        "mp -- !",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-string-iv-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.bow_speed_spanner(
        "flaut. -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        bookend=-1,
        selector=lambda _: baca.select.leaves(_),
    ),
)

commands(
    ("vc", (7, 31)),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.untie(lambda _: abjad.select.leaf(_, 1)),
        baca.pitch(
            "Ab2",
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.finger_pressure_transition(),
    ),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("vc", (8, 31)),
    baca.flat_glissando(
        "Gb2",
        hide_middle_stems=True,
    ),
)

commands(
    ("vc", (9, 16)),
    baca.hairpin(
        "(mp) < ff",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (9, 27)),
    baca.text_spanner(
        "no overpressure -> molto overpressure =|" " (molto) -> no overpressure.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        pieces=lambda _: baca.select.mgroups(_, [8, 6, 5 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (23, 31)),
    baca.dynamic_text_self_alignment_x(-1),
    baca.hairpin(
        "(ff) > ppp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [5, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (38, 46)),
    baca.hairpin(
        "ppp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.flat_glissando(
        "Gb2",
        hide_middle_stems=True,
        selector=lambda _: baca.select.rleaves(_),
        stop_pitch="Db2",
    ),
)

commands(
    ("vc", (47, 51)),
    baca.hairpin(
        "(ppp) < p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -4,
        clt=True,
        staff_padding=3,
    ),
    baca.flat_glissando("Db2"),
)

commands(
    ("vc", [52, 55]),
    baca.hairpin(
        "o< f -- !",
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
        match=0,
    ),
    baca.hairpin(
        "f -- ! >o !",
        match=1,
        pieces=lambda _: baca.select.lparts(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.pitch("B1"),
    library.clouded_pane_spanner("clouded pane (pane / urtext) -|", 8),
)

commands(
    (["vc", "vcx"], 56),
    baca.tacet(),
)

# trio

commands(
    ("trio", (1, 16)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
)

commands(
    ("trio", (15, 16)),
    baca.hairpin(
        "(p) >o niente",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("triox", 17),
    baca.tacet(),
)

commands(
    ("trio", (17 + 1, 22)),
    baca.tacet(),
)

commands(
    ("trio", (23, 28)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.hairpin(
        "niente o< p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Gqf4"),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Atqf3"),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("C3"),
        match=2,
    ),
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", (30, 31)),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
)

commands(
    ("trio", (38, 40)),
    baca.hairpin(
        "mf -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("trio", (42, 45)),
    baca.hairpin(
        "f -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [2, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("trio", (47, 51)),
    baca.hairpin(
        "ff -- ! > mf",
        pieces=lambda _: baca.select.mgroups(_, [3, 2]),
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Aqs4"),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Eb4"),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1"),
        ),
        baca.flat_glissando("Bqf3"),
        match=2,
    ),
    baca.text_spanner(
        r"\baca-circle-very-tight-markup -> \baca-circle-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [3, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", 52),
    baca.dynamic("mp"),
    baca.new(
        baca.pitch("<F4 A4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=0,
    ),
    baca.new(
        baca.pitch("<E4 G#4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1"),
        ),
        baca.pitch("<Aqf3 C#4>"),
        library.clouded_pane_spanner("clouded pane (partial) -|", 8),
        match=2,
    ),
)

commands(
    ("trio", 55),
    baca.dynamic("mp"),
    baca.new(
        baca.pitch("<F4 A4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=0,
    ),
    baca.new(
        baca.pitch("<E4 G#4>"),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=1,
    ),
    baca.new(
        baca.pitch("<Aqf3 C#4>"),
        library.clouded_pane_spanner("clouded pane (partial) -|", 8),
        match=2,
    ),
)

# v1, v2

commands(
    (["v1", "v2"], 56),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
        # TODO: allow spanner to run to end of segment
        # selector=lambda _: baca.select.rleaves(_),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
    ),
    baca.new(
        baca.beam(),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando(
            "Aqs4",
            right_broken=True,
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando(
            "Eb4",
            right_broken=True,
        ),
        match=1,
    ),
)

# v1, va

commands(
    (["v1", "va"], (7, 14)),
    baca.new(
        baca.flat_glissando(
            "Gb4",
            selector=lambda _: baca.select.rleaves(_),
            stop_pitch="Bb4",
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "Ab3",
            selector=lambda _: baca.select.rleaves(_),
            stop_pitch="B3",
        ),
        match=1,
    ),
)

commands(
    (["v1", "va"], (7, 16)),
    baca.text_spanner(
        r"\baca-circle-very-tight-markup ->"
        r" \baca-circle-tight-markup ->"
        r" \baca-circle-mod-markup ->"
        r" \baca-circle-wide-markup =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [2, 2, 2, 5]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

# v1, va, vc

commands(
    (["v1", "va", "vc"], 6),
    baca.breathe(),
)

commands(
    (["v1", "va", "vc"], (33, 34)),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.flat_glissando("<F#4 Dqf5>"),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        baca.flat_glissando("<B2 Aqs3>"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("E2"),
        match=2,
    ),
    baca.tuplet_bracket_down(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

commands(
    (["v1", "va", "vc"], (53, 54)),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("<F#4 Dqf5>"),
        match=0,
    ),
    baca.new(
        baca.markup(r"\stirrings-still-eleven-plus-three-of-e-markup"),
        baca.flat_glissando("<B2 Aqs3>"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("E2"),
        match=2,
    ),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 5)),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.new(
        baca.breathe(),
        match=[0, 2],
    ),
    baca.new(
        baca.breathe(
            lambda _: baca.select.pleaf(_, -1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        ),
        match=3,
    ),
    baca.text_spanner(
        "2° =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        match=[0, 2, 3],
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        match=[0, 2, 3],
        pieces=lambda _: baca.select.mgroups(_, [3, 3]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        library.urtext_spanner("urtext (rasp) -|", 10.5),
        match=[0, 2, 3],
    ),
)

commands(
    ("tutti", (36, 37)),
    baca.hairpin(
        "niente o< mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
        direction=abjad.DOWN,
    ),
    baca.new(
        baca.flat_glissando("Gb4"),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("F4"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("Ab3"),
        match=2,
    ),
    baca.new(
        baca.flat_glissando("Ab2"),
        match=3,
    ),
    baca.text_spanner(
        "2° =|",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.text_spanner(
        "rasp -> poco rasp =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.urtext_spanner("urtext (rasp) -|", 10.5),
)

commands(
    ("tutti", (52, 55)),
    baca.tuplet_bracket_down(),
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
        color_octaves=False,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
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
