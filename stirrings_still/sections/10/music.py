import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 10 [J] ########################################
#########################################################################################

stage_markup = (
    ("[J.1.1-2]", 1),
    ("[C.7.1-2]", 3, "#darkgreen"),
    ("[J.1.3-4]", 5),
    ("[J.2]", 7),
    ("[J.3]", 9),
    ("[J.4]", 11),
    ("[J.5]", 12),
    ("[J.6]", 14),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("J"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "J",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-repeat-three-markup",
        abjad.tweak((0, 10)).extra_offset,
        measures=11,
        selector=baca.selectors.skip(0),
    ),
)


commands(
    "Global_Skips",
    baca.open_volta(baca.selectors.skip(11 - 1)),
    baca.close_volta(baca.selectors.skip(14 - 1)),
)

time = (
    ("allegro", 3),
    ("larghissimo", 5),
    ("larghissimo", 7),
    (baca.Accelerando(), 7),
    ("andante", 11),
)

library.time(commands, time)

# v1

commands(
    ("v1", (1, 2)),
    baca.flat_glissando(
        "<F4 A4>",
        hide_middle_stems=True,
        left_broken=True,
    ),
)

commands(
    ("v1", (5, 11)),
    baca.flat_glissando(
        "<F4 A4>",
        hide_middle_stems=True,
    ),
)

commands(
    ("v1", (12, 17)),
    library.multistage_leaf_glissando(
        [("A4", 4), ("C5", 2), ("B4", 8), ("Db5", 3), ("C5", None)],
        "E5",
    ),
)

# trio

commands(
    ("trio", (1, 2)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(0),
    ),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    library.urtext_field(),
    library.urtext_spanner("urtext (ds field) -|", 8),
)

commands(
    ("trio", (5, 11)),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(-1),
    ),
    baca.hairpin(
        "appena-udibile -- ! < fff-poco-scratch",
        pieces=baca.selectors.mgroups([2, 5]),
    ),
    library.urtext_field(),
)

commands(
    ("trio", (5, 11)),
    library.urtext_spanner("urtext (ds field) -|", 8),
)

commands(
    ("trio", (12, 17)),
    baca.hairpin(
        '"fff" > pp -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([2, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(4 + 6.5).staff_padding,
        # TODO: allow spanner to extend to phantom measure
        # selector=baca.selectors.rleaves(),
        selector=baca.selectors.leaves(),
    ),
    baca.new(
        library.bcps(
            -6,
            clt=True,
            staff_padding=4,
        ),
        library.trajectories("C", -1, -2),
        match=0,
    ),
    baca.new(
        library.bcps(
            -6,
            clt=True,
            staff_padding=4,
        ),
        library.trajectories("C", -2, -1),
        match=1,
    ),
    baca.new(
        library.bcps(
            -5,
            clt=True,
            staff_padding=4,
        ),
        library.trajectories("C", -3, 0),
        match=2,
    ),
    baca.tuplet_bracket_down(),
    baca.tuplet_bracket_staff_padding(1.5),
)

# v1, va, vc

commands(
    (["v1", "va", "vc"], (3, 4)),
    baca.hairpin(
        "pp -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(r"\stirrings-still-seven-plus-nine-of-e-markup"),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("<B2 Aqs3>"),
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.tweak(1.5).padding,
        ),
        baca.tasto_spanner(
            abjad.tweak(5.5).staff_padding,
        ),
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

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", 11),
    baca.markup(
        r"\stirrings-still-third-time-no-breath-markup",
        abjad.tweak(3).staff_padding,
    ),
)

commands(
    ("tutti", 13),
    baca.new(
        library.breathe(),
        match=[0, 1, 2],
    ),
    baca.new(
        baca.breathe(),
        match=3,
    ),
)

# v2

commands(
    ("v2", (1, 2)),
    baca.flat_glissando(
        "<E4 G#4>",
        hide_middle_stems=True,
        left_broken=True,
    ),
)

commands(
    ("v2", (5, 11)),
    baca.flat_glissando(
        "<E4 G#4>",
        hide_middle_stems=True,
    ),
)

commands(
    ("v2", (12, 17)),
    library.multistage_leaf_glissando(
        [("G#4", 7), ("B4", 7), ("A4", 7), ("C5", 8), ("B4", None)],
        "C#5",
    ),
)

commands(
    ("v2", (3, 4)),
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
        measures=3,
    ),
    baca.new(
        baca.skeleton(
            r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
        ),
        measures=4,
    ),
    baca.pitch("F5"),
    baca.tuplet_bracket_staff_padding(1),
)

# va

commands(
    ("va", (1, 2)),
    baca.flat_glissando(
        "<Eqs4 Gtqs4>",
        hide_middle_stems=True,
        left_broken=True,
    ),
)

commands(
    ("va", (5, 11)),
    baca.flat_glissando(
        "<Eqs4 Gtqs4>",
        hide_middle_stems=True,
    ),
)

commands(
    ("va", (12, 17)),
    library.multistage_leaf_glissando(
        [("F4", 5), ("E4", 5), ("Gb4", 6), ("F4", 7), ("Eb4", None)],
        "D4",
    ),
)

# vc

commands(
    "vc",
    baca.clef("bass"),
)

commands(
    ("vcx", 1),
    baca.tacet(),
)

commands(
    ("vc", 2),
    baca.tacet(),
)

commands(
    ("vcx", 5),
    baca.tacet(),
)

commands(
    ("vc", 6),
    baca.tacet(),
)

commands(
    ("vc", (7, 11)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(-1),
    ),
    baca.flat_glissando(
        "Bb1",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < fff-poco-scratch",
    ),
    library.urtext_field(),
)

commands(
    ("vc", (12, 13)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando(
        "Cb2",
        stop_pitch="Bb1",
    ),
    baca.hairpin(
        "fff > pp",
    ),
    library.accelerando((1, 4), (3, 32)),
)

commands(
    ("vcx", 14),
    baca.tacet(),
)

commands(
    ("vc", (15, 17)),
    baca.tacet(),
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
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
