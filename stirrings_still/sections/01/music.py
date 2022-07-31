import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 01 ##########################################
#########################################################################################

stage_markup = (
    ("[A.1]", 1),
    ("[A.2]", 3),
    ("[A.3]", 5),
    ("[A.4]", 8),
    ("[A.5]", 11),
    ("[A.6]", 18),
    ("[A.7]", 20),
    ("[A.8]", 22),
    ("[A.9]", 25),
    ("[G.1]", 27, "#darkgreen"),
    ("[A.10]", 29),
    ("[A.11]", 35),
    ("[A.12.1-2]", 41),
    ("[I.6.2]", 43, "#darkgreen"),
    ("[A.12.3-4]", 44),
    ("[A.13.1-2]", 46),
    ("[I.6.2]", 48, "#darkgreen"),
    ("[A.13.3-4]", 49),
    ("[A.14]", 52),
    ("[A.15]", 54),
    ("[H.1.1-2]", 55, "#darkgreen"),
    ("[A.16]", 58),
    ("[A.17]", 60),
    ("[A.18]", 62),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("A"),
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
    skips[10 - 1],
    r"\stirrings-still-text-two",
    # -20 because first page compresses vertical spacing
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[19 - 1],
    r"\stirrings-still-text-three",
    # -20 because first page compresses vertical spacing
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[24 - 1],
    r"\stirrings-still-text-four",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[28 - 1],
    r"\stirrings-still-text-five",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[61 - 1],
    r"\stirrings-still-text-six",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[63 - 1],
    r"\stirrings-still-text-seven",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta_function(skips[44 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[49 - 1], accumulator.first_measure_number)

time = (
    ("andante", 1),
    ("fermata", 2),
    ("fermata", 4),
    ("fermata", 7),
    ("fermata", 10),
    ("andante", 11),
    (baca.Accelerando(), 11),
    ("allegro", 16),
    ("fermata", 17),
    ("adagio", 18),
    ("fermata", 19),
    ("fermata", 21),
    ("fermata", 24),
    ("largo piu mosso", 27),
    ("fermata", 28),
    ("adagio", 29),
    (baca.Accelerando(), 29),
    ("allegro", 34),
    ("allegro", 41),
    (baca.Ritardando(), 41),
    ("larghissimo", 43),
    ("largo", 44),
    ("larghissimo", 48),
    ("largo", 49),
    ("fermata", 51),
    ("fermata", 53),
    ("largo", 55),
    (baca.Accelerando(), 55),
    ("largo piu mosso", 56),
    ("fermata", 57),
    ("largo", 58),
    ("fermata", 59),
    ("andante", 60),
    ("fermata", 61),
    ("largo", 62),
    ("long", 63),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_declamation_rhythm(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        accumulator.get(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(18))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(23),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(26),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(27),
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(30, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(46, 50),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(52),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(54),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(58),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_declamation_rhythm(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        accumulator.get(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(18))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(23),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(26),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(27),
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(30, 45),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(46, 50),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(52),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(54),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(58),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_declamation_rhythm(accumulator.get(1))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(4), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(5, 6))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(7), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(8, 9))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(10), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(
        accumulator.get(11, 16),
        protract=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(17), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(18))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(19), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(20))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(21), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(22))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(23),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(24), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(25))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(26),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_loure_tuplets_material(
        accumulator.get(27),
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(29))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(30, 45),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(46, 50),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(52),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(54),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(58),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(59), head=voice.name)
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(60))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = baca.make_mmrests(accumulator.get(1, 11), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(12, 26),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = library.make_taper_rhythm(
        accumulator.get(27),
        (1, 1),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 40),
        do_not_rewrite_meter=True,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(42, 43))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(44, 45), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(46, 47),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(48))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(49, 50),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(51), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(52),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(53), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(54),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(55, 56))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(57), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(58),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(59, 61), head=voice.name)
    voice.extend(music)
    music = library.make_circle_rhythm(
        accumulator.get(62),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(63), head=voice.name)
    voice.extend(music)
    accumulator(
        (["vc", "vcr"], [41, (44, 45)]),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], [1, 3, (5, 6), (8, 9)]),
        baca.new(
            baca.script_padding(1),
            baca.stop_on_string(),
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        library.breathe(
            lambda _: baca.select.pleaf(_, 1),
        ),
    )


