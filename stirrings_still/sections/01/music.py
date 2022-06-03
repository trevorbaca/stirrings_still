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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("A"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

commands(
    "Skips",
    baca.markup(
        r"\stirrings-still-text-two",
        # -20 because first page compresses vertical spacing
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 10 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-three",
        # -20 because first page compresses vertical spacing
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 19 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-four",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 24 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-five",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 28 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-six",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 61 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-seven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 63 - 1),
    ),
)

commands(
    "Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 44 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 49 - 1)),
)

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

library.time(commands, time)

# V1

baca.alternate_makers(
    commands,
    "v1",
    [1, 3, (5, 6), (8, 9)],
    library.make_declamation_rhythm(),
    baca.make_mmrests(),
)

commands(
    ("v1", 10),
    baca.make_mmrests(),
)

commands(
    ("v1", (11, 16)),
    library.make_declamation_rhythm(
        protract=True,
    ),
)

commands(
    ("v1", 17),
    baca.make_mmrests(),
)

commands(
    ("v1", 18),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 19),
    baca.make_mmrests(),
)

commands(
    ("v1", 20),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 21),
    baca.make_mmrests(),
)

commands(
    ("v1", 22),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 23),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 24),
    baca.make_mmrests(),
)

commands(
    ("v1", 25),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 26),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 27),
    library.make_loure_tuplets_material(0),
)

commands(
    ("v1", 28),
    baca.make_mmrests(),
)

commands(
    ("v1", 29),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", (30, 45)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", (46, 50)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 51),
    baca.make_mmrests(),
)

commands(
    ("v1", 52),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 53),
    baca.make_mmrests(),
)

commands(
    ("v1", 54),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", (55, 56)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 57),
    baca.make_mmrests(),
)

commands(
    ("v1", 58),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v1", 59),
    baca.make_mmrests(),
)

commands(
    ("v1", 60),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", 61),
    baca.make_mmrests(),
)

commands(
    ("v1", 62),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v1", 63),
    baca.make_mmrests(),
)

# V2

baca.alternate_makers(
    commands,
    "v2",
    [1, 3, (5, 6), (8, 9)],
    library.make_declamation_rhythm(),
    baca.make_mmrests(),
)

commands(
    ("v2", 10),
    baca.make_mmrests(),
)

commands(
    ("v2", (11, 16)),
    library.make_declamation_rhythm(
        protract=True,
    ),
)

commands(
    ("v2", 17),
    baca.make_mmrests(),
)

commands(
    ("v2", 18),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 19),
    baca.make_mmrests(),
)

commands(
    ("v2", 20),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 21),
    baca.make_mmrests(),
)

commands(
    ("v2", 22),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 23),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 24),
    baca.make_mmrests(),
)

commands(
    ("v2", 25),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 26),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 27),
    library.make_loure_tuplets_material(1),
)

commands(
    ("v2", 28),
    baca.make_mmrests(),
)

commands(
    ("v2", 29),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", (30, 45)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", (46, 50)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 51),
    baca.make_mmrests(),
)

commands(
    ("v2", 52),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 53),
    baca.make_mmrests(),
)

commands(
    ("v2", 54),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", (55, 56)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 57),
    baca.make_mmrests(),
)

commands(
    ("v2", 58),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("v2", 59),
    baca.make_mmrests(),
)

commands(
    ("v2", 60),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", 61),
    baca.make_mmrests(),
)

commands(
    ("v2", 62),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v2", 63),
    baca.make_mmrests(),
)

# VA

baca.alternate_makers(
    commands,
    "va",
    [1, 3, (5, 6), (8, 9)],
    library.make_declamation_rhythm(),
    baca.make_mmrests(),
)

commands(
    ("va", 10),
    baca.make_mmrests(),
)

commands(
    ("va", (11, 16)),
    library.make_declamation_rhythm(
        protract=True,
    ),
)

commands(
    ("va", 17),
    baca.make_mmrests(),
)

commands(
    ("va", 18),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 19),
    baca.make_mmrests(),
)

commands(
    ("va", 20),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 21),
    baca.make_mmrests(),
)

commands(
    ("va", 22),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 23),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 24),
    baca.make_mmrests(),
)

commands(
    ("va", 25),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 26),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 27),
    library.make_loure_tuplets_material(-1),
)

commands(
    ("va", 28),
    baca.make_mmrests(),
)

