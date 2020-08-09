import abjad
import baca
import stirrings_still
from abjadext import rmakers

###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ("[E.0]", 1),
    ("[H.9.1-2]", 4, "darkgreen"),
    ("[E.1]", 6),
    ("[E.2]", 12),
    ("[E.3]", 20),
    ("[E.4]", 24),
    ("[E.5]", 28),
    ("[E.6.1-2]", 32),
    ("[A.1]", 34, "darkgreen"),
    ("[E.6.3-4]", 35),
    ("[E.7]", 37),
    ("[Q.1]", 42, "darkgreen"),
    ("[Q.2]", 50, "darkgreen"),
    ("[E.8]", 63),
    ("[E.9]", 71),
    ("[E.10]", 79),
    ("[E.11]", 82),
    ("[E.12.1-2]", 87),
    ("[Q.1]", 89, "darkgreen"),
    ("[Q.2]", 97, "darkgreen"),
    ("[E.12.3-4]", 109),
    ("[E.13]", 112),
    ("[E.14]", 116),
    ("[E.15]", 118),
    ("[E.16]", 120),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    fermata_measure_empty_overrides=[41, 86, 111],
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("E"),
    validate_measure_count=127,
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "E",
        baca.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

maker(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-sixteen",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(41 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-seventeen",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(86 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-eighteen",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.skip(111 - 1),
    ),
)

maker(
    "Global_Skips",
    baca.open_volta(baca.skip(35 - 1)),
    baca.close_volta(baca.skip(44 - 1)),
    baca.open_volta(baca.skip(105 - 1)),
    baca.close_volta(baca.skip(111 - 1)),
)

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

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", (1, 2)),
    baca.markup(
        "7°/F",
        abjad.tweak(1.5).padding,
    ),
    baca.flat_glissando("Etqf4"),
)

