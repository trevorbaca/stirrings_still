import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 04 ##########################################
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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("D"),
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
    skips[37 - 1],
    r"\stirrings-still-text-thirteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[46 - 1],
    r"\stirrings-still-text-fourteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[64 - 1],
    r"\stirrings-still-text-fifteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta(skips[1 - 1], accumulator.first_measure_number)
baca.double_volta(skips[7 - 1], accumulator.first_measure_number)
baca.double_volta(skips[13 - 1], accumulator.first_measure_number)
baca.double_volta(skips[19 - 1], accumulator.first_measure_number)
baca.double_volta(skips[25 - 1], accumulator.first_measure_number)
baca.double_volta(skips[31 - 1], accumulator.first_measure_number)
baca.close_volta(skips[37 - 1], accumulator.first_measure_number)
baca.open_volta(skips[57 - 1], accumulator.first_measure_number)
baca.close_volta(skips[61 - 1], accumulator.first_measure_number)
baca.open_volta(skips[94 - 1], accumulator.first_measure_number)
baca.close_volta(skips[98 - 1], accumulator.first_measure_number)

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

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48, 54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(57),
        (1, 4),
        (1, 16),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 8),
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "A",
        0,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 92))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -1,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48, 54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(57),
        (1, 4),
        (2, 16),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "C",
        -1,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 92))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0, 1], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 2)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 2)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37, 39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(47))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(48), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(49, 53), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(55))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(56), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(57))
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(65))
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(66),
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(67))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(68, 83),
        "B",
        -2,
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(84, 89))
    pleaf = baca.select.pleaf(music, 0)
    baca.repeat_tie_function(pleaf)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(90, 93), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_continuous_tremolo_material(accumulator.get(94, 96))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(97, 98),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(99), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_stroke_rhythm(
        accumulator.get(1, 6),
        3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(7, 12),
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1, 2], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(13, 18),
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(19, 24),
        -3,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([1], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(25, 30),
        -2,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([2], 3)),
        ),
    )
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(31, 36),
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplets(_, ([0], 3)),
        ),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(37), head=voice.name)
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(40, 45),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(46, 48))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(49, 50), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(52, 53), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(54, 56), head=voice.name)
    voice.extend(music)
    music = baca.make_skeleton("c2. ~ c4")
    voice.extend(music)
    music = library.make_stroke_rhythm(
        accumulator.get(58, 63),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(64), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(65, 92))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(93), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(94, 99))
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", (1, 6)),
        baca.pitch("D5"),
    )
    accumulator(
        ("v1", (7, 18)),
        baca.pitch("Dqs5"),
    )
    accumulator(
        ("v1", (19, 30)),
        baca.pitch("Eb5"),
    )
    accumulator(
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
    accumulator(
        ("v1", (86, 92)),
        baca.scp_spanner(
            "T -> P -> T -> P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.lparts(_, [1, 2, 1, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vns(cache):
    accumulator(
        (["v1", "v2"], (49, 53)),
        baca.tacet(),
    )
    accumulator(
        (["v1", "v2"], (67, 85)),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
        (["v1", "v2"], (86, 92)),
        baca.hairpin(
            "(p) < mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2"], (90, 92)),
        library.urtext_spanner("urtext (NEW cds) -|", 8),
    )
    accumulator(
        (["v1", "v1r", "v2", "v2r"], 93),
        baca.tacet(),
    )


def vns_va(cache):
    accumulator(
        ["v1", "v2", "va"],
        baca.tuplet_bracket_down(),
    )
    accumulator(
        (["v1", "v2", "va"], 38),
        baca.tacet(),
    )
    accumulator(
        (["v1", "v2", "va"], [47, 55]),
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
    accumulator(
        (["v1", "v2", "va"], 65),
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
    accumulator(
        (["v1", "v2", "va"], 66),
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
    accumulator(
        (["v1", "v2", "va"], 66),
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
    accumulator(
        (["v1", "v2", "va"], 67),
        baca.dynamic(
            "p-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (67, 89)),
        library.urtext_spanner("urtext (resumes) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (68, 83)),
        baca.suite(
            baca.new(
                baca.espressivo(),
                baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
                map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
            ),
            baca.untie(lambda _: baca.select.leaves(_)),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (94, 96)),
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
    accumulator(
        (["v1", "v2", "va"], (97, 98)),
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
        (["v1", "v2", "va"], (97, 98)),
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


def tutti_1(cache):
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 6)),
        baca.dynamic("p"),
    )
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 36)),
        baca.damp_spanner(
            # manual padding because spanner ends of volta
            abjad.Tweak(r"- \tweak bound-details.right.padding 5.25"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (7, 12)),
        baca.hairpin(
            "mp p",
            bookend=False,
            pieces=lambda _: baca.select.lts(_, nontrivial=True),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (13, 18)),
        baca.hairpin(
            "mf mp",
            bookend=False,
            pieces=lambda _: baca.select.lts(_, nontrivial=True),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (19, 24)),
        baca.hairpin(
            '"f" mf',
            bookend=False,
            pieces=lambda _: baca.select.lts(_, nontrivial=True),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (25, 30)),
        baca.hairpin(
            '"ff" "f"',
            bookend=False,
            pieces=lambda _: baca.select.lts(_, nontrivial=True),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (31, 36)),
        baca.dynamic('"ff"'),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (31, 36)),
        baca.pitch("Eb5"),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (40, 45)),
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
    accumulator(
        (["v1", "v2", "va", "vc"], (58, 63)),
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


def v2(m):
    accumulator(
        ("v2", (25, 30)),
        baca.pitch("Eb5"),
    )
    accumulator(
        ("v2", (1, 12)),
        baca.pitch("D5"),
    )
    accumulator(
        ("v2", (13, 24)),
        baca.pitch("Dqs5"),
    )
    accumulator(
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
    accumulator(
        ("v2", (86, 92)),
        baca.scp_spanner(
            "T -> P -> T -> P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=lambda _: baca.select.lparts(_, [2, 1, 1, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def va(m):
    accumulator(
        "va",
        baca.clef("treble"),
    )
    accumulator(
        ("va", (1, 18)),
        baca.pitch("D5"),
    )
    accumulator(
        ("va", (19, 30)),
        baca.pitch("Dqs5"),
    )
    accumulator(
        ("va", 47),
        baca.clef("alto"),
    )
    accumulator(
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
    accumulator(
        ("va", 57),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("Bb2"),
        library.flight_spanner("memory of flight -|", 5.5),
    )
    accumulator(
        ("va", 58),
        baca.clef("treble"),
    )
    accumulator(
        ("va", 65),
        baca.clef("alto"),
    )
    accumulator(
        ("va", (67, 89)),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
    )
    accumulator(
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


def vc(m):
    accumulator(
        "vc",
        baca.clef("treble"),
    )
    accumulator(
        ("vc", (1, 24)),
        baca.pitch("D5"),
    )
    accumulator(
        ("vc", (25, 30)),
        baca.pitch("Dqs5"),
    )
    accumulator(
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
    accumulator(
        ("vc", 47),
        baca.tacet(),
    )
    accumulator(
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
    accumulator(
        (["vc", "vcr"], 51),
        baca.tacet(),
    )
    accumulator(
        ("vc", 55),
        baca.tacet(),
    )
    accumulator(
        ("vc", 57),
        baca.flat_glissando("B1"),
        baca.hairpin("o<| mf"),
        library.flight_spanner("memory of flight -|", 5.5),
    )
    accumulator(
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
    accumulator(
        (["vc", "vcr"], 93),
        baca.tacet(),
    )
    accumulator(
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


def v1_stage_2(m):
    accumulator(
        ("v1", [65, (67, 89)]),
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(
            r"\stirrings-still-seven-plus-nine-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
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


def tutti_stage_2(cache):
    accumulator(
        (["v1", "v2", "va", "vc"], [(1, 6), (13, 18), (25, 30)]),
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
    accumulator(
        (["v1", "v2", "va", "vc"], [(7, 12), (19, 24), (31, 36)]),
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


def v2_stage_2(m):
    accumulator(
        ("v2", [65, (67, 89)]),
        baca.flat_glissando("<Cqs4 Ab4>"),
        baca.markup(
            r"\stirrings-still-five-plus-thirteen-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
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


def va_stage_2(m):
    accumulator(
        ("va", [65, (67, 89)]),
        baca.flat_glissando("<B2 Aqs3>"),
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("va", (94, 96)),
        baca.flat_glissando("A3"),
        baca.markup(
            r"\baca-five-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
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
    vns(cache)
    vns_va(cache)
    tutti_1(cache)
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])
    v1_stage_2(cache["v1"])
    tutti_stage_2(cache)
    v2_stage_2(cache["v2"])
    va_stage_2(cache["va"])


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
        fermata_measure_empty_overrides=[37, 46, 64],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