commands(
    ("va", 29),
    library.make_declamation_rhythm(),
)

commands(
    ("va", (30, 45)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", (46, 50)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 51),
    baca.make_mmrests(),
)

commands(
    ("va", 52),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 53),
    baca.make_mmrests(),
)

commands(
    ("va", 54),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", (55, 56)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 57),
    baca.make_mmrests(),
)

commands(
    ("va", 58),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("va", 59),
    baca.make_mmrests(),
)

commands(
    ("va", 60),
    library.make_declamation_rhythm(),
)

commands(
    ("va", 61),
    baca.make_mmrests(),
)

commands(
    ("va", 62),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("va", 63),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 11)),
    baca.make_mmrests(),
)

commands(
    ("vc", (12, 26)),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
)

commands(
    ("vc", 27),
    library.make_taper_rhythm((1, 1)),
)

commands(
    ("vc", 28),
    baca.make_mmrests(),
)

commands(
    ("vc", (29, 40)),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
)

commands(
    ("vc", 41),
    baca.make_mmrests(),
)

commands(
    ("vc", (42, 43)),
    library.make_cello_cell_rhythm(),
)

commands(
    ("vc", (44, 45)),
    baca.make_mmrests(),
)

commands(
    ("vc", (46, 47)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", 48),
    library.make_cello_cell_rhythm(),
)

commands(
    ("vc", (49, 50)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", 51),
    baca.make_mmrests(),
)

commands(
    ("vc", 52),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", 53),
    baca.make_mmrests(),
)

commands(
    ("vc", 54),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (55, 56)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("vc", 57),
    baca.make_mmrests(),
)

commands(
    ("vc", 58),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (59, 61)),
    baca.make_mmrests(),
)

commands(
    ("vc", 62),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("vc", 63),
    baca.make_mmrests(),
)

# vcx

commands(
    ("vcx", [41, (44, 45)]),
    baca.tacet(),
)

commands(
    ("trio", [1, 3, (5, 6), (8, 9)]),
    baca.new(
        baca.script_padding(1),
        baca.stop_on_string(),
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    library.breathe(
        lambda _: baca.select.pleaf(_, 1),
    ),
)

# v1

commands(
    "v1",
    baca.instrument(commands.instruments["ViolinI"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.suite(
        library.short_instrument_name("Vn. I"),
        baca.instrument_name(r"\stirrings-still-violin-i-markup"),
    ),
    baca.tuplet_bracket_down(),
)

commands(
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

commands(
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

commands(
    ("v1", [23, 26, (30, 45)]),
    baca.flat_glissando("B4"),
)

commands(
    ("v1", 27),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<F4 A4>"),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.urtext_spanner("urtext (double stop G.1) -|", 8),
)

commands(
    ("v1", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.flat_glissando("C5"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", (55, 56)),
    baca.flat_glissando("Gb4"),
)

commands(
    ("v1", 62),
    baca.flat_glissando("C5"),
)

# v1, v2, va

commands(
    ("trio", 1),
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
    ),
)

commands(
    ("trio", (1, 16)),
    library.urtext_spanner("urtext (cds) A, B -|", 8),
)

commands(
    ("trio", 3),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "p <| f p < mf",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", [3, (5, 6), (8, 9)]),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
)

commands(
    ("trio", (5, 6)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "p <| f p < mf-poco-scratch",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", (8, 9)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "p <| f p < f-poco-scratch",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", (11, 16)),
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
    ),
    library.breathe(
        selector=lambda _: abjad.select.leaf(_, 1),
    ),
)

commands(
    ("trio", 12),
    baca.dynamic_text_self_alignment_x(-0.75),
)

commands(
    ("trio", 18),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "pp <| p pp <| p",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", [18, 20, 22, 25, 29]),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.breathe(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    library.breathe(
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
)

commands(
    ("trio", [(18, 22), 25, 29]),
    library.urtext_spanner("C, D -|", 8),
)

commands(
    ("trio", 20),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "pp <| p pp <| mp",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", 22),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "pp <| p pp <| mf",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", 23),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="mod-width",
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("trio", 25),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "pp <| p pp <| f",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", 26),
    baca.circle_bow_spanner(
        # manual padding because spanner ends at espressivo
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.hairpin(
        "pp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("trio", 27),
    baca.dynamic("mp"),
)

commands(
    ("trio", 29),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=lambda _: abjad.select.leaf(_, 2),
    ),
    baca.hairpin(
        "pp <| p pp <| ff",
        pieces=lambda _: baca.select.clparts(_, [1]),
    ),
)

commands(
    ("trio", 30),
    baca.dynamic("ppp"),
)

commands(
    ("trio", (30, 45)),
    baca.circle_bow_spanner(
        # manual padding because spanner ends at end-of-system
        abjad.Tweak(r"- \tweak bound-details.right.padding 3.25"),
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
    ),
)

commands(
    ("trio", (41, 45)),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-1),
    baca.hairpin(
        "(ppp) >o",
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("trio", 60),
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
    ),
    library.breathe(
        selector=lambda _: baca.select.pleaf(_, 1),
    ),
    library.urtext_spanner("A, B -|", 8),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (55, 56)),
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

commands(
    ("tutti", 62),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-tight",
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

# v2

commands(
    "v2",
    baca.instrument(commands.instruments["ViolinII"]),
    baca.clef("treble"),
    baca.staff_lines(5),
    baca.suite(
        library.short_instrument_name("Vn. II"),
        baca.instrument_name(r"\stirrings-still-violin-ii-markup"),
    ),
    baca.tuplet_bracket_down(),
)

commands(
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

commands(
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

commands(
    ("v2", [23, 26, (30, 45)]),
    baca.flat_glissando("Db4"),
)

commands(
    ("v2", 27),
    baca.markup(
        r"\stirrings-still-twelve-et-conflicts-with-viola-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<E4 G#4>"),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.urtext_spanner("urtext (double stop G.1) -|", 8),
)

commands(
    ("v2", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.flat_glissando("C4"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", (55, 56)),
    baca.flat_glissando("F4"),
)

commands(
    ("v2", 62),
    baca.flat_glissando("C4"),
)

# va

commands(
    "va",
    baca.instrument(commands.instruments["Viola"]),
    baca.clef("alto"),
    baca.staff_lines(5),
    baca.suite(
        library.short_instrument_name("Va."),
        baca.instrument_name(r"\stirrings-still-viola-markup"),
    ),
    baca.tuplet_bracket_down(),
)

commands(
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

commands(
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

commands(
    ("va", [23, 26, (30, 45)]),
    baca.flat_glissando("A3"),
)

commands(
    ("va", 27),
    baca.markup(
        r"\stirrings-still-nine-plus-seven-of-b-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.pitch("<Aqf3 C#4>"),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    library.clouded_pane_spanner("clouded (partial G.1) -|", 8),
)

commands(
    ("va", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.flat_glissando("Ab3"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("va", (55, 56)),
    baca.flat_glissando("Ab3"),
)

commands(
    ("va", 62),
    baca.flat_glissando("Ab3"),
)

# vc

commands(
    ("vc", (1, 11)),
    baca.instrument(commands.instruments["Cello"]),
    baca.clef("bass"),
    baca.staff_lines(5),
    library.short_instrument_name("Vc."),
    baca.instrument_name(r"\stirrings-still-cello-markup"),
)

commands(
    "vc",
    baca.tuplet_bracket_down(),
)

commands(
    ("vcx", (1, 11)),
    baca.tacet(),
)

commands(
    ("vc", (12, 26)),
    baca.dynamic("p"),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
    baca.scp_spanner(
        "tasto (T) =|",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        left_broken_text=r"\baca-left-broken-t-markup",
    ),
    library.urtext_spanner("urtext (field) -|", 8),
)

commands(
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

commands(
    ("vc", (29, 40)),
    baca.dynamic("p"),
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
    ),
    library.urtext_spanner("urtext (field) -|", 8),
)


commands(
    ("vc", (42, 43)),
    baca.clef("treble"),
    baca.flat_glissando("A5"),
    baca.hairpin(
        'niente o< "f" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 11.0"),
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
    ("vc", 46),
    baca.clef("bass"),
)

commands(
    ("vc", [(46, 47), (49, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.flat_glissando("G3"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)
commands(
    ("vc", 48),
    baca.clef("treble"),
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
    ("vc", (55, 56)),
    baca.flat_glissando("Ab2"),
)

commands(
    ("vc", 60),
    baca.tacet(),
)

commands(
    ("vc", 62),
    baca.flat_glissando("G3"),
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
        fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily", "stylesheet.ily", "header.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
