import abjad
import baca
from abjadext import rmakers

from stirrings_still import library as stirrings_still

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

score = stirrings_still.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=stirrings_still.instruments,
    margin_markups=stirrings_still.margin_markups,
    metronome_marks=stirrings_still.metronome_marks,
    time_signatures=stirrings_still.time_signatures("D"),
    voice_abbreviations=stirrings_still.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "D",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-thirteen",
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(37 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-fourteen",
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(46 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-fifteen",
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(64 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(1 - 1)),
    baca.double_volta(baca.selectors.skip(7 - 1)),
    baca.double_volta(baca.selectors.skip(13 - 1)),
    baca.double_volta(baca.selectors.skip(19 - 1)),
    baca.double_volta(baca.selectors.skip(25 - 1)),
    baca.double_volta(baca.selectors.skip(31 - 1)),
    baca.close_volta(baca.selectors.skip(37 - 1)),
    baca.open_volta(baca.selectors.skip(57 - 1)),
    baca.close_volta(baca.selectors.skip(61 - 1)),
    baca.open_volta(baca.selectors.skip(94 - 1)),
    baca.close_volta(baca.selectors.skip(98 - 1)),
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

stirrings_still.time(commands, time)

# v1

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
        abjad.tweak(5.5).staff_padding,
        qualifier="wide-poss",
    ),
    baca.flat_glissando("Bb4"),
    baca.markup(
        r"\baca-string-iv-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=baca.selectors.pleaf(-1),
        ),
        baca.hairpin("pp < mp"),
    ),
    baca.note_head_style_harmonic(),
    stirrings_still.accelerando((1, 4), (1, 16)),
)

commands(
    ("v1", (86, 92)),
    baca.scp_spanner(
        "T -> P -> T -> P =|",
        abjad.tweak(5.5).staff_padding,
        pieces=baca.selectors.lparts([1, 2, 1, 4 + 1]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    (["v1", "v2"], (84, 92)),
    baca.repeat_tie(
        baca.selectors.pleaf(0),
    ),
    stirrings_still.continuous_tremolo(),
)

commands(
    (["v1", "v2"], (86, 92)),
    baca.hairpin(
        "(p) < mp -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([3, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    (["v1", "v2"], (90, 92)),
    stirrings_still.urtext_spanner("urtext (NEW cds) -|", 8),
)

commands(
    (["v1x", "v2x"], 93),
    baca.tacet(),
)

commands(
    (["v1", "v2"], (94, 96)),
    stirrings_still.continuous_tremolo(),
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
        selector=baca.selectors.leaf(2),
    ),
    baca.hairpin(
        "p <| mp p < mp",
        pieces=baca.selectors.clparts([1]),
    ),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaf(0),
        ),
        baca.stop_on_string(),
        selector=baca.selectors.pleaf(-1),
    ),
    baca.new(
        baca.flat_glissando(
            "<E4 C5>",
            selector=baca.selectors.pleaves((None, 2)),
        ),
        baca.flat_glissando(
            "<E4 Cqs5>",
            hide_middle_stems=True,
            selector=baca.selectors.pleaves((2, None)),
        ),
        match=[0, 1],
    ),
    baca.new(
        baca.flat_glissando(
            "<Eb4 B4>",
            selector=baca.selectors.pleaves((None, 2)),
        ),
        baca.flat_glissando(
            "<Eqf4 C5>",
            hide_middle_stems=True,
            selector=baca.selectors.pleaves((2, None)),
        ),
        match=[2, 3],
    ),
    baca.new(
        baca.flat_glissando(
            "<D4 Gqs4>",
            selector=baca.selectors.pleaves((None, 2)),
        ),
        baca.flat_glissando(
            "<C#4 Gqs4>",
            hide_middle_stems=True,
            selector=baca.selectors.pleaves((2, None)),
        ),
        match=[4, 5],
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.breathe(
        selector=baca.selectors.pleaf(1),
    ),
    stirrings_still.declamation(),
    stirrings_still.urtext_spanner("A, B -|", 8),
)

commands(
    ("trio", 65),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.tasto_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    stirrings_still.urtext_field(),
    stirrings_still.urtext_spanner("urtext (cds) -|", 8),
)

commands(
    ("trio", 66),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.new(
        baca.beam(),
        baca.flat_glissando("Aqs4"),
        baca.markup(
            r"\baca-thirteen-d-flat",
            abjad.tweak(1.5).padding,
        ),
        stirrings_still.circles((1, 8)),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("Eb4"),
        baca.markup(
            r"\baca-nine-d-flat",
            abjad.tweak(1.5).padding,
        ),
        stirrings_still.circles((1, 4)),
        match=1,
    ),
    baca.new(
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.tweak(1.5).padding,
        ),
        baca.pitch("Bqf3"),
        stirrings_still.circles(
            (1, 2),
            rmakers.force_rest(baca.selectors.lt(0)),
            remainder=abjad.Left,
        ),
        match=2,
    ),
)

