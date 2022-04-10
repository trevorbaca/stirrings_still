import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
######################################### 13 [M] ########################################
#########################################################################################

stage_markup = (
    ("[M.1]", 1),
    ("[M.2]", 9),
    ("[M.3]", 13),
    ("[M.4]", 17),
    ("[M.5]", 21),
    ("[M.6]", 25),
    ("[M.7]", 29),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("M"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "M",
        baca.selectors.leaf(0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (
    ("largo meno mosso", 29),
    (baca.Ritardando(), 29),
    ("larghissimo", 31),
)

library.time(commands, time)

# v1

commands(
    ("v1", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.markup(
            r"\baca-nine-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=[1, 2, 3],
    ),
)

commands(
    ("v1", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "D6",
        hide_middle_stems=True,
    ),
)

commands(
    ("v1", (9, 12)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
    ),
    library.pickets(4, 2),
)

commands(
    ("v1", [(9, 12), (26, 28)]),
    baca.flat_glissando("<D#4 A4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("v1", (13, 16)),
    baca.flat_glissando(
        "D6",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1", (17, 20)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<D#4 A4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=baca.selectors.leaf(1),
    ),
    library.pickets(
        4,
        2,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("v1", (25, 28)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    library.pickets(
        4,
        2,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("v1", (29, 32)),
    baca.flat_glissando(
        "D6",
        stop_pitch="C6",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
    ),
)

# trio

commands(
    "trio",
    baca.dls_staff_padding(5),
    baca.hairpin(
        "o< f >o",
        bookend=False,
        measures=(1, 12),
        pieces=baca.selectors.mgroups([8, 4]),
    ),
    baca.hairpin(
        "o< ff",
        measures=(13, 16),
        selector=lambda _: baca.rleak(abjad.select.leaves(_), count=2),
    ),
    baca.hairpin(
        ">o",
        bookend=False,
        measures=(17, 20),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.hairpin(
        "o< fff >o ! o< fff",
        measures=(21, 32),
        pieces=baca.selectors.mgroups([5, 3, 4]),
    ),
)

commands(
    ("trio", (1, 8)),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("trio", (9, 12)),
    # TODO: allow score-specific simultaneous material spanners
    # library.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    library.urtext_spanner("urtext (ds) -|", 8),
)

commands(
    ("trio", (13, 16)),
    library.clouded_pane_spanner(
        "clouded pane -|",
        8,
        selector=lambda _: baca.rleak(abjad.select.leaves(_), count=2),
    ),
)

commands(
    ("trio", (17, 20)),
    # TODO: allow score-specific simultaneous material spanners
    # library.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    library.urtext_spanner(
        "urtext (ds) -|",
        8,
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
)

commands(
    ("trio", (21, 25)),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

commands(
    ("trio", (26, 28)),
    # TODO: allow score-specific simultaneous material spanners
    # library.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    library.urtext_spanner("urtext (ds) -|", 8),
)

commands(
    ("trio", (29, 32)),
    library.clouded_pane_spanner("clouded pane -|", 8),
)

# v2

commands(
    ("v2", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        baca.markup(
            r"\baca-eleven-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-eleven-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=[1, 2, 3],
    ),
)

commands(
    ("v2", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
    ),
)

commands(
    ("v2", (9, 12)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
    ),
    library.pickets(4, 1),
)

commands(
    ("v2", [(9, 12), (26, 28)]),
    baca.flat_glissando("<Dqs4 Gtqs4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("v2", (13, 16)),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", (17, 20)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<Dqs4 Gtqs4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twenty-four-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=baca.selectors.leaf(1),
    ),
    library.pickets(
        4,
        1,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("v2", (25, 28)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    library.pickets(
        4,
        1,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("v2", (29, 32)),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Eqf5",
    ),
)

# va

commands(
    ("va", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup"),
        baca.markup(
            r"\baca-thirteen-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        ),
        match=[1, 2, 3],
    ),
)

commands(
    ("va", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
    ),
)

commands(
    ("va", (9, 12)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
    ),
    library.pickets(4, 0),
)

commands(
    ("va", [(9, 12), (26, 28)]),
    baca.flat_glissando("<D4 G#4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
    ),
)

commands(
    ("va", (13, 16)),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("va", (17, 20)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<D4 G#4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.Tweak(r"- \tweak staff-padding 8"),
        selector=baca.selectors.leaf(1),
    ),
    library.pickets(
        4,
        0,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("va", (25, 28)),
    baca.circle_bow_spanner(
        abjad.Tweak(r"- \tweak staff-padding 5.5"),
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    library.pickets(
        4,
        0,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    ),
)

commands(
    ("va", (29, 32)),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Gqf4",
    ),
)

# vc

commands(
    "vc",
    baca.dls_staff_padding(7),
    baca.hairpin(
        "(fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff",
        bookend=False,
        measures=(7, -1),
        pieces=baca.selectors.mgroups([2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.hairpin_to_barline(),
        measures=29,
        selector=baca.selectors.leaf(0),
    ),
    library.clouded_pane_spanner(
        "clouded pane (semitone down) -|",
        5.5,
        # TODO: extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

commands(
    ("vc", (1, 28)),
    baca.flat_glissando(
        "C2",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
    library.clouded_pane(),
)

commands(
    ("vc", (29, 32)),
    baca.flat_glissando(
        "C2",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Bb1",
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
        global_rests_in_topmost_staff=True,
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
