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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("N"),
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
    skips[39 - 1],
    r"\stirrings-still-text-twenty-three",
    abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
)

baca.open_volta(skips[13 - 1], commands.first_measure_number)
baca.double_volta(skips[29 - 1], commands.first_measure_number)
baca.close_volta(skips[38 - 1], commands.first_measure_number)

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

library.time(score, commands, time)

# V1

voice = score["Violin.1.Music"]

music = library.make_clouded_pane_rhythm(function=commands.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(commands.get(9, 12), head=voice.name)
voice.extend(music)

music = library.make_clouded_pane_rhythm(function=commands.get(13, 22))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    0,
    start=0,
    function=commands.get(23, 28),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(29))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    0,
    start=1,
    function=commands.get(30, 35),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36), head=voice.name)
voice.extend(music)

music = library.make_eighth_notes(function=commands.get(37, 38))
voice.extend(music)

music = baca.make_mmrests(commands.get(39), head=voice.name)
voice.extend(music)

# V2

voice = score["Violin.2.Music"]

music = library.make_clouded_pane_rhythm(function=commands.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(commands.get(9, 12), head=voice.name)
voice.extend(music)

music = library.make_clouded_pane_rhythm(function=commands.get(13, 22))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -1,
    start=1,
    function=commands.get(23, 28),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(29))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -1,
    start=2,
    function=commands.get(30, 35),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36), head=voice.name)
voice.extend(music)

music = library.make_eighth_notes(function=commands.get(37, 38))
voice.extend(music)

music = baca.make_mmrests(commands.get(39), head=voice.name)
voice.extend(music)

# VA

voice = score["Viola.Music"]

music = library.make_clouded_pane_rhythm(function=commands.get(1, 8))
voice.extend(music)

music = baca.make_mmrests(commands.get(9, 12), head=voice.name)
voice.extend(music)

music = library.make_clouded_pane_rhythm(function=commands.get(13, 22))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -2,
    start=2,
    function=commands.get(23, 28),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(29))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -2,
    start=3,
    function=commands.get(30, 35),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36), head=voice.name)
voice.extend(music)

music = library.make_eighth_notes(function=commands.get(37, 38))
voice.extend(music)

music = baca.make_mmrests(commands.get(39), head=voice.name)
voice.extend(music)

# VC

voice = score["Cello.Music"]

music = library.make_clouded_pane_rhythm(function=commands.get(1, 10))
voice.extend(music)

music = library.make_cello_cell_rhythm(function=commands.get(11, 12))
voice.extend(music)

music = library.make_clouded_pane_rhythm(function=commands.get(13, 22))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -3,
    start=3,
    function=commands.get(23, 28),
)
voice.extend(music)

music = baca.make_repeat_tied_notes_function(commands.get(29))
voice.extend(music)

music = library.make_flight_rhythm(
    "C",
    -3,
    start=4,
    function=commands.get(30, 35),
)
voice.extend(music)

music = baca.make_mmrests(commands.get(36), head=voice.name)
voice.extend(music)

music = library.make_clouded_pane_rhythm(function=commands.get(37, 38))
voice.extend(music)

music = baca.make_mmrests(commands.get(39), head=voice.name)
voice.extend(music)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

# trio

commands(
    (["v1", "v2", "va"], (1, 8)),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    (["v1", "v2", "va"], (6, 8)),
    baca.hairpin(
        "(fff) >o niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    (["v1r", "v2r", "var"], 9),
    baca.tacet(),
)

commands(
    (["v1", "v2", "va"], (10, 12)),
    baca.tacet(),
)

commands(
    (["v1", "v2", "va"], (13, 28)),
    library.urtext_spanner("urtext (field) -|", 8),
)

commands(
    (["v1", "v2", "va"], (30, 35)),
    library.urtext_spanner("urtext (field) -|", 8),
)

commands(
    (["v1", "v2", "va"], (37, 38)),
    library.urtext_spanner(
        "urtext / clouded pane (composite) -|",
        8,
    ),
)

# tutti

commands(
    ["v1", "v2", "va", "vc"],
    baca.dls_staff_padding(6),
)

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

commands(
    ("vc", (1, 10)),
    baca.chunk(
        baca.dots_transparent(),
        baca.stem_transparent(),
    ),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("vc", (1, 22)),
    baca.flat_glissando("Bb1"),
)

commands(
    ("vc", (6, 8)),
    baca.hairpin(
        "(fff) > p",
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (11, 12)),
    baca.half_clt_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {3 + 6}"),
    ),
    library.cello_cell_bcps(
        staff_padding=3,
    ),
)

commands(
    ("vc", (13, 22)),
    baca.new(
        baca.dots_transparent(),
        baca.stem_transparent(),
        selector=lambda _: baca.select.leaves(_)[:-1],
    ),
)

commands(
    ("vc", [(13, 22), (37, 38)]),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("vc", (17, 22)),
    baca.hairpin(
        "(p) >o",
        bookend=False,
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
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

commands(
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

commands(
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

commands(
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

commands(
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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[39],
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
