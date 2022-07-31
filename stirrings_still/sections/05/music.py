import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 05 ##########################################
#########################################################################################

stage_markup = (
    ("[E.0]", 1),
    ("[H.9.1-2]", 4, "#darkgreen"),
    ("[E.1]", 6),
    ("[E.2]", 12),
    ("[E.3]", 20),
    ("[E.4]", 24),
    ("[E.5]", 28),
    ("[E.6.1-2]", 32),
    ("[A.1]", 34, "#darkgreen"),
    ("[E.6.3-4]", 35),
    ("[E.7]", 37),
    ("[Q.1]", 42, "#darkgreen"),
    ("[Q.2]", 50, "#darkgreen"),
    ("[E.8]", 63),
    ("[E.9]", 71),
    ("[E.10]", 79),
    ("[E.11]", 82),
    ("[E.12.1-2]", 87),
    ("[Q.1]", 89, "#darkgreen"),
    ("[Q.2]", 97, "#darkgreen"),
    ("[E.12.3-4]", 109),
    ("[E.13]", 112),
    ("[E.14]", 116),
    ("[E.15]", 118),
    ("[E.16]", 120),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("E"),
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
    skips[41 - 1],
    r"\stirrings-still-text-sixteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[86 - 1],
    r"\stirrings-still-text-seventeen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.markup_function(
    skips[111 - 1],
    r"\stirrings-still-text-eighteen",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta_function(skips[35 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[44 - 1], accumulator.first_measure_number)
baca.open_volta_function(skips[105 - 1], accumulator.first_measure_number)
baca.close_volta_function(skips[111 - 1], accumulator.first_measure_number)

time = (
    ("presto", 1),
    ("short", 3),
    ("allegro", 4),
    ("presto", 6),
    ("adagio", 20),
    (baca.Accelerando(), 20),
    ("allegro", 23),
    ("allegro", 28),
    (baca.Accelerando(), 28),
    ("presto", 32),
    ("andante", 34),
    ("presto", 35),
    ("fermata", 41),
    ("adagio", 50),
    (baca.Accelerando(), 50),
    ("presto", 61),
    ("fermata", 62),
    ("largo", 63),
    (baca.Accelerando(), 63),
    ("presto", 71),
    (baca.Ritardando(), 71),
    ("largo", 79),
    ("short", 81),
    ("fermata", 86),
    ("presto", 89),
    ("adagio", 97),
    (baca.Accelerando(), 97),
    ("presto", 108),
    ("largo", 109),
    ("fermata", 111),
    ("largo", 112),
    (baca.Accelerando(), 112),
    ("presto", 115),
    ("largo", 116),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 23),
        0,
        0,
        2,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(35, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 78),
        4,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(79, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        0,
        1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        0,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 17),
        0,
        -2,
        1,
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(18, 23),
        0,
        -2,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(35, 40),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 53),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(54, 61),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 77),
        3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(78, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        -1,
        0,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 100),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(101, 108),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_continuous_tremolo_material(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3), head=voice.name)
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(4, 5),
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    )
    voice.extend(music)
    music = library.make_grid_to_trajectory_rhythm(
        accumulator.get(6, 23),
        0,
        -4,
        0,
    )
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(24, 33))
    voice.extend(music)
    music = library.make_declamation_rhythm(accumulator.get(34))
    voice.extend(music)
    music = library.make_measure_initiation_rhythm(accumulator.get(35, 40))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_running_quarter_divisions(
        accumulator.get(63, 76),
        2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(77, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(82, 85),
        [3, 6, 8],
        -2,
        -1,
        end_counts=[1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(86))
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(87, 88),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(109, 110),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(111), head=voice.name)
    voice.extend(music)
    music = library.make_talea_eighth_notes(
        accumulator.get(112, 119),
        [3, 6, 8],
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(120, 127), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(3))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(4, 5))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(6, 27))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(28, 41), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(42, 49),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(50, 61),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(62), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(63, 80))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(81), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(82, 88))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(89, 96),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(97, 108),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(109, 115))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(116, 117), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(118, 127))
    voice.extend(music)


def measure_starts_plus_rest(argument):
    selection_1 = baca.cmgroups(argument)
    selection_1 = [abjad.select.leaf(_, 0) for _ in selection_1]
    selection_2 = abjad.select.leaves(argument)[-1:]
    selection = selection_1 + selection_2
    return selection


