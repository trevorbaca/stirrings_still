import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 08 ##########################################
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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("H"),
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

baca.open_volta(skips[30 - 1], accumulator.first_measure_number)
baca.close_volta(skips[37 - 1], accumulator.first_measure_number)

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

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(6),
        (1, 8),
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(7, 8),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(9, 16),
        4,
        [0, 2, 1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (4, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        2,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        0,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(56),
        (1, 8),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 10))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(11, 12),
        (1, 2),
        (7, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(13, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(33))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (8, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        1,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        1,
    )
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(53))
    voice.extend(music)
    music = baca.make_skeleton(
        r"{ \times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 } }",
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        1,
    )
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(56),
        (1, 4),
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(6),
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(7, 8),
        (1, 2),
        (6, 32),
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(9, 16),
        4,
        [1, 0, 2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17, 22), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(23, 28),
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(29), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(30, 31),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(38, 40),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(42, 45),
        (1, 2),
        (12, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(47, 51),
        4,
        0,
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(52),
        -1,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(55),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = baca.make_repeat_tied_notes(accumulator.get(1, 5))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(6))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(7, 31))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(32), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(33, 34))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(35), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(36, 37))
    voice.extend(music)
    music = baca.make_notes(accumulator.get(38, 46))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(47, 51),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(52),
        (1, 1),
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(53, 54))
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(55),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", (1, 5)),
        baca.flat_glissando(
            "Gb4",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v1", (1, 6)),
        baca.hairpin(
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", 6),
        baca.beam(),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Aqs4"),
    )
    accumulator(
        ("v1", (7, 14)),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (15, 16)),
        baca.flat_glissando("Bb4"),
    )
    accumulator(
        ("v1", [(30, 31), (38, 40), (42, 45)]),
        baca.flat_glissando(
            "Db5",
            stop_pitch="B4",
        ),
    )
    accumulator(
        ("v1", (52, 55)),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )


def v2(m):
    accumulator(
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
    accumulator(
        ("v2", (1, 10)),
        baca.flat_glissando(
            "F4",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v2", (9, 14)),
        baca.hairpin(
            "(mp) > p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
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
    accumulator(
        ("v2", (11, 14)),
        baca.flat_glissando(
            "F4",
            stop_pitch="Ab4",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", (15, 16)),
        baca.flat_glissando("Ab4"),
    )
    accumulator(
        ("v2", [(30, 31), (38, 40), (42, 45)]),
        baca.flat_glissando("B4"),
    )
    accumulator(
        ("v2", (33, 34)),
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
        baca.tuplet_bracket_staff_padding(1),
        baca.tuplet_number_denominator(),
    )
    accumulator(
        ("v2", [52, 55]),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        ("v2", (53, 54)),
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
        baca.tuplet_bracket_staff_padding(1),
    )


def va(m):
    accumulator(
        "va",
        baca.clef("alto"),
    )
    accumulator(
        ("va", (1, 5)),
        baca.flat_glissando(
            "Ab3",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("va", (1, 6)),
        baca.hairpin(
            "niente o< mp -- !",
            pieces=lambda _: baca.select.mgroups(_, [3, 3 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", 6),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        ),
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("Bqf3"),
    )
    accumulator(
        ("va", (7, 14)),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (15, 16)),
        baca.flat_glissando("B3"),
    )
    accumulator(
        ("va", [(30, 31), (38, 40), (42, 45)]),
        baca.flat_glissando("B4"),
    )
    accumulator(
        ("va", (52, 55)),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        (["va", "var"], 56),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


def vc(m):
    accumulator(
        "vc",
        baca.clef("bass"),
    )
    accumulator(
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
    accumulator(
        ("vc", 6),
        baca.chunk(
            baca.beam(),
            baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
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
    accumulator(
        ("vc", (7, 8)),
        baca.hairpin(
            "mp -- !",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-string-iv-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.bow_speed_spanner(
            "flaut. -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.leaves(_),
        ),
    )
    accumulator(
        ("vc", (7, 31)),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
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
    accumulator(
        ("vc", (8, 31)),
        baca.flat_glissando(
            "Gb2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (9, 16)),
        baca.hairpin(
            "(mp) < ff",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (9, 27)),
        baca.text_spanner(
            "no overpressure -> molto overpressure =|" " (molto) -> no overpressure.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.mgroups(_, [8, 6, 5 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (23, 31)),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "(ff) > ppp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [5, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
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
    accumulator(
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
    accumulator(
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
    accumulator(
        (["vc", "vcr"], 56),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], (1, 16)),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1.5),
    )
    accumulator(
        (["v1", "v2", "va"], (15, 16)),
        baca.hairpin(
            "(p) >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1r", "v2r", "var"], 17),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], (17 + 1, 22)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], (23, 28)),
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
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Gqf4"),
            match=0,
        ),
        baca.new(
            baca.markup(
                r"\baca-seven-b-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Atqf3"),
            match=1,
        ),
        baca.new(
            baca.markup(
                r"\baca-nine-b-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("C3"),
            match=2,
        ),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        (["v1", "v2", "va"], (30, 31)),
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
    accumulator(
        (["v1", "v2", "va"], (38, 40)),
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
    accumulator(
        (["v1", "v2", "va"], (42, 45)),
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
    accumulator(
        (["v1", "v2", "va"], (47, 51)),
        baca.hairpin(
            "ff -- ! > mf",
            pieces=lambda _: baca.select.mgroups(_, [3, 2]),
        ),
        baca.new(
            baca.markup(
                r"\baca-thirteen-d-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Aqs4"),
            match=0,
        ),
        baca.new(
            baca.markup(
                r"\baca-nine-d-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Eb4"),
            match=1,
        ),
        baca.new(
            baca.markup(
                r"\baca-seven-d-flat",
                abjad.Tweak(r"- \tweak padding 1"),
                selector=lambda _: baca.select.pleaf(_, 0),
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
    accumulator(
        (["v1", "v2", "va"], 52),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
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
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.pitch("<Aqf3 C#4>"),
            library.clouded_pane_spanner("clouded pane (partial) -|", 8),
            match=2,
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 55),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
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


def vns(cache):
    accumulator(
        (["v1", "v2"], 56),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            # TODO: allow spanner to run to end of section
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
                selector=lambda _: baca.select.pleaf(_, 0),
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
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando(
                "Eb4",
                right_broken=True,
            ),
            match=1,
        ),
    )


def v1_va(cache):
    accumulator(
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
    accumulator(
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


def v1_va_vc(cache):
    accumulator(
        (["v1", "va", "vc"], 6),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
    )
    accumulator(
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
                selector=lambda _: baca.select.pleaf(_, 0),
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
                selector=lambda _: baca.select.pleaf(_, 0),
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
    accumulator(
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
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("<F#4 Dqf5>"),
            match=0,
        ),
        baca.new(
            baca.markup(
                r"\stirrings-still-eleven-plus-three-of-e-markup",
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("<B2 Aqs3>"),
            match=1,
        ),
        baca.new(
            baca.flat_glissando("E2"),
            match=2,
        ),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 5)),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.new(
            baca.breathe(
                selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
            ),
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
    accumulator(
        (["v1", "v2", "va", "vc"], (36, 37)),
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
            selector=lambda _: baca.select.pleaf(_, 0),
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
    accumulator(
        (["v1", "v2", "va", "vc"], (52, 55)),
        baca.tuplet_bracket_down(),
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
    vc(cache["vc"])
    vns_va(cache)
    vns(cache)
    v1_va(cache)
    v1_va_vc(cache)
    tutti(cache)


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
        color_octaves=False,
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
