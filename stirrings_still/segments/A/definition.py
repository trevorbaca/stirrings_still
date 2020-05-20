import os

import abjad
import baca
import stirrings_still

###############################################################################
##################################### [A] #####################################
###############################################################################

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
    ("[G.1]", 27, "darkgreen"),
    ("[A.10]", 29),
    ("[A.11]", 35),
    ("[A.12.1-2]", 41),
    ("[I.6.2]", 43, "darkgreen"),
    ("[A.12.3-4]", 44),
    ("[A.13.1-2]", 46),
    ("[I.6.2]", 48, "darkgreen"),
    ("[A.13.3-4]", 49),
    ("[A.14]", 52),
    ("[A.15]", 54),
    ("[H.1.1-2]", 55, "darkgreen"),
    ("[A.16]", 58),
    ("[A.17]", 60),
    ("[A.18]", 62),
)

maker = baca.SegmentMaker(
    activate=[
        abjad.tags.LOCAL_MEASURE_NUMBER,
        abjad.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[10, 19, 24, 28, 61, 63],
    includes=["stylesheet.ily"],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("A"),
    validate_measure_count=63,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "A",
        baca.skip(18 - 1),
        abjad.tweak((0, 12)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-two",
        # -20 because first page compresses vertical spacing
        # abjad.tweak((4, -20)).extra_offset,
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(10 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-three",
        # -20 because first page compresses vertical spacing
        # abjad.tweak((4, -20)).extra_offset,
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(19 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-four",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(24 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-five",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(28 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-six",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(61 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-seven",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(63 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.skip(44 - 1)),
    baca.close_volta(baca.skip(49 - 1)),
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

stirrings_still.time(maker, time)

# v1

maker(
    "v1",
    baca.staff_lines(5),
    baca.suite(
        stirrings_still.margin_markup("Vn. I"),
        baca.start_markup(
            r"\stirrings-still-violin-i-markup",
            literal=True,
        ),
    ),
    baca.tuplet_bracket_down(),
)

maker(
    ("v1", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
    baca.flat_glissando(
        "<E4 C5>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<E4 Cqs5>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("v1", [18, 20, 22, 25, 29]),
    baca.flat_glissando(
        "<C#4 A4>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<C#4 Aqs4>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("v1", [23, 26, (30, 45)]),
    baca.flat_glissando("B4"),
    stirrings_still.desynchronization(4, [1]),
)

maker(
    ("v1", 27),
    baca.markup(
        "(12ET: conflicts with viola)",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("<F4 A4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.loure_tuplets(0),
    stirrings_still.urtext_spanner("urtext (double stop G.1) -|", 8),
)

maker(
    ("v1", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("C5"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [1]),
)

maker(
    ("v1", (55, 56)),
    baca.flat_glissando("Gb4"),
)

maker(
    ("v1", 62),
    baca.flat_glissando("C5"),
)

# v1, v2, va

maker(
    ("trio", 1),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f p < mp",
        pieces=baca.clparts([1]),
    ),
    baca.scp_spanner(
        "tasto (T) =|",
        abjad.tweak(5.5).staff_padding,
        left_broken_text=r"\baca-left-broken-t-markup",
    ),
)

maker(
    ("trio", [1, 3, (5, 6), (8, 9)]),
    baca.new(
        baca.script_padding(1),
        baca.stop_on_string(),
        selector=baca.pleaf(-1),
    ),
    stirrings_still.breathe(baca.pleaf(1)),
    stirrings_still.declamation(),
)

maker(
    ("trio", (1, 16)),
    stirrings_still.urtext_spanner("urtext (cds) A, B -|", 8),
)

maker(
    ("trio", 3),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f p < mf",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", [3, (5, 6), (8, 9)]),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
)

maker(
    ("trio", (5, 6)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f p < mf-poco-scratch",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", (8, 9)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f p < f-poco-scratch",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", (11, 16)),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f",
        selector=baca.leaves()[:2],
    ),
    baca.hairpin(
        "p < f-scratch -- ! >o niente",
        pieces=baca.omgroups([1, 2]),
        selector=baca.leaves()[2:].rleak(),
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.breathe(
        selector=baca.leaf(1),
    ),
    stirrings_still.declamation(
        protract=True,
    ),
)

maker(
    ("trio", 12),
    baca.dynamic_text_self_alignment_x(-0.75),
)

maker(
    ("trio", 18),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "pp <| p pp <| p",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", [18, 20, 22, 25, 29]),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.breathe(
        selector=baca.pleaf(1),
    ),
    stirrings_still.breathe(
        selector=baca.pleaf(-1),
    ),
    stirrings_still.declamation(),
)

maker(
    ("trio", [(18, 22), 25, 29]),
    stirrings_still.urtext_spanner("C, D -|", 8),
)

maker(
    ("trio", 20),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "pp <| p pp <| mp",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", 22),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "pp <| p pp <| mf",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", 23),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="mod-width",
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("trio", 25),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "pp <| p pp <| f",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", 26),
    baca.circle_bow_spanner(
        # manual padding because spanner ends at espressivo
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("trio", 27),
    baca.dynamic("mp"),
)

maker(
    ("trio", 29),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "pp <| p pp <| ff",
        pieces=baca.clparts([1]),
    ),
)

maker(
    ("trio", 30),
    baca.dynamic("ppp"),
)

maker(
    ("trio", (30, 45)),
    baca.circle_bow_spanner(
        # manual padding because spanner ends at end-of-system
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
    ),
)

maker(
    ("trio", (41, 45)),
    baca.breathe(),
    baca.dynamic_text_self_alignment_x(-1),
    baca.hairpin(
        "(ppp) >o",
        bookend=False,
        selector=baca.leaves().rleak(),
    ),
)

maker(
    ("trio", 60),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| f p < mp",
        pieces=baca.clparts([1]),
    ),
    baca.stop_on_string(
        selector=baca.pleaf(-1),
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.breathe(
        selector=baca.pleaf(1),
    ),
    stirrings_still.declamation(),
    stirrings_still.urtext_spanner("A, B -|", 8),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

maker(
    ("tutti", (55, 56)),
    baca.hairpin(
        "o< mp -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.text_spanner(
        "(2°) =|",
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.leaves().rleak(),
    ),
    baca.text_spanner(
        "rasp -> flaut. =|",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.urtext_spanner("urtext (rasp) -|", 10.5),
)

maker(
    ("tutti", 62),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.circles((1, 4)),
)

# v2

maker(
    "v2",
    baca.staff_lines(5),
    baca.suite(
        stirrings_still.margin_markup("Vn. II"),
        baca.start_markup(
            r"\stirrings-still-violin-ii-markup",
            literal=True,
        ),
    ),
    baca.tuplet_bracket_down(),
)

maker(
    ("v2", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
    baca.flat_glissando(
        "<Eb4 B4>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<Eqf4 C5>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("v2", [18, 20, 22, 25, 29]),
    baca.flat_glissando(
        "<C4 G#4>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<Cqs4 A4>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("v2", [23, 26, (30, 45)]),
    baca.flat_glissando("Db4"),
    stirrings_still.desynchronization(4, [0]),
)

maker(
    ("v2", 27),
    baca.markup(
        "(12ET: conflicts with viola)",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("<E4 G#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.loure_tuplets(1),
    stirrings_still.urtext_spanner("urtext (double stop G.1) -|", 8),
)

maker(
    ("v2", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("C4"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [0]),
)

maker(
    ("v2", (55, 56)),
    baca.flat_glissando("F4"),
)

maker(
    ("v2", 62),
    baca.flat_glissando("C4"),
)

# va

maker(
    "va",
    baca.staff_lines(5),
    baca.suite(
        stirrings_still.margin_markup("Va."),
        baca.start_markup(
            r"\stirrings-still-viola-markup",
            literal=True,
        ),
    ),
    baca.tuplet_bracket_down(),
)

maker(
    ("va", [1, 3, (5, 6), (8, 9), (11, 16), 60]),
    baca.flat_glissando(
        "<D4 Gqs4>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<C#4 Gqs4>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("va", [18, 20, 22, 25, 29]),
    baca.flat_glissando(
        "<B3 Eqs4>",
        selector=baca.pleaves()[:2],
    ),
    baca.flat_glissando(
        "<A#3 Eqs4>",
        hide_middle_stems=True,
        selector=baca.pleaves()[2:],
    ),
)

maker(
    ("va", [23, 26, (30, 45)]),
    baca.flat_glissando("A3"),
    stirrings_still.desynchronization(4, [2]),
)

maker(
    ("va", 27),
    baca.markup(
        "(9+7)°/B",
        abjad.tweak(1.5).padding,
    ),
    baca.pitch("<Aqf3 C#4>"),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.clouded_pane_spanner("clouded (partial G.1) -|", 8),
    stirrings_still.loure_tuplets(-1),
)

maker(
    ("va", [(46, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("Ab3"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [2]),
)

maker(
    ("va", (55, 56)),
    baca.flat_glissando("Ab3"),
)

maker(
    ("va", 62),
    baca.flat_glissando("Ab3"),
)

# vc

maker(
    "vc",
    baca.staff_lines(5),
    baca.suite(
        stirrings_still.margin_markup("Vc."),
        baca.start_markup(
            r"\stirrings-still-cello-markup",
            literal=True,
        ),
    ),
    baca.tuplet_bracket_down(),
)

maker(
    ("vcx", (1, 11)),
    baca.tacet(),
)

maker(
    ("vc", (12, 26)),
    baca.dynamic("p"),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.scp_spanner(
        "tasto (T) =|",
        abjad.tweak(5.5).staff_padding,
        left_broken_text=r"\baca-left-broken-t-markup",
    ),
    stirrings_still.urtext_spanner("urtext (field) -|", 8),
)

maker(
    ("vc", 27),
    baca.hairpin(
        "niente o< f >o !",
        pieces=baca.lparts([1, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.pitch("B1"),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (pane / urtext) -|",
        5.5,
    ),
    stirrings_still.taper((1, 1)),
)

maker(
    ("vc", (29, 40)),
    baca.dynamic("p"),
    baca.flat_glissando(
        "Db2",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "(p) >o niente",
        measures=(35, 40),
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.urtext_spanner("urtext (field) -|", 8),
)

maker(
    ("vcx", [41, (44, 45)]),
    baca.tacet(),
)

maker(
    ("vc", (42, 43)),
    baca.clef("treble"),
    baca.flat_glissando("A5"),
    baca.hairpin(
        'niente o< "f" -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 2]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        staff_padding=4.5,
    ),
)

maker(
    ("vc", 46),
    baca.clef("bass"),
)

maker(
    ("vc", [(46, 47), (49, 50), 52, 54, 58]),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.flat_glissando("G3"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [-1]),
)

maker(
    ("vc", 48),
    baca.clef("treble"),
    baca.clef(
        "bass",
        selector=baca.leaves().rleak()[-1],
    ),
    baca.flat_glissando("A5"),
    baca.hairpin(
        "\"f\" -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.markup(
        baca.markups.string_number(3),
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        staff_padding=4.5,
    ),
)

maker(
    ("vc", (55, 56)),
    baca.flat_glissando("Ab2"),
)

maker(
    ("vc", 60),
    baca.tacet(),
)

maker(
    ("vc", 62),
    baca.flat_glissando("G3"),
)