def v1(m):
    accumulator(
        ("v1", (1, 2)),
        baca.markup(
            r"\baca-seven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Etqf4"),
    )
    accumulator(
        ("v1", (6, 23)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.new(
            baca.accent(selector=lambda _: baca.select.phead(_, 0)),
            baca.dynamic("sfp", selector=lambda _: baca.select.phead(_, 0)),
            baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [0], 2),
        ),
        baca.suite(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            baca.flat_glissando("Etqf4", selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
        ),
        baca.pitch("Etqf4", allow_repitch=True),
    )
    accumulator(
        ("v1", (24, 31)),
        library.multistage_leaf_glissando(
            [("Etqf4", 4), ("F4", 4), ("E4", 4), ("Gb4", 4), ("F4", None)],
            "Ab4",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v1", (32, 33)),
        baca.flat_glissando("Ab4"),
    )
    accumulator(
        ("v1", (35, 40)),
        baca.hairpin(
            'p < "mf"',
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [4, 2]),
        ),
        library.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.tuplet_bracket_down(),
        baca.flat_glissando("Ab4"),
    )
    accumulator(
        ("v1", (42, 49)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
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
        baca.flat_glissando("Bb5"),
    )
    accumulator(
        ("v1", (50, 61)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(58, 61),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            staff_padding=2.5,
            clt=True,
        ),
        library.multistage_leaf_glissando(
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            measures=(50, 53),
            rleak_final_stage=True,
        ),
        baca.new(
            baca.flat_glissando("Eb5"),
            measures=(54, 61),
        ),
    )
    accumulator(
        ("v1", (63, 78)),
        baca.hairpin(
            '"ff" > p',
            measures=(63, 70),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
        baca.tuplet_bracket_down(),
        library.bcps(
            0,
            clt=True,
            selector=measure_starts_plus_rest,
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("v1", (79, 80)),
        baca.hairpin(
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        library.flight_spanner("flight -|", 8),
    )
    accumulator(
        ("v1", [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
        baca.flat_glissando("<Dqs5 G#5>"),
    )
    accumulator(
        ("v1", (89, 96)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            measures=(87, 96),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.flat_glissando("Bb5"),
    )
    accumulator(
        ("v1", (97, 108)),
        library.multistage_leaf_glissando(
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            measures=(97, 100),
            rleak_final_stage=True,
        ),
        baca.new(
            baca.flat_glissando("Eb5"),
            measures=(101, 108),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(105, 108),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -8,
            clt=True,
            staff_padding=2.5,
        ),
        library.breathe(),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], (1, 2)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.hairpin(
            "p -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (4, 5)),
        baca.hairpin(
            "niente o<|",
            bookend=False,
            selector=lambda _: baca.select.tleaves(_, rleak=True),
        ),
        baca.new(
            baca.circle_bow_spanner(
                abjad.Tweak(r"- \tweak staff-padding 8"),
                qualifier="wide",
                selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            ),
            baca.markup(
                r"\baca-thirteen-b-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Gqf4", selector=lambda _: baca.select.pleaves(_)),
            match=0,
        ),
        baca.new(
            baca.circle_bow_spanner(
                abjad.Tweak(r"- \tweak staff-padding 8"),
                qualifier="wide",
                selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            ),
            baca.markup(
                r"\baca-seven-b-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("Atqf3", selector=lambda _: baca.select.pleaves(_)),
            match=1,
        ),
        baca.new(
            baca.circle_bow_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="wide",
                selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            ),
            baca.markup(
                r"\baca-nine-b-flat",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.flat_glissando("C3", selector=lambda _: baca.select.pleaves(_)),
            match=2,
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (6, 40)),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            match=[0, 1],
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            match=[2],
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (24, 33)),
        baca.new(
            baca.accent(selector=lambda _: baca.select.phead(_, 0)),
            baca.dynamic("sfp", selector=lambda _: baca.select.phead(_, 0)),
            baca.stem_tremolo(),
            map=lambda _: abjad.select.get(baca.select.plts(_), [0], 2),
        ),
        baca.new(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], 34),
        baca.stop_on_string(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        library.breathe(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
        baca.dynamic_text_self_alignment_x(
            -1,
            selector=lambda _: abjad.select.leaf(_, 2),
        ),
        baca.hairpin(
            "p <| mp p < mp",
            pieces=lambda _: baca.select.clparts(_, [1]),
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
            match=0,
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
            match=1,
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
            match=2,
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (82, 85)),
        baca.hairpin(
            "ff > p < ff -- f > p < f --",
            bookend=False,
            final_hairpin=False,
            pieces=lambda _: baca.select.plts(_),
        ),
        baca.scp_spanner(
            "P -> T ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (87, 88)),
        baca.hairpin('"f" > p'),
        baca.scp_spanner(
            "P -> T ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (109, 110)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.hairpin(
            "p -- !",
            # terminate at double bar:
            abjad.Tweak(r"- \tweak shorten-pair #'(0 . 3.5)"),
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.scp_spanner(
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
                selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            ),
            match=0,
        ),
        baca.new(
            baca.scp_spanner(
                "P -> T",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                bookend=True,
                selector=lambda _: baca.select.pleaves(_),
            ),
            match=1,
        ),
        baca.new(
            baca.scp_spanner(
                "P -> T ->",
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                autodetect_right_padding=False,
                pieces=lambda _: baca.select.plts(_)[:-1],
                selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
            ),
            match=2,
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (112, 119)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "P -> T ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (116, 119)),
        baca.text_spanner(
            "trem. ord. -> larghiss. =|",
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
            autodetect_right_padding=True,
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1", "v1r", "v2", "v2r", "va", "var"], (120, 127)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (42, 61)),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (89, 108)),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (112, 119)),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1),
    )


def v2(m):
    accumulator(
        ("v2", (1, 2)),
        baca.markup(
            r"\baca-eleven-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("Bqf3"),
    )
    accumulator(
        ("v2", (6, 23)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            map=lambda _: abjad.select.get(
                abjad.select.partition_by_counts(
                    baca.plts(_), [4, 1, 3, 1, 2, 1, 99], cyclic=True
                ),
                [0],
                2,
            ),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.new(
            baca.accent(selector=lambda _: baca.select.phead(_, 0)),
            baca.dynamic("sfp", selector=lambda _: baca.select.phead(_, 0)),
            baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [0], 2),
        ),
        baca.suite(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            baca.flat_glissando("Bqf3"),
            map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
        ),
        baca.pitch("Bqf3", allow_repitch=True),
    )
    accumulator(
        ("v2", (24, 31)),
        library.multistage_leaf_glissando(
            [("Bqf3", 3), ("Eb4", 6), ("Db4", None)],
            "G4",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("v2", (32, 33)),
        baca.flat_glissando("G4"),
    )
    accumulator(
        ("v2", (35, 40)),
        baca.hairpin(
            'p < "mf"',
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [4, 2]),
        ),
        library.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
        baca.tuplet_bracket_down(),
        library.multistage_leaf_glissando(
            [("G4", 7), ("G4", 12), ("A4", None)],
            "A4",
        ),
    )
    accumulator(
        ("v2", (42, 53)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
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
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("v2", (54, 61)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(58, 61),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=2.5,
        ),
        baca.flat_glissando("Dqf5"),
    )
    accumulator(
        ("v2", (63, 77)),
        baca.hairpin(
            '"ff" > p',
            measures=(63, 70),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1),
        library.bcps(
            0,
            clt=True,
            selector=measure_starts_plus_rest,
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("v2", (78, 80)),
        baca.hairpin(
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [2, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        library.flight_spanner("flight -|", 8),
    )
    accumulator(
        ("v2", [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
        baca.flat_glissando("<E5 Aqs5>"),
    )
    accumulator(
        ("v2", (89, 100)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            measures=(87, 100),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("v2", (101, 108)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(105, 108),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.tuplet_bracket_down(),
        library.bcps(
            -7,
            clt=True,
            staff_padding=2.5,
        ),
        baca.flat_glissando("Dqf5"),
    )


def va(m):
    accumulator(
        ("va", (1, 2)),
        baca.markup(
            r"\baca-five-f-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.flat_glissando("A3"),
    )
    accumulator(
        ("va", (6, 23)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            map=lambda _: abjad.select.get(
                abjad.select.partition_by_counts(
                    baca.plts(_), [4, 1, 3, 1, 2, 1, 99], cyclic=True
                ),
                [0],
                2,
            ),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.new(
            baca.accent(selector=lambda _: baca.select.phead(_, 0)),
            baca.dynamic("sfp", selector=lambda _: baca.select.phead(_, 0)),
            baca.stem_tremolo(selector=lambda _: baca.select.pleaves(_)),
            map=lambda _: abjad.select.get(baca.select.plts(_), [0], 2),
        ),
        baca.suite(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 3"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            baca.flat_glissando("A3"),
            map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
        ),
        baca.pitch("A3", allow_repitch=True),
    )
    accumulator(
        ("va", (24, 31)),
        library.multistage_leaf_glissando(
            [("A3", 7), ("F4", 6), ("D4", None)],
            "Gb4",
            rleak_final_stage=True,
        ),
    )
    accumulator(
        ("va", (32, 33)),
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("va", (35, 40)),
        baca.new(
            baca.accent(selector=lambda _: baca.select.phead(_, 0)),
            baca.dynamic("sfp", selector=lambda _: baca.select.phead(_, 0)),
            baca.stem_tremolo(),
            map=lambda _: abjad.select.get(baca.select.plts(_), [0], 2),
        ),
        baca.new(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            map=lambda _: abjad.select.get(baca.plts(_)[:-1], [1], 2),
        ),
        baca.new(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            map=lambda _: baca.select.plts(_)[-1:],
        ),
        baca.dynamic(
            "!",
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.flat_glissando("Gb4"),
    )
    accumulator(
        ("va", (63, 76)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.hairpin(
            '"ff" > p',
            measures=(63, 70),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
        baca.tuplet_bracket_down(),
        library.bcps(
            0,
            clt=True,
            selector=measure_starts_plus_rest,
            staff_padding=4.5,
        ),
    )
    accumulator(
        ("va", (77, 80)),
        baca.hairpin(
            "o< mf -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> poco P =|",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
        library.flight_spanner("flight -|", 8),
    )
    accumulator(
        ("va", [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
        baca.flat_glissando("<D5 Fqs5>"),
    )
    accumulator(
        ("va", (87, 96)),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.new(
            baca.clef("alto", selector=lambda _: abjad.select.leaf(_, 0)),
            measures=89,
        ),
    )


def va_vc(cache):
    accumulator(
        (["va", "vc"], (42, 49)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
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
    accumulator(
        ("va", (42, 49)),
        baca.flat_glissando("B3"),
    )
    accumulator(
        ("vc", (42, 49)),
        baca.flat_glissando("C3"),
    )
    accumulator(
        (["va", "vc"], (50, 61)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'ff < fff -- "fff" > "f"',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4]),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(58, 61),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                    "E3",
                    measures=(50, 53),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("E3"),
                    measures=(54, 61),
                ),
            ),
            match=0,
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                    "D3",
                    measures=(50, 53),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("D3"),
                    measures=(54, 61),
                ),
            ),
            match=1,
        ),
    )
    accumulator(
        (["va", "vc"], (89, 96)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            match=1,
            selector=lambda _: baca.select.rleak(baca.select.tleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.hairpin(
            "p-ancora -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["va", "vc"], (89, 96)),
        baca.new(
            baca.breathe(
                selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
            ),
            baca.flat_glissando("B3"),
            match=0,
        ),
        baca.new(
            baca.breathe(
                lambda _: abjad.select.leaf(_, -1),
                abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
            ),
            baca.flat_glissando("C3"),
            match=1,
        ),
    )
    accumulator(
        (["va", "vc"], (97, 108)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
        baca.hairpin(
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 10"),
            measures=(105, 108),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -6,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 6), ("F3", 6), ("Gb3", None)],
                    "E3",
                    measures=(97, 100),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("E3"),
                    measures=(101, 108),
                ),
            ),
            match=0,
        ),
        baca.new(
            baca.tuplet_bracket_down(),
            library.bcps(
                -5,
                clt=True,
                staff_padding=2.5,
            ),
            baca.chunk(
                library.multistage_leaf_glissando(
                    [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
                    "D3",
                    measures=(97, 100),
                    rleak_final_stage=True,
                ),
                baca.new(
                    baca.flat_glissando("D3"),
                    measures=(101, 108),
                ),
            ),
            match=1,
        ),
    )


def vc(m):
    accumulator(
        ("vc", [(1, 2), (6, 27)]),
        baca.new(
            baca.flat_glissando(
                "F2",
                hide_middle_stems=True,
                left_broken=True,
            ),
            match=0,
        ),
        baca.new(
            baca.flat_glissando(
                "F2",
                hide_middle_stems=True,
            ),
            match=1,
        ),
    )
    accumulator(
        ("vc", (1, 27)),
        library.clouded_pane_spanner("clouded pane (continues) -|", 8),
    )
    accumulator(
        ("vc", (4, 5)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            "ff > p",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.pitch("Gb2"),
        baca.text_spanner(
            "overpressure harmonic -> ord.",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (20, 27)),
        baca.hairpin(
            "p < fff-poco-scratch -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.dynamic_text_self_alignment_x(-0.75),
            measures=24,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
    )
    accumulator(
        (["vc", "vcr"], (28, 40)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (63, 80)),
        baca.hairpin(
            "niente o< p",
            measures=(63, 64),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner("clouded pane (down) -|", 5.5),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (82, 88)),
        library.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("vc", (109, 115)),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.mgroups(_, [3, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
        baca.flat_glissando(
            "D2",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        (["vc", "vcr"], 116),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 117),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (118, 127)),
        baca.hairpin(
            "o< p",
            measures=(118, 119),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.clouded_pane_spanner(
            "clouded pane (stepwise above) -|",
            5.5,
            # TODO: extend to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.flat_glissando(
            "Eb2",
            hide_middle_stems=True,
            right_broken=True,
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
    vns_va(cache)
    tutti(cache)
    v2(cache["v2"])
    va(cache["va"])
    va_vc(cache)
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
        fermata_measure_empty_overrides=[41, 86, 111],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