commands(
    ("trio", 67),
    baca.dynamic(
        "p-sempre",
        abjad.tweak(-0.75).self_alignment_X,
    ),
    stirrings_still.urtext_field(),
)

commands(
    ("trio", (67, 89)),
    stirrings_still.urtext_spanner("urtext (resumes) -|", 8),
)

commands(
    ("trio", (68, 83)),
    baca.new(
        stirrings_still.flight("A", 0),
        match=0,
    ),
    baca.new(
        stirrings_still.flight("C", -1),
        match=1,
    ),
    baca.new(
        stirrings_still.flight("B", -2),
        match=2,
    ),
    baca.suite(
        baca.new(
            baca.espressivo(),
            baca.stem_tremolo(selector=baca.selectors.pleaves()),
            map=baca.selectors.plts(([1], 2)),
        ),
        baca.untie(baca.selectors.leaves()),
    ),
)

commands(
    ("trio", (94, 96)),
    baca.hairpin(
        "mp >o",
        abjad.tweak(True).to_barline,
        bookend=False,
        selector=baca.selectors.rleaves(),
    ),
    baca.scp_spanner(
        "P -> T =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.selectors.mgroups([2, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.urtext_spanner("urtext (resumes) -|", 8),
)

commands(
    ("trio", (97, 98)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="tight-poss-grind-at-talon",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("Bb4"),
        stirrings_still.desynchronization(4, [1]),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "G4",
            stop_pitch="A4",
        ),
        stirrings_still.desynchronization(4, [0]),
        match=1,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        baca.flat_glissando("Ab4"),
        match=2,
    ),
)

# tutti, stage 1

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 6)),
    baca.dynamic("p"),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            -1,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 2)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([0, 1], 3)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            3,
            rmakers.force_rest(
                baca.selectors.tuplets(([1, 2], 3)),
            ),
        ),
        match=3,
    ),
)

commands(
    ("tutti", (1, 36)),
    baca.damp_spanner(
        # manual padding because spanner ends of volta
        abjad.tweak(5.25).bound_details__right__padding,
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
    ),
)

commands(
    ("tutti", (7, 12)),
    baca.hairpin(
        "mp p",
        bookend=False,
        pieces=baca.selectors.lts(nontrivial=True),
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            -1,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 2)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 3)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            -3,
            rmakers.force_rest(
                baca.selectors.tuplets(([1, 2], 3)),
            ),
        ),
        match=3,
    ),
)

commands(
    ("tutti", (13, 18)),
    baca.hairpin(
        "mf mp",
        bookend=False,
        pieces=baca.selectors.lts(nontrivial=True),
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            -1,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 2)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 3)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            -3,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 3)),
            ),
        ),
        match=3,
    ),
)

commands(
    ("tutti", (19, 24)),
    baca.hairpin(
        '"f" mf',
        bookend=False,
        pieces=baca.selectors.lts(nontrivial=True),
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([2], 3)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 3)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            -3,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 3)),
            ),
        ),
        match=3,
    ),
)

commands(
    ("tutti", (25, 30)),
    baca.hairpin(
        '"ff" "f"',
        bookend=False,
        pieces=baca.selectors.lts(nontrivial=True),
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([2], 3)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            -2,
            rmakers.force_rest(
                baca.selectors.tuplets(([2], 3)),
            ),
        ),
        match=3,
    ),
)

commands(
    ("tutti", (31, 36)),
    baca.dynamic('"ff"'),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 2)),
            ),
        ),
        match=0,
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([2], 3)),
            ),
        ),
        match=1,
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([1], 2)),
            ),
        ),
        match=2,
    ),
    baca.new(
        stirrings_still.strokes(
            0,
            rmakers.force_rest(
                baca.selectors.tuplets(([0], 3)),
            ),
        ),
        match=3,
    ),
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
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        stirrings_still.ntlt_flat_glissandi(),
    ),
    stirrings_still.strokes(0),
)

commands(
    ("tutti", (58, 63)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
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
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        stirrings_still.ntlt_flat_glissandi(),
    ),
    stirrings_still.strokes(0),
)


# v2

commands(
    ("v2", (1, 12)),
    baca.pitch("D5"),
)

