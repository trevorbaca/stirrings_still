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
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.selectors.skip(9 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-seven",
        # abjad.tweak((14, -50)).extra_offset,
        abjad.tweak((4, -50)).extra_offset,
        selector=baca.selectors.skip(16 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-eight",
        abjad.tweak((9, -75)).extra_offset,
        selector=baca.selectors.skip(20 - 1),
    ),
    baca.markup(
        r"\stirrings-still-text-twenty-nine",
        abjad.tweak((28, -100)).extra_offset,
        selector=baca.selectors.skip(20 - 1),
    ),
    baca.rehearsal_mark(
        "S",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
    baca.bar_line("|.", baca.selectors.skip(-1)),
)

time = (
    ("long", 2),
    ("long", 5),
    ("long", 9),
    ("long", 16),
    ("very_long", 20),
)

library.time(commands, time)

# v1

commands(
    "v1",
    baca.dls_staff_padding(7),
    baca.note_head_style_harmonic(),
)

commands(
    ("v1", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        abjad.tweak(3).staff_padding,
        qualifier="wide",
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.selectors.pleaf(-1),
    ),
    baca.flat_glissando("Bb4"),
    baca.hairpin(
        "p > ppp <",
        pieces=baca.selectors.cmgroups(),
    ),
    baca.new(
        baca.markup(
            r"\baca-string-iv-markup",
            direction=abjad.Down,
        ),
        match=0,
    ),
    library.wave((1, 4), (3, 32)),
)

# v1, v2, vc

commands(
    (["v1", "v2", "vc"], (17, 19)),
    baca.tacet(),
)

# v2

commands(
    "v2",
    baca.dls_staff_padding(6),
    baca.note_head_style_harmonic(),
    baca.tuplet_bracket_down(),
)

commands(
    ("v2", [1, (3, 4), (6, 8), (10, 15)]),
    baca.circle_bow_spanner(
        abjad.tweak(3).staff_padding,
        qualifier="wide",
    ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.selectors.pleaf(-1),
    ),
    baca.flat_glissando("F4"),
    baca.hairpin(
        "ppp < p >",
        pieces=baca.selectors.cmgroups(),
    ),
    baca.new(
        baca.markup(
            r"\baca-string-iv-markup",
            direction=abjad.Down,
        ),
        match=0,
    ),
    library.wave((5, 32), (1, 4)),
)

# va

commands(
    ("va", (1, 19)),
    baca.flat_glissando(
        "Bb2",
        hide_middle_stems=True,
        left_broken=True,
    ),
    baca.make_notes(),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(6),
)

commands(
    ("vc", 1),
    baca.flat_glissando("B0"),
    baca.hairpin("o< mf"),
    baca.skeleton("c2. ~ c4"),
    baca.ottava_bassa(),
)

commands(
    ("vc", [(3, 4), (6, 8), (10, 15)]),
    baca.flat_glissando(
        "B0",
        hide_middle_stems=True,
    ),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
)

commands(
    ("vc", (3, 4)),
    baca.hairpin(
        "o< f -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 1 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (6, 8)),
    baca.hairpin(
        "o< ff -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([1, 2 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", (10, 15)),
    baca.hairpin(
        "o< fff -- !",
        abjad.tweak(True).to_barline,
        pieces=baca.selectors.mgroups([2, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("vc", -1),
    baca.chunk(
        baca.mark(r"\stirrings-still-colophon-markup"),
        baca.rehearsal_mark_down(),
        baca.rehearsal_mark_padding(6),
        baca.rehearsal_mark_self_alignment_x(abjad.Right),
        selector=baca.selectors.rleaf(-1),
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
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[9, 16, 20],
        final_segment=True,
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)