maker(
    ("v1", (6, 23)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts().get([0], 2),
    ),
    baca.suite(
        baca.hairpin(
            "pp --",
            bookend=False,
        ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        baca.flat_glissando("Etqf4"),
        map=baca.plts().get([1], 2),
    ),
    baca.pitch("Etqf4", allow_repitch=True),
    stirrings_still.grid_to_trajectory(0, 0, 2),
)

maker(
    ("v1", (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [("Etqf4", 4), ("F4", 4), ("E4", 4), ("Gb4", 4), ("F4", None)],
        "Ab4",
        rleak_final_stage=True,
    ),
)

maker(
    ("v1", (32, 33)),
    baca.flat_glissando("Ab4"),
)

maker(
    ("v1", (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
    ),
    baca.suite(
        stirrings_still.bcps(
            -8,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(baca.leaves()),
    ),
    baca.tuplet_bracket_down(),
    baca.flat_glissando("Ab4"),
    stirrings_still.trajectories("C", 0, -3),
)

maker(
    ("v1", (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [2]),
    baca.flat_glissando("Bb5"),
)

maker(
    ("v1", (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        staff_padding=2.5,
        clt=True,
    ),
    baca.chunk(
        stirrings_still.multistage_leaf_glissando(
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
    stirrings_still.trajectories("C", 0, -3),
)

maker(
    ("v1", (63, 78)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=4.5,
    ),
    stirrings_still.running_quarter_divisions(4),
)

maker(
    ("v1", (79, 80)),
    baca.hairpin(
        "o< mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "T -> poco P =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight_spanner("flight -|", 8),
)

maker(
    ("v1", [(79, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<Dqs5 G#5>"),
)

maker(
    ("v1", (89, 96)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        measures=(87, 96),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
    ),
    baca.hairpin(
        "p-ancora -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [2]),
    baca.flat_glissando("Bb5"),
)

maker(
    ("v1", (97, 108)),
    baca.chunk(
        stirrings_still.multistage_leaf_glissando(
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
        pieces=baca.mgroups([4, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=2.5,
    ),
    stirrings_still.breathe(),
    stirrings_still.trajectories("C", 0, -3),
)

# trio

maker(
    ("trio", (1, 2)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
    ),
    stirrings_still.continuous_tremolo(),
)

maker(
    ("trio", (4, 5)),
    baca.hairpin(
        "niente o<|",
        bookend=False,
        selector=baca.tleaves().rleak(),
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.tweak(8).staff_padding,
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-thirteen-b-flat",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.flat_glissando("Gqf4"),
        stirrings_still.pickets(
            4,
            2,
            rmakers.force_rest(baca.tuplet(0)),
        ),
        match=0,
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.tweak(8).staff_padding,
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-seven-b-flat",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.flat_glissando("Atqf3"),
        stirrings_still.pickets(
            4,
            1,
            rmakers.force_rest(baca.tuplet(0)),
        ),
        match=1,
    ),
    baca.new(
        baca.circle_bow_spanner(
            abjad.tweak(5.5).staff_padding,
            qualifier="wide",
        ),
        baca.markup(
            r"\baca-nine-b-flat",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.flat_glissando("C3"),
        stirrings_still.pickets(
            4,
            0,
            rmakers.force_rest(baca.tuplet(0)),
        ),
        match=2,
    ),
)

maker(
    ("trio", (6, 40)),
    baca.tasto_spanner(
        abjad.tweak(10.5).staff_padding,
        match=[0, 1],
    ),
    baca.tasto_spanner(
        abjad.tweak(8).staff_padding,
        match=[2],
    ),
)

# maker(
#     ("trio", (24, 31)),
#     baca.pitch_annotation_spanner(
#         "slight independent pitch ascents -|",
#         abjad.tweak("magenta").color,
#         abjad.tweak(3).staff_padding,
#     ),
# )

maker(
    ("trio", (24, 33)),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
        baca.stem_tremolo(),
        map=baca.plts().get([0], 2),
    ),
    baca.new(
        baca.hairpin(
            "pp --",
            bookend=False,
        ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        map=baca.plts().get([1], 2),
    ),
    stirrings_still.measure_initiation(),
)

maker(
    ("trio", 34),
    baca.chunk(
        baca.stop_on_string(selector=baca.pleaf(-1)),
        stirrings_still.breathe(
            selector=baca.pleaf(1),
        ),
    ),
    baca.dynamic_text_self_alignment_x(
        -1,
        selector=baca.leaf(2),
    ),
    baca.hairpin(
        "p <| mp p < mp",
        pieces=baca.clparts([1]),
    ),
    baca.new(
        baca.flat_glissando(
            "<E4 C5>",
            selector=baca.pleaves()[:2],
        ),
        baca.flat_glissando(
            "<E4 Cqs5>",
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando(
            "<Eb4 B4>",
            selector=baca.pleaves()[:2],
        ),
        baca.flat_glissando(
            "<Eqf4 C5>",
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
        ),
        match=1,
    ),
    baca.new(
        baca.flat_glissando(
            "<D4 Gqs4>",
            selector=baca.pleaves()[:2],
        ),
        baca.flat_glissando(
            "<C#4 Gqs4>",
            hide_middle_stems=True,
            selector=baca.pleaves()[2:],
        ),
        match=2,
    ),
    stirrings_still.declamation(),
)

maker(
    ("trio", (82, 85)),
    baca.hairpin(
        "ff > p < ff -- f > p < f --",
        bookend=False,
        final_hairpin=False,
        pieces=baca.plts(),
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1, end_counts=[1]),
        match=0,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0, end_counts=[1]),
        match=1,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1, end_counts=[1]),
        match=2,
    ),
    baca.scp_spanner(
        "P -> T ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("trio", (87, 88)),
    baca.hairpin('"f" > p'),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
    ),
    baca.scp_spanner(
        "P -> T ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("trio", (109, 110)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        (abjad.tweak(7.75).bound_details__right__padding, -1),
    ),
    baca.hairpin(
        "p -- !",
        # terminate at double bar:
        abjad.tweak((0, 3.5)).shorten_pair,
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        baca.scp_spanner(
            "P -> T ->",
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            pieces=baca.plts()[:-1],
        ),
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
    ),
    baca.new(
        baca.scp_spanner(
            "P -> T",
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            bookend=True,
            selector=baca.pleaves(),
        ),
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
    ),
    baca.new(
        baca.scp_spanner(
            "P -> T ->",
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=False,
            pieces=baca.plts()[:-1],
        ),
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("trio", (112, 119)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
    ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
    ),
    baca.scp_spanner(
        "P -> T ->",
        abjad.tweak(5.5).staff_padding,
        autodetect_right_padding=False,
        pieces=baca.plts()[:-1],
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
)

maker(
    ("trio", (116, 119)),
    baca.text_spanner(
        "trem. ord. -> larghiss. =|",
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
)

maker(
    (["v1x", "v2x", "vax"], (120, 127)),
    baca.tacet(),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

maker(
    ("tutti", (42, 61)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("tutti", (89, 108)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

maker(
    ("tutti", (112, 119)),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
)

# v2

maker(
    ("v2", (1, 2)),
    baca.markup(
        "11°/F",
        abjad.tweak(1.5).padding,
    ),
    baca.flat_glissando("Bqf3"),
)

maker(
    ("v2", (6, 17)),
    stirrings_still.grid_to_trajectory(0, -2, 1),
)

maker(
    ("v2", (6, 23)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99],
            cyclic=True,
        ).get([0], 2),
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts().get([0], 2),
    ),
    baca.suite(
        baca.hairpin(
            "pp --",
            bookend=False,
        ),
        baca.xfb_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        baca.flat_glissando("Bqf3"),
        map=baca.plts().get([1], 2),
    ),
    baca.pitch("Bqf3", allow_repitch=True),
)

maker(
    ("v2", (18, 23)),
    stirrings_still.grid_to_trajectory(0, -2, 0),
)

maker(
    ("v2", (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [("Bqf3", 3), ("Eb4", 6), ("Db4", None)],
        "G4",
        rleak_final_stage=True,
    ),
)

maker(
    ("v2", (32, 33)),
    baca.flat_glissando("G4"),
)

maker(
    ("v2", (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
    ),
    baca.suite(
        stirrings_still.bcps(
            -7,
            clt=True,
            staff_padding=4.5,
        ),
        baca.untie(baca.leaves()),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.multistage_leaf_glissando(
        [("G4", 7), ("G4", 12), ("A4", None)],
        "A4",
    ),
    stirrings_still.trajectories("C", -1, -2),
)

maker(
    ("v2", (42, 53)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [1]),
    baca.flat_glissando("Gb4"),
)

maker(
    ("v2", (54, 61)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
    ),
    baca.flat_glissando("Dqf5"),
    stirrings_still.trajectories("C", -1, -2),
)

maker(
    ("v2", (63, 77)),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=4.5,
    ),
    stirrings_still.running_quarter_divisions(3),
)

maker(
    ("v2", (78, 80)),
    baca.hairpin(
        "o< mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([2, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "T -> poco P =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.mgroups([2, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight_spanner("flight -|", 8),
)

maker(
    ("v2", [(78, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<E5 Aqs5>"),
)

maker(
    ("v2", (89, 100)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        measures=(87, 100),
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
    ),
    baca.hairpin(
        "p-ancora -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.desynchronization(4, [1]),
    baca.flat_glissando("Gb4"),
)

maker(
    ("v2", (101, 108)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -7,
        clt=True,
        staff_padding=2.5,
    ),
    baca.flat_glissando("Dqf5"),
    stirrings_still.trajectories("C", -1, -2),
)

# va

maker(
    ("va", (1, 2)),
    baca.markup(
        "5°/F",
        abjad.tweak(1.5).padding,
    ),
    baca.flat_glissando("A3"),
)

maker(
    ("va", (6, 23)),
    baca.damp_spanner(
        abjad.tweak(5.5).staff_padding,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99],
            cyclic=True,
        ).get([0], 2),
    ),
    baca.new(
        baca.accent(),
        baca.dynamic("sfp"),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts().get([0], 2),
    ),
    baca.suite(
        baca.hairpin(
            "pp --",
            bookend=False,
        ),
        baca.xfb_spanner(
            abjad.tweak(3).staff_padding,
        ),
        baca.flat_glissando("A3"),
        map=baca.plts().get([1], 2),
    ),
    baca.pitch("A3", allow_repitch=True),
    stirrings_still.grid_to_trajectory(0, -4, 0),
)

maker(
    ("va", (24, 31)),
    stirrings_still.multistage_leaf_glissando(
        [("A3", 7), ("F4", 6), ("D4", None)],
        "Gb4",
        rleak_final_stage=True,
    ),
)

maker(
    ("va", (32, 33)),
    baca.flat_glissando("Gb4"),
)

maker(
    ("va", (35, 40)),
    baca.suite(
        baca.new(
            baca.accent(),
            baca.dynamic("sfp"),
            baca.stem_tremolo(),
            map=baca.plts().get([0], 2),
        ),
        baca.new(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.tweak(5.5).staff_padding,
            ),
            map=baca.plts()[:-1].get([1], 2),
        ),
        baca.new(
            baca.hairpin(
                "pp --",
                bookend=False,
            ),
            baca.xfb_spanner(
                abjad.tweak(5.5).staff_padding,
            ),
            map=baca.plt(-1),
        ),
        baca.dynamic(
            "!",
            selector=baca.pleaf(-1),
        ),
        baca.flat_glissando("Gb4"),
    ),
    stirrings_still.measure_initiation(),
)

maker(
    ("va", (63, 76)),
    baca.clef("treble"),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6.5).staff_padding,
    ),
    baca.pitches("D5 F5 Dqs5 E5 Fqs5 G#5 A5 F5 Aqs5"),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        0,
        clt=True,
        selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
        staff_padding=4.5,
    ),
    stirrings_still.running_quarter_divisions(2),
)

maker(
    ("va", (77, 80)),
    baca.hairpin(
        "o< mf -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.make_repeat_tied_notes(),
    baca.scp_spanner(
        "T -> poco P =|",
        abjad.tweak(5.5).staff_padding,
        bookend=False,
        pieces=baca.mgroups([3, 1 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
    ),
    stirrings_still.flight_spanner("flight -|", 8),
)

maker(
    ("va", [(77, 80), (82, 85), (87, 88), (109, 110), (112, 119)]),
    baca.flat_glissando("<D5 Fqs5>"),
)

maker(
    ("va", (87, 96)),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.new(
        baca.clef("alto"),
        measures=89,
    ),
)

# va, vc

maker(
    (["va", "vc"], (42, 49)),
    baca.breathe(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
    ),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        baca.flat_glissando("B3"),
        match=0,
    ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        baca.flat_glissando("C3"),
        match=1,
    ),
)

maker(
    (["va", "vc"], (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(58, 61),
    ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -6,
            clt=True,
            staff_padding=2.5,
        ),
        baca.chunk(
            stirrings_still.multistage_leaf_glissando(
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
        stirrings_still.trajectories("C", -2, -1),
        match=0,
    ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -5,
            clt=True,
            staff_padding=2.5,
        ),
        baca.chunk(
            stirrings_still.multistage_leaf_glissando(
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
        stirrings_still.trajectories("C", -3, 0),
        match=1,
    ),
)

maker(
    (["va", "vc"], (89, 96)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.damp_spanner(
        abjad.tweak(8).staff_padding,
        match=1,
    ),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.pleaf(0),
    ),
    baca.hairpin(
        "p-ancora -- !",
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        baca.breathe(),
        stirrings_still.desynchronization(4, [0]),
        baca.flat_glissando("B3"),
        match=0,
    ),
    baca.new(
        baca.breathe(
            baca.leaf(-1),
            abjad.tweak((-1, 0)).extra_offset,
        ),
        stirrings_still.desynchronization(4, [-1]),
        baca.flat_glissando("C3"),
        match=1,
    ),
)

maker(
    (["va", "vc"], (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'o< fff -- "fff" >o !',
        pieces=baca.mgroups([4, 4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(10).staff_padding,
        measures=(105, 108),
    ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -6,
            clt=True,
            staff_padding=2.5,
        ),
        baca.chunk(
            stirrings_still.multistage_leaf_glissando(
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
        stirrings_still.trajectories("C", -2, -1),
        match=0,
    ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -5,
            clt=True,
            staff_padding=2.5,
        ),
        baca.chunk(
            stirrings_still.multistage_leaf_glissando(
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
        stirrings_still.trajectories("C", -3, 0),
        match=1,
    ),
)

# vc

maker(
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
    stirrings_still.clouded_pane(),
)

maker(
    ("vc", (1, 27)),
    stirrings_still.clouded_pane_spanner("clouded pane (continues) -|", 8),
)

maker(
    ("vc", (4, 5)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
    ),
    baca.hairpin(
        "ff > p",
        selector=baca.leaves().rleak(),
    ),
    baca.note_head_style_harmonic(),
    baca.pitch("Gb2"),
    baca.text_spanner(
        "overpressure harmonic -> ord.",
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("vc", (20, 27)),
    baca.hairpin(
        "p < fff-poco-scratch -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([4, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    baca.new(
        baca.dynamic_text_self_alignment_x(-0.75),
        measures=24,
        selector=baca.leaf(0),
    ),
)

maker(
    ("vcx", (28, 40)),
    baca.tacet(),
)

maker(
    ("vc", (63, 80)),
    baca.hairpin(
        "niente o< p",
        measures=(63, 64),
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (down) -|", 5.5),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
)

maker(
    ("vc", (82, 88)),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
)

maker(
    ("vc", (109, 115)),
    baca.hairpin(
        "p -- ! >o niente",
        pieces=baca.mgroups([3, 4 + 1]),
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner("clouded pane (continues) -|", 5.5),
    baca.flat_glissando(
        "D2",
        hide_middle_stems=True,
    ),
)

maker(
    ("vcx", 116),
    baca.tacet(),
)

maker(
    ("vc", 117),
    baca.tacet(),
)

maker(
    ("vc", (118, 127)),
    baca.hairpin(
        "o< p",
        measures=(118, 119),
        selector=baca.leaves().rleak(),
    ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (stepwise above) -|",
        5.5,
        # TODO: extend to phantom measure
        selector=baca.leaves(),
    ),
    baca.flat_glissando(
        "Eb2",
        hide_middle_stems=True,
        right_broken=True,
    ),
)
