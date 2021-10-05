import abjad
import baca

from stirrings_still import library as stirrings_still

#########################################################################################
######################################### 15 [O] ########################################
#########################################################################################

stage_markup = (
    ("[O.1]", 1),
    ("[H.13.4]", 7, "#darkgreen"),
)

score = stirrings_still.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=stirrings_still.instruments,
    margin_markups=stirrings_still.margin_markups,
    metronome_marks=stirrings_still.metronome_marks,
    time_signatures=stirrings_still.time_signatures("O"),
    voice_abbreviations=stirrings_still.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-four",
        abjad.tweak((4, -30)).extra_offset,
        literal=True,
        selector=baca.selectors.skip(8 - 1),
    ),
    baca.rehearsal_mark(
        "O",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("largo piu mosso", 1),
    ("largo", 7),
    ("very_long", 8),
)

stirrings_still.time(commands, time)

# v1

commands(
    ("v1", (1, 6)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="granulation",
    ),
    baca.flat_glissando("Eb4"),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

commands(
    ("v1", 7),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Aqs4"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-thirteen-d-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.pickets(4, 2),
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
        abjad.tweak(5.5).staff_padding,
        qualifier="granulation",
    ),
    baca.flat_glissando("D4"),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

commands(
    ("v2", 7),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Eb4"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-nine-d-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.pickets(4, 1),
)

# va

commands(
    ("va", (1, 6)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="granulation",
    ),
    baca.flat_glissando("G3"),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

commands(
    ("va", 7),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando("Bqf3"),
    baca.hairpin(
        "mf >o niente",
        selector=baca.selectors.rleaves(),
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
    stirrings_still.pickets(4, 0),
)

# vc

commands(
    ("vc", (1, 6)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="granulation",
    ),
    baca.flat_glissando("Ab3"),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.circles((1, 4)),
)

commands(
    ("vc", 7),
    baca.flat_glissando("Db2"),
    baca.hairpin(
        "p -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(3 + 6.5).staff_padding,
    ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -4,
        clt=True,
        staff_padding=3,
    ),
    stirrings_still.trajectories("A", -1, 0),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
        lilypond_file_keywords=baca.make_lilypond_file_dictionary(
            include_layout_ly=True,
            includes=["../../stylesheet.ily"],
        ),
        score=score,
        stage_markup=stage_markup,
    )
