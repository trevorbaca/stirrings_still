import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 15 [O] ########################################
#########################################################################################

stage_markup = (
    ("[O.1]", 1),
    ("[H.13.4]", 7, "#darkgreen"),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("O"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-four",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=baca.selectors.skip(8 - 1),
    ),
    baca.rehearsal_mark(
        "O",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (
    ("largo piu mosso", 1),
    ("largo", 7),
    ("very_long", 8),
)

library.time(commands, time)

# v1

commands(
    ("v1", (1, 6)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="granulation",
    ),
    baca.flat_glissando("Eb4"),
    baca.hairpin(
        '"mf" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=baca.selectors.rleaves(),
    ),
    library.circles((1, 4)),
)

commands(
    ("v1", 7),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.flat_glissando("Aqs4"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.pickets(4, 2),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_down(),
)

# v2

commands(
    ("v2", (1, 6)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="granulation",
    ),
    baca.flat_glissando("D4"),
    baca.hairpin(
        '"mf" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=baca.selectors.rleaves(),
    ),
    library.circles((1, 4)),
)

commands(
    ("v2", 7),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.flat_glissando("Eb4"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-nine-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.pickets(4, 1),
)

# va

commands(
    ("va", (1, 6)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="granulation",
    ),
    baca.flat_glissando("G3"),
    baca.hairpin(
        '"mf" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=baca.selectors.rleaves(),
    ),
    library.circles((1, 4)),
)

commands(
    ("va", 7),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="wide",
    ),
    baca.flat_glissando("Bqf3"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
    library.pickets(4, 0),
)

# vc

commands(
    ("vc", (1, 6)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="granulation",
    ),
    baca.flat_glissando("Ab3"),
    baca.hairpin(
        '"mf" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=baca.selectors.rleaves(),
    ),
    library.circles((1, 4)),
)

commands(
    ("vc", 7),
    baca.flat_glissando("Db2"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {3 + 6.5}"),
    ),
    baca.tuplet_bracket_down(),
    library.bcps(
        -4,
        clt=True,
        staff_padding=3,
    ),
    library.trajectories("A", -1, 0),
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
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
