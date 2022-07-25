import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################

stage_markup = (
    ("[N.1]", 1),
    ("[N.2]", 7),
    ("[N.3]", 9),
    ("[I.6]", 11, "#darkgreen"),
    ("[N.4]", 13),
    ("[N.5]", 17),
    ("[N.6.1-6]", 23),
    ("[K.6.1]", 29, "#darkgreen"),
    ("[N.6.7-12]", 30),
    ("[N.7]", 37),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("N"),
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
    skips[39 - 1],
    r"\stirrings-still-text-twenty-three",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    allow_rests=True,
)

baca.open_volta(skips[13 - 1], accumulator.first_measure_number)
baca.double_volta(skips[29 - 1], accumulator.first_measure_number)
baca.close_volta(skips[38 - 1], accumulator.first_measure_number)

time = (
    ("larghissimo", 23),
    (baca.Accelerando(), 23),
    ("presto", 28),
    ("andante", 29),
    ("presto", 30),
    (baca.Ritardando(), 30),
    ("larghissimo", 35),
    ("very_long", 36),
    ("very_long", 39),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(23, 28),
        "C",
        0,
        start=0,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(30, 35),
        "C",
        0,
        start=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(23, 28),
        "C",
        -1,
        start=1,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(30, 35),
        "C",
        -1,
        start=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 12), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(23, 28),
        "C",
        -2,
        start=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(30, 35),
        "C",
        -2,
        start=3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 10))
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(11, 12))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(23, 28),
        "C",
        -3,
        start=3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        accumulator.get(30, 35),
        "C",
        -3,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(36), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(39), head=voice.name)
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", (1, 8)),
        baca.flat_glissando(
            "C6",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\baca-nine-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("v1", (13, 19)),
        baca.hairpin(
            "niente o< f",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (13, 22)),
        baca.breathe(),
        baca.flat_glissando(
            "<A3 Fqs4>",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("v1", [(23, 28), (30, 35)]),
        baca.flat_glissando("<A3 Fqs4>"),
        baca.new(
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            match=-1,
        ),
    )
    accumulator(
        ("v1", (23, 28)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v1", 29),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("Aqs5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v1", (30, 35)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v1", (37, 38)),
        baca.beam(),
        baca.flat_glissando(
            "G4",
            stop_pitch="F4",
        ),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vns_va(cache):
    accumulator(
        (["v1", "v2", "va"], (1, 8)),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (6, 8)),
        baca.hairpin(
            "(fff) >o niente",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        (["v1r", "v2r", "var"], 9),
        baca.tacet(),
    )
    accumulator(
        (["v1", "v2", "va"], (10, 12)),
        baca.tacet(),
    )
    accumulator(
        (["v1", "v2", "va"], (13, 28)),
        library.urtext_spanner("urtext (field) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (30, 35)),
        library.urtext_spanner("urtext (field) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (37, 38)),
        library.urtext_spanner(
            "urtext / clouded pane (composite) -|",
            8,
        ),
    )


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )


def v2(m):
    accumulator(
        ("v2", (1, 8)),
        baca.flat_glissando(
            "Eqf5",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\baca-eleven-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("v2", (13, 19)),
        baca.hairpin(
            "niente o< f",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", (13, 22)),
        baca.breathe(),
        baca.flat_glissando(
            "<F#3 Dqs4>",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("v2", [(23, 28), (30, 35)]),
        baca.flat_glissando("<F#3 Dqs4>"),
        baca.new(
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            ),
            match=-1,
        ),
    )
    accumulator(
        ("v2", (23, 28)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v2", 29),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("F#5"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v2", (30, 35)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("v2", (37, 38)),
        baca.beam(),
        baca.flat_glissando(
            "F4",
            stop_pitch="E4",
        ),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 8)),
        baca.flat_glissando(
            "Gqf4",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\baca-thirteen-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("va", (13, 19)),
        baca.hairpin(
            "niente o< f",
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.scp_spanner(
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (13, 22)),
        baca.breathe(),
        baca.flat_glissando(
            "<C3 Aqs3>",
            hide_middle_stems=True,
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
    )
    accumulator(
        ("va", [(23, 28), (30, 35)]),
        baca.flat_glissando("<C3 Aqs3>"),
        baca.new(
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            ),
            match=-1,
        ),
    )
    accumulator(
        ("va", (23, 28)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("va", 29),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.pitch("G#3"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("va", (30, 35)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("va", (37, 38)),
        baca.beam(),
        baca.flat_glissando(
            "Ab3",
            stop_pitch="Gb3",
        ),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.text_spanner(
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )


def vc(m):
    accumulator(
        ("vc", (1, 10)),
        baca.chunk(
            baca.dots_transparent(),
            baca.stem_transparent(),
        ),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )
    accumulator(
        ("vc", (1, 22)),
        baca.flat_glissando("Bb1"),
    )
    accumulator(
        ("vc", (6, 8)),
        baca.hairpin(
            "(fff) > p",
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (11, 12)),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {3 + 6}"),
        ),
        library.cello_cell_bcps(
            staff_padding=3,
        ),
    )
    accumulator(
        ("vc", (13, 22)),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=lambda _: baca.select.leaves(_)[:-1],
        ),
    )
    accumulator(
        ("vc", [(13, 22), (37, 38)]),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )
    accumulator(
        ("vc", (17, 22)),
        baca.hairpin(
            "(p) >o",
            bookend=False,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (23, 28)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", [(23, 28), (30, 35)]),
        baca.flat_glissando("<B2 Gqs3>"),
        baca.new(
            baca.markup(
                r"\stirrings-still-twenty-four-et-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
            ),
            match=0,
        ),
        library.urtext_spanner("urtext (field) -|", 8),
    )
    accumulator(
        ("vc", 29),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        ),
        baca.pitch("G2"),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", (30, 35)),
        baca.accent(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.hairpin(
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.plts(_)[:-1], [2], cyclic=True
            ),
        ),
        baca.scp_spanner(
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        ),
        baca.stem_tremolo(
            selector=lambda _: baca.select.pleaves(_),
        ),
    )
    accumulator(
        ("vc", (37, 38)),
        baca.flat_glissando("B1"),
        baca.hairpin(
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.tasto_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
        ),
        baca.text_spanner(
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleaves(_),
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
    vns_va(cache)
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
        fermata_measure_empty_overrides=[39],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
