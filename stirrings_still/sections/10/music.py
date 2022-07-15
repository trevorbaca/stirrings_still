import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 10 ##########################################
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
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("J"),
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

skips = score["Skips"]

baca.markup_function(
    skips[11 - 1],
    r"\stirrings-still-repeat-three-markup",
    abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
)

baca.open_volta(skips[11 - 1], commands.first_measure_number)
baca.close_volta(skips[14 - 1], commands.first_measure_number)

time = (
    ("allegro", 3),
    ("larghissimo", 5),
    ("larghissimo", 7),
    (baca.Accelerando(), 7),
    ("andante", 11),
)

library.time(score, commands, time)

# V1

voice = score["Violin.1.Music"]

music = library.make_urtext_field_rhythm(commands.get(1, 2))
voice.extend(music)

music = library.make_clouded_pane_rhythm(commands.get(3, 4))
voice.extend(music)

music = library.make_urtext_field_rhythm(commands.get(5, 11))
voice.extend(music)

music = library.make_trajectory_rhythm(
    commands.get(12, 17),
    "C",
    -1,
    -2,
)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = library.make_urtext_field_rhythm(commands.get(1, 2))
voice.extend(music)

music = library.make_clocktick_rhythm(commands.get(3))
voice.extend(music)

music = baca.make_skeleton(
    r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
)
voice.extend(music)

music = library.make_urtext_field_rhythm(commands.get(5, 11))
voice.extend(music)

music = library.make_trajectory_rhythm(
    commands.get(12, 17),
    "C",
    -2,
    -1,
)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_urtext_field_rhythm(commands.get(1, 2))
voice.extend(music)

music = library.make_clouded_pane_rhythm(commands.get(3, 4))
voice.extend(music)

music = library.make_urtext_field_rhythm(commands.get(5, 11))
voice.extend(music)

music = library.make_trajectory_rhythm(
    commands.get(12, 17),
    "C",
    -3,
    0,
)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = baca.make_mmrests(commands.get(1, 2), head=voice.name)
voice.extend(music)

music = library.make_clouded_pane_rhythm(commands.get(3, 4))
voice.extend(music)

music = baca.make_mmrests(commands.get(5, 6), head=voice.name)
voice.extend(music)

music = library.make_urtext_field_rhythm(commands.get(7, 11))
voice.extend(music)

music = library.make_accelerando(
    commands.get(12, 13),
    (1, 4),
    (3, 32),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(14, 17), head=voice.name)
voice.extend(music)

# anchor notes

commands(
    ["v1", "v2", "va"],
    baca.append_anchor_note(),
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
    (["v1", "v2", "va"], (1, 2)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=lambda _: abjad.select.leaf(_, 0),
    ),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    library.urtext_spanner("urtext (ds field) -|", 8),
)

commands(
    (["v1", "v2", "va"], (5, 11)),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.hairpin(
        "appena-udibile -- ! < fff-poco-scratch",
        pieces=lambda _: baca.select.mgroups(_, [2, 5]),
    ),
)

commands(
    (["v1", "v2", "va"], (5, 11)),
    library.urtext_spanner("urtext (ds field) -|", 8),
)

commands(
    (["v1", "v2", "va"], (12, 17)),
    baca.hairpin(
        '"fff" > pp -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
        # TODO: allow spanner to extend to phantom measure
        # selector=lambda _: baca.select.rleaves(_),
        selector=lambda _: baca.select.leaves(_),
    ),
    baca.new(
        library.bcps(
            -6,
            clt=True,
            staff_padding=4,
        ),
        match=0,
    ),
    baca.new(
        library.bcps(
            -6,
            clt=True,
            staff_padding=4,
        ),
        match=1,
    ),
    baca.new(
        library.bcps(
            -5,
            clt=True,
            staff_padding=4,
        ),
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
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.new(
        baca.flat_glissando("<F#4 Dqf5>"),
        baca.markup(r"\stirrings-still-seven-plus-nine-of-e-markup"),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        match=0,
    ),
    baca.new(
        baca.flat_glissando("<B2 Aqs3>"),
        baca.markup(
            r"\stirrings-still-eleven-plus-three-of-e-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        ),
        match=1,
    ),
    baca.new(
        baca.flat_glissando("E2"),
        match=2,
    ),
    baca.tuplet_bracket_down(),
    library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
)

# tutti

commands(
    ["v1", "v2", "va", "vc"],
    baca.dls_staff_padding(6),
)

commands(
    (["v1", "v2", "va", "vc"], 11),
    baca.markup(
        r"\stirrings-still-third-time-no-breath-markup",
        abjad.Tweak(r"- \tweak staff-padding 3"),
    ),
)

commands(
    (["v1", "v2", "va", "vc"], 13),
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

commands(
    "vc",
    baca.clef("bass"),
)

commands(
    (["vc", "vcr"], 1),
    baca.tacet(),
)

commands(
    ("vc", 2),
    baca.tacet(),
)

commands(
    (["vc", "vcr"], 5),
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
        selector=lambda _: abjad.select.leaf(_, -1),
    ),
    baca.flat_glissando(
        "Bb1",
        hide_middle_stems=True,
    ),
    baca.hairpin(
        "pp < fff-poco-scratch",
    ),
)

commands(
    ("vc", (12, 13)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.flat_glissando(
        "Cb2",
        stop_pitch="Bb1",
    ),
    baca.hairpin(
        "fff > pp",
    ),
)

commands(
    (["vc", "vcr"], 14),
    baca.tacet(),
)

commands(
    ("vc", (15, 17)),
    baca.tacet(),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands.manifests(),
        commands.time_signatures,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