commands(
    ("v2", (13, 24)),
    baca.pitch("Dqs5"),
)

commands(
    ("v2", (25, 30)),
    baca.pitch("Eb5"),
)

commands(
    ("v2", 57),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide-poss",
    ),
    baca.flat_glissando("F4"),
    baca.new(
        baca.dynamic_text_self_alignment_x(
            1,
            selector=baca.selectors.pleaf(-1),
        ),
        baca.hairpin("pp < mp"),
    ),
    baca.note_head_style_harmonic(),
    stirrings_still.accelerando((1, 4), (2, 16)),
)

commands(
    ("v2", (86, 92)),
    baca.scp_spanner(
        "T -> P -> T -> P =|",
        abjad.tweak(5.5).staff_padding,
        pieces=baca.selectors.lparts([2, 1, 1, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

# va

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
        abjad.tweak((-2, 0)).extra_offset,
        abjad.tweak((0, 0)).X_extent,
    ),
    stirrings_still.tailpiece(
        abjad.tweak(1.5).bound_details__right__padding,
    ),
)

commands(
    ("va", 57),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(),
    baca.pitch("Bb2"),
    stirrings_still.flight_spanner("memory of flight -|", 5.5),
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
        abjad.tweak(5.5).staff_padding,
    ),
)

commands(
    ("va", [(84, 89), (94, 96)]),
    baca.new(
        baca.repeat_tie(
            baca.selectors.pleaf(0),
        ),
        match=0,
    ),
    stirrings_still.continuous_tremolo(),
)

commands(
    ("va", (90, 93)),
    baca.dynamic(
        '"mf"',
        abjad.tweak(-0.75).self_alignment_X,
    ),
    stirrings_still.tailpiece(
        abjad.tweak(0).bound_details__right__Y,
        abjad.tweak(5.5).bound_details__right__padding,
    ),
)

# vc

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
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
    ),
    baca.note_head_style_harmonic(),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
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
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
    baca.new(
        baca.clef("bass"),
        match=0,
    ),
    stirrings_still.clouded_pane_spanner("clouded pane (beacon) -|", 5.5),
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
    baca.skeleton("c2. ~ c4"),
    stirrings_still.flight_spanner("memory of flight -|", 5.5),
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
        abjad.tweak(True).to_barline,
        measures=(86, 92),
        pieces=baca.selectors.mgroups([3, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.hairpin("niente o< p"),
        map=lambda _: baca.Selection(_).cmgroups()[:3].group(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (arrival) -|", 5.5),
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
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (stepwise up) -|",
        5.5,
        # TODO: extend spanner to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

# STAGE 2

# v1, stage 2

commands(
    ("v1", [65, (67, 89)]),
    baca.flat_glissando("<F#4 Dqf5>"),
    baca.markup(
        r"\stirrings-still-seven-plus-nine-of-e-markup",
        abjad.tweak(1.5).padding,
    ),
)

commands(
    ("v1", [(90, 92), (94, 96)]),
    baca.suite(
        baca.new(
            baca.markup(
                r"\stirrings-still-three-plus-seven-of-f-markup",
                abjad.tweak(1.5).padding,
            ),
            baca.untie(
                baca.selectors.pleaf(0),
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
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        stirrings_still.ntlt_flat_glissandi(),
    ),
)

commands(
    ("tutti", [(7, 12), (19, 24), (31, 36)]),
    baca.suite(
        baca.new(
            baca.stop_on_string(
                selector=baca.selectors.leaf(-1),
            ),
            map=baca.selectors.lts(nontrivial=True),
        ),
        stirrings_still.ntlt_flat_glissandi(),
    ),
)

# v2, stage 2

commands(
    ("v2", [65, (67, 89)]),
    baca.flat_glissando("<Cqs4 Ab4>"),
    baca.markup(
        r"\stirrings-still-five-plus-thirteen-of-e-markup",
        abjad.tweak(1.5).padding,
    ),
)

commands(
    ("v2", [(90, 92), (94, 96)]),
    baca.suite(
        baca.new(
            baca.markup(
                r"\stirrings-still-nine-plus-eleven-of-f-markup",
                abjad.tweak(1.5).padding,
            ),
            baca.untie(
                baca.selectors.pleaf(0),
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
        abjad.tweak(1.5).padding,
    ),
)

commands(
    ("va", (94, 96)),
    baca.flat_glissando("A3"),
    baca.markup(
        r"\baca-five-f-markup",
        abjad.tweak(1.5).padding,
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
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[37, 46, 64],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf(lilypond_file, metadata, persist, timing)
