import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 19 [S] ########################################
#########################################################################################

stage_markup = (
    ("[S.1]", 1),
    ("[S.2]", 3),
    ("[S.3]", 6),
    ("[S.4]", 10),
    ("[S.5]", 17),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("S"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-six",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 9 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-seven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -50)"),
        selector=lambda _: baca.select.skip(_, 16 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-eight",
        abjad.Tweak(r"- \tweak extra-offset #'(9 . -75)"),
        selector=lambda _: baca.select.skip(_, 20 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-nine",
        abjad.Tweak(r"- \tweak extra-offset #'(28 . -100)"),
        selector=lambda _: baca.select.skip(_, 20 - 1),
    ),
    baca.rehearsal_mark(
        "S",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
    baca.bar_line("|.", lambda _: baca.select.skip(_, -1)),
)

time = (
    ("long", 2),
    ("long", 5),
    ("long", 9),
    ("long", 16),
    ("very_long", 20),
)

library.time(commands, time)

# V1

baca.alternate_makers(
    commands,
    "v1",
    [1, (3, 4), (6, 8), (10, 15)],
    library.make_wave_rhythm((1, 4), (3, 32)),
    baca.make_mmrests(),
    total=20,
)

# V2

baca.alternate_makers(
    commands,
    "v2",
    [1, (3, 4), (6, 8), (10, 15)],
    library.make_wave_rhythm((5, 32), (1, 4)),
    baca.make_mmrests(),
    total=20,
)

# VA

commands(
    ("va", (1, 19)),
    baca.make_notes(),
)

commands(
    ("va", 20),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", 1),
    baca.make_skeleton("c2. ~ c4"),
)

commands(
    ("vc", 2),
    baca.make_mmrests(),
)

baca.alternate_makers(
    commands,
    "vc",
    [(3, 4), (6, 8), (10, 15)],
    baca.make_repeat_tied_notes(),
    baca.make_mmrests(),
    absolute_start=3,
    total=20,
)

# phantom

commands(
    "tutti",
    baca.append_phantom_measure(),
)

# after

commands(
    "tutti",
    baca.reapply_persistent_indicators(),
)

commands(
    "v2",
    baca.dls_staff_padding(6),
    baca.note_head_style_harmonic(),
    baca.tuplet_bracket_down(),
)

commands(
    ("va", (1, 19)),
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
)

commands(
    "v1",
    baca.dls_staff_padding(7),
    baca.note_head_style_harmonic(),
)

commands(
    ("v1", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        qualifier="wide",
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.flat_glissando("Bb4"),
    baca.hairpin(
        "p > ppp <",
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
    ),
    baca.new(
        baca.markup(
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        ),
        match=0,
    ),
)

# v1, v2, vc

commands(
    (["v1", "v2", "vc"], (17, 19)),
    baca.tacet(),
)

commands(
    ("v2", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 3"),
        qualifier="wide",
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=lambda _: baca.select.pleaf(_, -1),
    ),
    baca.flat_glissando("F4"),
    baca.hairpin(
        "ppp < p >",
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
    ),
    baca.new(
        baca.markup(
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        ),
        match=0,
    ),
)

commands(
    "vc",
    baca.dls_staff_padding(6),
)

commands(
    ("vc", 1),
    baca.flat_glissando("B0"),
    baca.hairpin("o< mf"),
    baca.ottava_bassa(),
)

commands(
    ("vc", [(3, 4), (6, 8), (10, 15)]),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
    baca.ottava_bassa(),
)

commands(
    ("vc", (3, 4)),
    baca.hairpin(
        "o< f -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (6, 8)),
    baca.hairpin(
        "o< ff -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (10, 15)),
    baca.hairpin(
        "o< fff -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\stirrings-still-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.RIGHT),
        selector=lambda _: baca.select.rleaf(_, -1),
    ),
)

defaults = baca.score_interpretation_defaults()
del defaults["force_nonnatural_accidentals"]

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
        score,
        commands,
        **defaults,
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[9, 16, 20],
        final_segment=True,
        global_rests_in_topmost_staff=True,
        intercalate_mmrests_by_hand=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
