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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("E"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

commands(
    "Skips",
    baca.markup(
        r"\stirrings-still-text-sixteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 41 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-seventeen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 86 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-eighteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 111 - 1),
    ),
)

commands(
    "Skips",
    baca.close_volta(lambda _: baca.select.skip(_, 44 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 111 - 1)),
)

skips = score["Skips"]

baca.open_volta(skips[35 - 1], commands.first_measure_number)
baca.open_volta(skips[105 - 1], commands.first_measure_number)

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

library.time(score, commands, time)

# V1

commands(
    ("v1", (1, 2)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("v1", 3),
    baca.make_mmrests(),
)

commands(
    ("v1", (4, 5)),
    library.make_picket_rhythm(
        4,
        2,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("v1", (6, 23)),
    library.make_grid_to_trajectory_rhythm(0, 0, 2),
)

commands(
    ("v1", (24, 33)),
    library.make_measure_initiation_rhythm(),
)

commands(
    ("v1", 34),
    library.make_declamation_rhythm(),
)

commands(
    ("v1", (35, 40)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", 41),
    baca.make_mmrests(),
)

commands(
    ("v1", (42, 49)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (50, 61)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", 62),
    baca.make_mmrests(),
)

commands(
    ("v1", (63, 78)),
    library.make_running_quarter_divisions(4),
)

commands(
    ("v1", (79, 80)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v1", 81),
    baca.make_mmrests(),
)

commands(
    ("v1", (82, 85)),
    library.make_talea_eighth_notes([3, 6, 8], 0, 1, end_counts=[1]),
)

commands(
    ("v1", 86),
    baca.make_mmrests_flat(),
)

commands(
    ("v1", (87, 88)),
    library.make_talea_eighth_notes([3, 6, 8], 0, 1),
)

commands(
    ("v1", (89, 96)),
    library.make_desynchronization_rhythm(4, [2]),
)

commands(
    ("v1", (97, 108)),
    library.make_trajectory_rhythm("C", 0, -3),
)

commands(
    ("v1", (109, 110)),
    library.make_talea_eighth_notes([3, 6, 8], 0, 1),
)

commands(
    ("v1", 111),
    baca.make_mmrests(),
)

commands(
    ("v1", (112, 119)),
    library.make_talea_eighth_notes([3, 6, 8], 0, 1),
)

commands(
    ("v1", (120, 127)),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 2)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("v2", 3),
    baca.make_mmrests(),
)

commands(
    ("v2", (4, 5)),
    library.make_picket_rhythm(
        4,
        1,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("v2", (6, 17)),
    library.make_grid_to_trajectory_rhythm(0, -2, 1),
)

commands(
    ("v2", (18, 23)),
    library.make_grid_to_trajectory_rhythm(0, -2, 0),
)

commands(
    ("v2", (24, 33)),
    library.make_measure_initiation_rhythm(),
)

commands(
    ("v2", 34),
    library.make_declamation_rhythm(),
)

commands(
    ("v2", (35, 40)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", 41),
    baca.make_mmrests(),
)

commands(
    ("v2", (42, 53)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (54, 61)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", 62),
    baca.make_mmrests(),
)

commands(
    ("v2", (63, 77)),
    library.make_running_quarter_divisions(3),
)

commands(
    ("v2", (78, 80)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("v2", 81),
    baca.make_mmrests(),
)

commands(
    ("v2", (82, 85)),
    library.make_talea_eighth_notes([3, 6, 8], -1, 0, end_counts=[1]),
)

commands(
    ("v2", 86),
    baca.make_mmrests_flat(),
)

commands(
    ("v2", (87, 88)),
    library.make_talea_eighth_notes([3, 6, 8], -1, 0),
)

commands(
    ("v2", (89, 100)),
    library.make_desynchronization_rhythm(4, [1]),
)

commands(
    ("v2", (101, 108)),
    library.make_trajectory_rhythm("C", -1, -2),
)

commands(
    ("v2", (109, 110)),
    library.make_talea_eighth_notes([3, 6, 8], -1, 0),
)

commands(
    ("v2", 111),
    baca.make_mmrests(),
)

commands(
    ("v2", (112, 119)),
    library.make_talea_eighth_notes([3, 6, 8], -1, 0),
)

commands(
    ("v2", (120, 127)),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 2)),
    library.make_continuous_tremolo_material(),
)

commands(
    ("va", 3),
    baca.make_mmrests(),
)

commands(
    ("va", (4, 5)),
    library.make_picket_rhythm(
        4,
        0,
        rmakers.force_rest(
            lambda _: baca.select.tuplet(_, 0),
        ),
    ),
)

commands(
    ("va", (6, 23)),
    library.make_grid_to_trajectory_rhythm(0, -4, 0),
)

commands(
    ("va", (24, 33)),
    library.make_measure_initiation_rhythm(),
)

commands(
    ("va", 34),
    library.make_declamation_rhythm(),
)

commands(
    ("va", (35, 40)),
    library.make_measure_initiation_rhythm(),
)

commands(
    ("va", 41),
    baca.make_mmrests(),
)

commands(
    ("va", (42, 49)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (50, 61)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", 62),
    baca.make_mmrests(),
)

commands(
    ("va", (63, 76)),
    library.make_running_quarter_divisions(2),
)

commands(
    ("va", (77, 80)),
    baca.make_repeat_tied_notes(),
)

commands(
    ("va", 81),
    baca.make_mmrests(),
)

commands(
    ("va", (82, 85)),
    library.make_talea_eighth_notes([3, 6, 8], -2, -1, end_counts=[1]),
)

commands(
    ("va", 86),
    baca.make_mmrests_flat(),
)

commands(
    ("va", (87, 88)),
    library.make_talea_eighth_notes([3, 6, 8], -2, -1),
)

commands(
    ("va", (89, 96)),
    library.make_desynchronization_rhythm(4, [0]),
)

commands(
    ("va", (97, 108)),
    library.make_trajectory_rhythm("C", -2, -1),
)

commands(
    ("va", (109, 110)),
    library.make_talea_eighth_notes([3, 6, 8], -2, -1),
)

commands(
    ("va", 111),
    baca.make_mmrests(),
)

commands(
    ("va", (112, 119)),
    library.make_talea_eighth_notes([3, 6, 8], -2, -1),
)

commands(
    ("va", (120, 127)),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 2)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", 3),
    baca.make_mmrests_flat(),
)

commands(
    ("vc", (4, 5)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", (6, 27)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", (28, 41)),
    baca.make_mmrests(),
)

commands(
    ("vc", (42, 49)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (50, 61)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", 62),
    baca.make_mmrests(),
)

commands(
    ("vc", (63, 80)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", 81),
    baca.make_mmrests(),
)

commands(
    ("vc", (82, 88)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", (89, 96)),
    library.make_desynchronization_rhythm(4, [-1]),
)

commands(
    ("vc", (97, 108)),
    library.make_trajectory_rhythm("C", -3, 0),
)

commands(
    ("vc", (109, 115)),
    library.make_clouded_pane_rhythm(),
)

commands(
    ("vc", (116, 117)),
    baca.make_mmrests(),
)

commands(
    ("vc", (118, 127)),
    library.make_clouded_pane_rhythm(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", (1, 2)),
    baca.markup(
        r"\baca-seven-f-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Etqf4"),
)

commands(
    ("v1", (6, 23)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
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
        ),
        baca.flat_glissando("Etqf4"),
        map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
    ),
    baca.pitch("Etqf4", allow_repitch=True),
)

commands(
    ("v1", (24, 31)),
    library.multistage_leaf_glissando(
        [("Etqf4", 4), ("F4", 4), ("E4", 4), ("Gb4", 4), ("F4", None)],
        "Ab4",
        rleak_final_stage=True,
    ),
)

commands(
    ("v1", (32, 33)),
    baca.flat_glissando("Ab4"),
)

commands(
    ("v1", (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [4, 2]),
    ),
    baca.suite(
        library.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
    ),
    baca.tuplet_bracket_down(),
    baca.flat_glissando("Ab4"),
)

commands(
    ("v1", (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.flat_glissando("Bb5"),
)

commands(
    ("v1", (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(58, 61),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -8,
        staff_padding=2.5,
        clt=True,
    ),
    baca.chunk(
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
    ),
)


def measure_starts_plus_rest(argument):
    selection_1 = baca.cmgroups(argument)
    selection_1 = [abjad.select.leaf(_, 0) for _ in selection_1]
    selection_2 = abjad.select.leaves(argument)[-1:]
    selection = selection_1 + selection_2
    return selection


commands(
    ("v1", (63, 78)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
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

commands(
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

commands(
    ("v1", [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<Dqs5 G#5>"),
)

commands(
    ("v1", (89, 96)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
        measures=(87, 96),
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

commands(
    ("v1", (97, 108)),
    baca.chunk(
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
    ),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(105, 108),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -8,
        clt=True,
        staff_padding=2.5,
    ),
    library.breathe(),
)

# trio

commands(
    ("trio", (1, 2)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("trio", (4, 5)),
    baca.hairpin(
        "niente o<|",
        bookend=False,
        selector=lambda _: baca.select.tleaves(_, rleak=True),
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-thirteen-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Gqf4"),
        match=0,
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-seven-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("Atqf3"),
        match=1,
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-nine-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.flat_glissando("C3"),
        match=2,
    ),
)

commands(
    ("trio", (6, 40)),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        match=[0, 1],
    ),
    baca.tasto_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
        match=[2],
    ),
)

# commands(
#     ("trio", (24, 31)),
#     baca.pitch_annotation_spanner(
#         "slight independent pitch ascents -|",
#         abjad.Tweak(r"- \tweak color #magenta"),
#         abjad.Tweak(r"- \tweak staff-padding 3"),
#     ),
# )

commands(
    ("trio", (24, 33)),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
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
        ),
        map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
    ),
)

commands(
    ("trio", 34),
    baca.chunk(
        baca.stop_on_string(
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        library.breathe(
            selector=lambda _: baca.select.pleaf(_, 1),
        ),
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

commands(
    ("trio", (82, 85)),
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
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("trio", (87, 88)),
    baca.hairpin('"f" > p'),
    baca.scp_spanner(
        "P -> T ->",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        autodetect_right_padding=False,
        pieces=lambda _: baca.select.plts(_)[:-1],
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("trio", (109, 110)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
        (abjad.Tweak(r"- \tweak bound-details.right.padding 7.75"), -1),
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
        ),
        match=2,
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("trio", (112, 119)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
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
    ),
    baca.stem_tremolo(
        selector=lambda _: baca.select.pleaves(_),
    ),
)

commands(
    ("trio", (116, 119)),
    baca.text_spanner(
        "trem. ord. -> larghiss. =|",
        abjad.Tweak(r"- \tweak staff-padding 10.5"),
        autodetect_right_padding=True,
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [3, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["v1x", "v2x", "vax"], (120, 127)),
    baca.tacet(),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (42, 61)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("tutti", (89, 108)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("tutti", (112, 119)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

commands(
    ("v2", (1, 2)),
    baca.markup(
        r"\baca-eleven-f-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("Bqf3"),
)

commands(
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
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
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
        ),
        baca.flat_glissando("Bqf3"),
        map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
    ),
    baca.pitch("Bqf3", allow_repitch=True),
)

commands(
    ("v2", (24, 31)),
    library.multistage_leaf_glissando(
        [("Bqf3", 3), ("Eb4", 6), ("Db4", None)],
        "G4",
        rleak_final_stage=True,
    ),
)

commands(
    ("v2", (32, 33)),
    baca.flat_glissando("G4"),
)

commands(
    ("v2", (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=lambda _: baca.select.mgroups(_, [4, 2]),
    ),
    baca.suite(
        library.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(lambda _: baca.select.leaves(_)),
    ),
    baca.tuplet_bracket_down(),
    library.multistage_leaf_glissando(
        [("G4", 7), ("G4", 12), ("A4", None)],
        "A4",
    ),
)

commands(
    ("v2", (42, 53)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.flat_glissando("Gb4"),
)

commands(
    ("v2", (54, 61)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" >o !',
        pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(58, 61),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
    ),
    baca.flat_glissando("Dqf5"),
)

commands(
    ("v2", (63, 77)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
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

commands(
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

commands(
    ("v2", [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<E5 Aqs5>"),
)

commands(
    ("v2", (89, 100)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
        measures=(87, 100),
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

commands(
    ("v2", (101, 108)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" >o !',
        pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(105, 108),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
    ),
    baca.flat_glissando("Dqf5"),
)

commands(
    ("va", (1, 2)),
    baca.markup(
        r"\baca-five-f-markup",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    baca.flat_glissando("A3"),
)

commands(
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
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
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
        ),
        baca.flat_glissando("A3"),
        map=lambda _: abjad.select.get(baca.select.plts(_), [1], 2),
    ),
    baca.pitch("A3", allow_repitch=True),
)

commands(
    ("va", (24, 31)),
    library.multistage_leaf_glissando(
        [("A3", 7), ("F4", 6), ("D4", None)],
        "Gb4",
        rleak_final_stage=True,
    ),
)

commands(
    ("va", (32, 33)),
    baca.flat_glissando("Gb4"),
)

commands(
    ("va", (35, 40)),
    baca.suite(
        baca.new(
            baca.accent(),
            baca.dynamic("sfp"),
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
            ),
            map=lambda _: baca.select.plts(_)[-1:],
        ),
        baca.dynamic(
            "!",
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.flat_glissando("Gb4"),
    ),
)

commands(
    ("va", (63, 76)),
    baca.clef("treble"),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6.5}"),
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

commands(
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

commands(
    ("va", [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<D5 Fqs5>"),
)

commands(
    ("va", (87, 96)),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
    baca.new(
        baca.clef("alto"),
        measures=89,
    ),
)

# va, vc

commands(
    (["va", "vc"], (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
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
    ("va", (42, 49)),
    baca.flat_glissando("B3"),
)

commands(
    ("vc", (42, 49)),
    baca.flat_glissando("C3"),
)

commands(
    (["va", "vc"], (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=lambda _: baca.select.mgroups(_, [4, 4, 4]),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(58, 61),
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

commands(
    (["va", "vc"], (89, 96)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.Tweak(r"- \tweak staff-padding 8"),
        match=1,
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

commands(
    (["va", "vc"], (89, 96)),
    baca.new(
        baca.breathe(),
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

commands(
    (["va", "vc"], (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(r"- \tweak staff-padding 10"),
        measures=(105, 108),
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

commands(
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

commands(
    ("vc", (1, 27)),
    library.clouded_pane_spanner("clouded pane (continues) -|", 8),
)

commands(
    ("vc", (4, 5)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.hairpin(
        "ff > p",
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("Gb2"),
    baca.text_spanner(
        "overpressure harmonic -> ord.",
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
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

commands(
    ("vcx", (28, 40)),
    baca.tacet(),
)

commands(
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

commands(
    ("vc", (82, 88)),
    library.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
)

commands(
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

commands(
    ("vcx", 116),
    baca.tacet(),
)

commands(
    ("vc", 117),
    baca.tacet(),
)

commands(
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
        fermata_measure_empty_overrides=[41, 86, 111],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
