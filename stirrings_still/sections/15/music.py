import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 15 ##########################################
#########################################################################################

stage_markup = (
    ("[O.1]", 1),
    ("[H.13.4]", 7, "#darkgreen"),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("O"),
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
    skips[8 - 1],
    r"\stirrings-still-text-twenty-four",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

time = (
    ("largo piu mosso", 1),
    ("largo", 7),
    ("very_long", 8),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_circle_rhythm(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(7),
        4,
        2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_circle_rhythm(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(7),
        4,
        1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_circle_rhythm(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(7),
        4,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_circle_rhythm(
        accumulator.get(1, 6),
        (1, 4),
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(7),
        "A",
        -1,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8), head=voice.name)
    voice.extend(music)


def v1(m):
    accumulator(
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
    accumulator(
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
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(5),
        baca.tuplet_bracket_down(),
    )


def v2(m):
    accumulator(
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
    accumulator(
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
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def va(m):
    accumulator(
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
    accumulator(
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
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def vc(m):
    accumulator(
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
    accumulator(
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
    tutti(cache)
    v2(cache["v2"])
    va(cache["va"])
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
        fermata_measure_empty_overrides=[8],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
