import abjad
import baca

from stirrings_still import library

#########################################################################################
######################################### 14 [N] ########################################
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
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("N"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "N",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

commands(
    "Global_Skips",
    baca.markup(
        r"\stirrings-still-text-twenty-three",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
        selector=lambda _: baca.select.skip(_, 39 - 1),
    ),
)

commands(
    "Global_Skips",
    baca.open_volta(lambda _: baca.select.skip(_, 13 - 1)),
    baca.double_volta(lambda _: baca.select.skip(_, 29 - 1)),
    baca.close_volta(lambda _: baca.select.skip(_, 38 - 1)),
)

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

library.time(commands, time)

# v1

commands(
    ("v1", (1, 8)),
    library.clouded_pane(),
    baca.reapply_persistent_indicators(),
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
    library.clouded_pane(),
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
    library.flight(
        "C",
        0,
        start=0,
    ),
)

commands(
    ("v1", 29),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.make_repeat_tied_notes(),
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
    library.flight(
        "C",
        0,
        start=1,
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
    library.eighths(),
)

# trio

commands(
    ("trio", (1, 8)),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("trio", (6, 8)),
    baca.hairpin(
        "(fff) >o niente",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("triox", 9),
    baca.tacet(),
)

commands(
    ("trio", (10, 12)),
    baca.tacet(),
)

commands(
    ("trio", (13, 28)),
    library.urtext_spanner("urtext (field) -|", 8),
)

commands(
    ("trio", (30, 35)),
    library.urtext_spanner("urtext (field) -|", 8),
)

commands(
    ("trio", (37, 38)),
    library.urtext_spanner(
        "urtext / clouded pane (composite) -|",
        8,
    ),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

# v2

commands(
    ("v2", (1, 8)),
    library.clouded_pane(),
    baca.reapply_persistent_indicators(),
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
    library.clouded_pane(),
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
    library.flight(
        "C",
        -1,
        start=1,
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
    baca.make_repeat_tied_notes(),
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
    library.flight(
        "C",
        -1,
        start=2,
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
    library.eighths(),
)

# va

commands(
    ("va", (1, 8)),
    library.clouded_pane(),
    baca.reapply_persistent_indicators(),
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
    library.clouded_pane(),
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
    library.flight(
        "C",
        -2,
        start=2,
    ),
)

commands(
    ("va", 29),
    baca.hairpin(
        "mp -- !",
        abjad.Tweak(r"- \tweak to-barline ##t"),
        selector=lambda _: baca.select.rleaves(_),
    ),
    baca.make_repeat_tied_notes(),
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
    library.flight(
        "C",
        -2,
        start=3,
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
    library.eighths(),
)

# vc

commands(
    ("vc", (1, 10)),
    library.clouded_pane(),
    baca.reapply_persistent_indicators(),
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
    library.cello_cell(),
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
    library.clouded_pane(),
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
    library.flight(
        "C",
        -3,
        start=3,
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
    baca.make_repeat_tied_notes(),
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
    library.flight(
        "C",
        -3,
        start=4,
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
    library.clouded_pane(),
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
        fermata_measure_empty_overrides=[39],
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
