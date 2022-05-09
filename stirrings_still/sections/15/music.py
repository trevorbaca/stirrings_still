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
        selector=lambda _: baca.select.skip(_, 8 - 1),
    ),
    baca.rehearsal_mark(
        "O",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (
    ("largo piu mosso", 1),
    ("largo", 7),
    ("very_long", 8),
)

library.time(commands, time)

# V1

commands(
    ("v1", (1, 6)),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v1", 7),
    library.make_picket_rhythm(4, 2),
)

commands(
    ("v1", 8),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (1, 6)),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v2", 7),
    library.make_picket_rhythm(4, 1),
)

commands(
    ("v2", 8),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (1, 6)),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("va", 7),
    library.make_picket_rhythm(4, 0),
)

commands(
    ("va", 8),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (1, 6)),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("vc", 7),
    library.make_trajectory_rhythm("A", -1, 0),
)

commands(
    ("vc", 8),
    baca.make_mmrests(),
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
    ("v1", (1, 6)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="granulation",
    ),
    baca.flat_glissando("Eb4"),
    baca.hairpin(
        '"mf" -- !',
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
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
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_down(),
)

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
        selector=lambda _: baca.select.rleaves(_),
    ),
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
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-nine-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

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
        selector=lambda _: baca.select.rleaves(_),
    ),
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
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.Tweak(r"- \tweak padding 1.5"),
    ),
)

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
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", 7),
    baca.flat_glissando("Db2"),
    baca.hairpin(
        "p -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
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
        append_phantom_measures_by_hand=True,
        do_not_sort_commands=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
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