def v1(m):
    accumulator(
        "v1",
        baca.instrument(
            accumulator.instruments["ViolinI"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        library.short_instrument_name("Vn. I"),
        baca.instrument_name(
            r"\stirrings-still-violin-i-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("v1", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
        baca.flat_glissando(
            "<E4 C5>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<E4 Cqs5>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("v1", [18, 20, 22, 25, 29]),
        baca.flat_glissando(
            "<C#4 A4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<C#4 Aqs4>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("v1", [23, 26, (30, 45)]),
        baca.flat_glissando("B4"),
    )
    accumulator(
        ("v1", 27),
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<F4 A4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (double stop G.1) -|", 8),
    )
    accumulator(
        ("v1", [(46, 50), 52, 54, 58]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.flat_glissando("C5"),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (55, 56)),
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("v1", 62),
        baca.flat_glissando("C5"),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], 1),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f p < mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.scp_spanner(
            "tasto (T) =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            left_broken_text=r"\baca-left-broken-t-markup",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (1, 16)),
        library.urtext_spanner("urtext (cds) A, B -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], 3),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f p < mf",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], [3, (5, 6), (8, 9)]),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (5, 6)),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f p < mf-poco-scratch",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (8, 9)),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f p < f-poco-scratch",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (11, 16)),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f",
            selector=lambda _: baca.select.leaves(_)[:2],
        ),
        baca.hairpin(
            "p < f-scratch -- ! >o niente",
            pieces=lambda _: baca.select.omgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[2:]),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.breathe(
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 12),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 18),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "pp <| p pp <| p",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], [18, 20, 22, 25, 29]),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.breathe(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        library.breathe(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], [(18, 22), 25, 29]),
        library.urtext_spanner("C, D -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], 20),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "pp <| p pp <| mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 22),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "pp <| p pp <| mf",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 23),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="mod-width",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 25),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "pp <| p pp <| f",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 26),
        baca.circle_bow_spanner(
            # manual padding because spanner ends at espressivo
            abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 27),
        baca.dynamic("mp", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        (["v1", "v2", "va"], 29),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "pp <| p pp <| ff",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 30),
        baca.dynamic("ppp", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        (["v1", "v2", "va"], (30, 45)),
        baca.circle_bow_spanner(
            # manual padding because spanner ends at end-of-system
            abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (41, 45)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "(ppp) >o",
            bookend=False,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 60),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| f p < mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
        ),
        baca.stop_on_string(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.breathe(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        library.urtext_spanner("A, B -|", 8),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (55, 56)),
        baca.hairpin(
            "o< mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.text_spanner(
            "(2°) =|",
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
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (rasp) -|", 10.5),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], 62),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def v2(m):
    accumulator(
        "v2",
        baca.instrument(
            accumulator.instruments["ViolinII"],
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        library.short_instrument_name("Vn. II"),
        baca.instrument_name(
            r"\stirrings-still-violin-ii-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("v2", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
        baca.flat_glissando(
            "<Eb4 B4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<Eqf4 C5>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("v2", [18, 20, 22, 25, 29]),
        baca.flat_glissando(
            "<C4 G#4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<Cqs4 A4>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("v2", [23, 26, (30, 45)]),
        baca.flat_glissando("Db4"),
    )
    accumulator(
        ("v2", 27),
        baca.markup(
            r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<E4 G#4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (double stop G.1) -|", 8),
    )
    accumulator(
        ("v2", [(46, 50), 52, 54, 58]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.flat_glissando("C4"),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", (55, 56)),
        baca.flat_glissando("F4"),
    )
    accumulator(
        ("v2", 62),
        baca.flat_glissando("C4"),
    )


def va(m):
    accumulator(
        "va",
        baca.instrument(
            accumulator.instruments["Viola"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        library.short_instrument_name("Va."),
        baca.instrument_name(
            r"\stirrings-still-viola-markup",
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("va", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
        baca.flat_glissando(
            "<D4 Gqs4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<C#4 Gqs4>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("va", [18, 20, 22, 25, 29]),
        baca.flat_glissando(
            "<B3 Eqs4>",
            selector=lambda _: baca.select.pleaves(_)[:2],
        ),
        baca.flat_glissando(
            "<A#3 Eqs4>",
            hide_middle_stems=True,
            selector=lambda _: baca.select.pleaves(_)[2:],
        ),
    )
    accumulator(
        ("va", [23, 26, (30, 45)]),
        baca.flat_glissando("A3"),
    )
    accumulator(
        ("va", 27),
        baca.markup(
            r"\stirrings-still-nine-plus-seven-of-b-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.pitch("<Aqf3 C#4>"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner("clouded (partial G.1) -|", 8),
    )
    accumulator(
        ("va", [(46, 50), 52, 54, 58]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.flat_glissando("Ab3"),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (55, 56)),
        baca.flat_glissando("Ab3"),
    )
    accumulator(
        ("va", 62),
        baca.flat_glissando("Ab3"),
    )


def vc(m):
    accumulator(
        ("vc", (1, 11)),
        baca.instrument(
            accumulator.instruments["Cello"], selector=lambda _: abjad.select.leaf(_, 0)
        ),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.staff_lines(5, selector=lambda _: abjad.select.leaf(_, 0)),
        library.short_instrument_name("Vc."),
        baca.instrument_name(
            r"\stirrings-still-cello-markup", selector=lambda _: abjad.select.leaf(_, 0)
        ),
    )
    accumulator(
        "vc",
        baca.tuplet_bracket_down(),
    )
    accumulator(
        (["vc", "vcr"], (1, 11)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (12, 26)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
        baca.scp_spanner(
            "tasto (T) =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            left_broken_text=r"\baca-left-broken-t-markup",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        library.urtext_spanner("urtext (field) -|", 8),
    )
    accumulator(
        ("vc", 27),
        baca.hairpin(
            "niente o< f >o !",
            pieces=lambda _: baca.select.lparts(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.pitch("B1"),
        library.clouded_pane_spanner(
            "clouded pane (pane / urtext) -|",
            5.5,
        ),
    )
    accumulator(
        ("vc", (29, 40)),
        baca.dynamic("p", selector=lambda _: baca.select.phead(_, 0)),
        baca.flat_glissando(
            "Db2",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "(p) >o niente",
            measures=(35, 40),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (field) -|", 8),
    )
    accumulator(
        ("vc", (42, 43)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando("A5"),
        baca.hairpin(
            'niente o< "f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 11.0"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.cello_cell_bcps(
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("vc", 46),
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        ("vc", [(46, 47), (49, 50), 52, 54, 58]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="tight",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.flat_glissando("G3"),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 48),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.clef(
            "bass",
            selector=lambda _: baca.select.rleaf(_, -1),
        ),
        baca.flat_glissando("A5"),
        baca.hairpin(
            '"f" -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 11.0"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        library.cello_cell_bcps(
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("vc", (55, 56)),
        baca.flat_glissando("Ab2"),
    )
    accumulator(
        ("vc", 60),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 62),
        baca.flat_glissando("G3"),
    )


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    vns_va(cache)
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
        fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
