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
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(30 - 1)),
    baca.close_volta(baca.selectors.skip(37 - 1)),
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

# v1

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
        pieces=baca.selectors.mgroups([3, 3 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1", 6),
    baca.beam(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.tweak(1.5).padding,
    ),
    library.circles((1, 8)),
    baca.flat_glissando("Aqs4"),
)

commands(
    ("v1", (7, 8)),
    library.accelerando((1, 2), (8, 32)),
)

commands(
    ("v1", (7, 14)),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1", (9, 16)),
    library.desynchronization(4, [0, 2, 1]),
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
        abjad.tweak(5.5).staff_padding,
    ),
)

# v2

commands(
    ("v2", (1, 8)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=baca.selectors.mgroups([3, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "2° =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([3, 5 + 1]),
        selector=baca.selectors.rleaves(),
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
    ("v2", 6),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (7, 10)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", (9, 14)),
    baca.hairpin(
        "(mp) > p -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([2, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", (9, 16)),
    baca.text_spanner(
        "flaut. (2°) -> ord. ->"
        r" \baca-circle-tight-markup ->"
        r" \baca-circle-mod-markup ->"
        r" \baca-circle-wide-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([1, 1, 2, 2, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", (11, 12)),
    library.accelerando((1, 2), (7, 32)),
)

commands(
    ("v2", (11, 14)),
    baca.flat_glissando(
        "F4",
        stop_pitch="Ab4",
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", (13, 16)),
    library.desynchronization(4, [1, 0, 2]),
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
        library.clockticks(),
        measures=33,
    ),
    baca.new(
        baca.skeleton(
            r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
        ),
        measures=34,
    ),
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
    baca.tuplet_number_denominator(),
)

commands(
    ("v2", [52, 55]),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("v2", (53, 54)),
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
        library.clockticks(),
        measures=53,
    ),
    baca.new(
        baca.skeleton(
            r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
        ),
        measures=54,
    ),
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
)

# va

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
        pieces=baca.selectors.mgroups([3, 3 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", 6),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("Bqf3"),
    library.circles(
        (1, 2),
        rmakers.force_rest(baca.selectors.lt(0)),
        remainder=abjad.Left,
    ),
)

commands(
    ("va", (7, 8)),
    library.accelerando((1, 2), (6, 32)),
)

commands(
    ("va", (7, 14)),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (9, 16)),
    library.desynchronization(4, [1, 0, 2]),
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
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    (["va", "vax"], 56),
    baca.tacet(),
)

# vc

commands(
    "vc",
    baca.clef("bass"),
)

commands(
    ("vc", (1, 5)),
    baca.hairpin(
        "niente o< mp -- !",
        pieces=baca.selectors.mgroups([3, 2 + 1]),
        selector=baca.selectors.rleaves(),
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
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(6 + 6.5).staff_padding,
    ),
    library.transition_bcps(
        staff_padding=6,
    ),
    library.eighths(),
)

commands(
    ("vc", (7, 8)),
    baca.hairpin(
        "mp -- !",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-string-iv-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.bow_speed_spanner(
        "flaut. -> ord.",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        bookend=-1,
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("vc", (7, 31)),
    baca.make_repeat_tied_notes(),
    baca.note_head_style_harmonic(),
    baca.suite(
        baca.untie(baca.selectors.leaf(1)),
        baca.pitch(
            "Ab2",
            selector=baca.selectors.pleaf(0),
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
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (9, 27)),
    baca.text_spanner(
        "no overpressure -> molto overpressure =|" " (molto) -> no overpressure.",
        abjad.tweak(5.5).staff_padding,
        pieces=baca.selectors.mgroups([8, 6, 5 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (23, 31)),
    baca.dynamic_text_self_alignment_x(-1),
    baca.hairpin(
        "(ff) > ppp -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([5, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (38, 46)),
    baca.hairpin(
        "ppp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.make_notes(),
    baca.flat_glissando(
        "Gb2",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
        stop_pitch="Db2",
    ),
)

commands(
    ("vc", (47, 51)),
    baca.hairpin(
        "(ppp) < p -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([3, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -4,
        clt=True,
        staff_padding=3,
    ),
    baca.flat_glissando("Db2"),
    library.trajectories("A", -1, 0),
)

commands(
    ("vc", [52, 55]),
    baca.hairpin(
        "o< f -- !",
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
        match=0,
    ),
    baca.hairpin(
        "f -- ! >o !",
        match=1,
        pieces=baca.selectors.lparts([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
    baca.pitch("B1"),
    library.taper((1, 1)),
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
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.hairpin(
        "niente o< p -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([2, 4 + 1]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-b-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando("Gqf4"),
        library.pickets(
            4,
            2,
            rmakers.force_rest(baca.selectors.tuplet(0)),
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-b-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando("Atqf3"),
        library.pickets(
            4,
            1,
            rmakers.force_rest(baca.selectors.tuplet(0)),
        ),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-b-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando("C3"),
        library.pickets(
            4,
            0,
            rmakers.force_rest(baca.selectors.tuplet(0)),
        ),
        match=2,
    ),
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", (30, 31)),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        library.accelerando((1, 2), (4, 32)),
        match=0,
    ),
    baca.new(
        library.accelerando((1, 2), (8, 32)),
        match=1,
    ),
    baca.new(
        library.accelerando((1, 2), (12, 32)),
        match=2,
    ),
    baca.text_spanner(
        r"\baca-circle-very-wide-markup -> \baca-circle-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([1, 2]),
        selector=baca.selectors.ltleaves_rleak(),
    ),
)

commands(
    ("trio", (38, 40)),
    baca.hairpin(
        "mf -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        library.accelerando((1, 2), (4, 32)),
        match=0,
    ),
    baca.new(
        library.accelerando((1, 2), (8, 32)),
        match=1,
    ),
    baca.new(
        library.accelerando((1, 2), (12, 32)),
        match=2,
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([1, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("trio", (42, 45)),
    baca.hairpin(
        "f -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        library.accelerando((1, 2), (4, 32)),
        match=0,
    ),
    baca.new(
        library.accelerando((1, 2), (8, 32)),
        match=1,
    ),
    baca.new(
        library.accelerando((1, 2), (12, 32)),
        match=2,
    ),
    baca.text_spanner(
        r"\baca-circle-wide-markup -> \baca-circle-very-tight-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([2, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("trio", (47, 51)),
    baca.hairpin(
        "ff -- ! > mf",
        pieces=baca.selectors.mgroups([3, 2]),
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando("Aqs4"),
        library.pickets(4, 2),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando("Eb4"),
        library.pickets(4, 1),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.tweak(1).padding,
        ),
        baca.flat_glissando("Bqf3"),
        library.pickets(4, 0),
        match=2,
    ),
    baca.text_spanner(
        r"\baca-circle-very-tight-markup -> \baca-circle-wide-markup =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([3, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.tuplet_bracket_down(),
)

commands(
    ("trio", 52),
    baca.dynamic("mp"),
    baca.new(
        baca.pitch("<F4 A4>"),
        library.loure_tuplets(0),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=0,
    ),
    baca.new(
        baca.pitch("<E4 G#4>"),
        library.loure_tuplets(1),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.tweak(1).padding,
        ),
        baca.pitch("<Aqf3 C#4>"),
        library.clouded_pane_spanner("clouded pane (partial) -|", 8),
        library.loure_tuplets(-1),
        match=2,
    ),
)

commands(
    ("trio", 55),
    baca.dynamic("mp"),
    baca.new(
        baca.pitch("<F4 A4>"),
        library.loure_tuplets(0),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=0,
    ),
    baca.new(
        baca.pitch("<E4 G#4>"),
        library.loure_tuplets(1),
        library.urtext_spanner("urtext (ds) -|", 8),
        match=1,
    ),
    baca.new(
        baca.pitch("<Aqf3 C#4>"),
        library.clouded_pane_spanner("clouded pane (partial) -|", 8),
        library.loure_tuplets(-1),
        match=2,
    ),
)

# v1, v2

commands(
    (["v1", "v2"], 56),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
        # TODO: allow spanner to run to end of segment
        # selector=baca.selectors.rleaves(),
        selector=baca.selectors.leaves(),
    ),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.new(
        baca.beam(),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando(
            "Aqs4",
            right_broken=True,
        ),
        library.circles((1, 8)),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.flat_glissando(
            "Eb4",
            right_broken=True,
        ),
        library.circles((1, 4)),
        match=1,
    ),
)

# v1, va

commands(
    (["v1", "va"], (7, 14)),
    baca.new(
        baca.flat_glissando(
            "Gb4",
            selector=baca.selectors.rleaves(),
            stop_pitch="Bb4",
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "Ab3",
            selector=baca.selectors.rleaves(),
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
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([2, 2, 2, 5]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.tweak(1.5).padding,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        baca.flat_glissando("<F#4 Dqf5>"),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.tweak(1.5).padding,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        baca.flat_glissando("<B2 Aqs3>"),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("E2"),
        match=2,
    ),
    baca.tuplet_bracket_down(),
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

commands(
    (["v1", "va", "vc"], (53, 54)),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.tweak(1.5).padding,
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
    library.clouded_pane(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 5)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.new(
        baca.breathe(),
        match=[0, 2],
    ),
    baca.new(
        baca.breathe(
            baca.selectors.pleaf(-1),
            abjad.tweak((-1, 0)).extra_offset,
        ),
        match=3,
    ),
    baca.text_spanner(
        "2° =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        match=[0, 2, 3],
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        match=[0, 2, 3],
        pieces=baca.selectors.mgroups([3, 3]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
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
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.selectors.rleaves(),
    ),
    baca.text_spanner(
        "rasp -> poco rasp =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.selectors.mgroups([1, 2]),
        selector=baca.selectors.rleaves(),
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
        color_octaves=False,
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