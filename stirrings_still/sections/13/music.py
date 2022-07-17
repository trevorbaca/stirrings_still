import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 13 ##########################################
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

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("M"),
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

time = (
    ("largo meno mosso", 29),
    (baca.Ritardando(), 29),
    ("larghissimo", 31),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        2,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(17, 20),
        4,
        2,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(25, 28),
        4,
        2,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        1,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(17, 20),
        4,
        1,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(25, 28),
        4,
        1,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice):
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        0,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(17, 20),
        4,
        0,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(25, 28),
        4,
        0,
        rmakers.force_note(
            lambda _: baca.select.tuplet(_, 0),
        ),
        rmakers.tie(
            lambda _: abjad.select.leaves(abjad.select.tuplets(_)[:1])[:-1],
        ),
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 28))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(29, 32))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def v1(m):
    accumulator(
        ("v1", [(1, 8), (13, 16), (21, 24), (29, 32)]),
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
    accumulator(
        ("v1", [(1, 8), (21, 25)]),
        baca.flat_glissando(
            "D6",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v1", (9, 12)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        ),
    )
    accumulator(
        ("v1", [(9, 12), (26, 28)]),
        baca.flat_glissando("<D#4 A4>"),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("v1", (13, 16)),
        baca.flat_glissando(
            "D6",
            hide_middle_stems=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (17, 20)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
        baca.flat_glissando(
            "<D#4 A4>",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
    )
    accumulator(
        ("v1", (25, 28)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
    )
    accumulator(
        ("v1", (29, 32)),
        baca.flat_glissando(
            "D6",
            stop_pitch="C6",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
        ),
    )


def vns_va(cache):
    accumulator(
        ["v1", "v2", "va"],
        baca.dls_staff_padding(5),
        baca.hairpin(
            "o< f >o",
            bookend=False,
            measures=(1, 12),
            pieces=lambda _: baca.select.mgroups(_, [8, 4]),
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
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.hairpin(
            "o< fff >o ! o< fff",
            measures=(21, 32),
            pieces=lambda _: baca.select.mgroups(_, [5, 3, 4]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (1, 8)),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (9, 12)),
        # TODO: allow score-specific simultaneous material spanners
        # library.circle_spanner(
        #     "intercalated ds cirles -|", 10.5,
        # ),
        library.urtext_spanner("urtext (ds) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (13, 16)),
        library.clouded_pane_spanner(
            "clouded pane -|",
            8,
            selector=lambda _: baca.rleak(abjad.select.leaves(_), count=2),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (17, 20)),
        # TODO: allow score-specific simultaneous material spanners
        # library.circle_spanner(
        #     "intercalated ds cirles -|", 10.5,
        # ),
        library.urtext_spanner(
            "urtext (ds) -|",
            8,
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (21, 25)),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (26, 28)),
        # TODO: allow score-specific simultaneous material spanners
        # library.circle_spanner(
        #     "intercalated ds cirles -|", 10.5,
        # ),
        library.urtext_spanner("urtext (ds) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (29, 32)),
        library.clouded_pane_spanner("clouded pane -|", 8),
    )


def v2(m):
    accumulator(
        ("v2", [(1, 8), (13, 16), (21, 24), (29, 32)]),
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
    accumulator(
        ("v2", [(1, 8), (21, 25)]),
        baca.flat_glissando(
            "Fqs5",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v2", (9, 12)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        ),
    )
    accumulator(
        ("v2", [(9, 12), (26, 28)]),
        baca.flat_glissando("<Dqs4 Gtqs4>"),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("v2", (13, 16)),
        baca.flat_glissando(
            "Fqs5",
            hide_middle_stems=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", (17, 20)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
        baca.flat_glissando(
            "<Dqs4 Gtqs4>",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
    )
    accumulator(
        ("v2", (25, 28)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
    )
    accumulator(
        ("v2", (29, 32)),
        baca.flat_glissando(
            "Fqs5",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Eqf5",
        ),
    )


def va(m):
    accumulator(
        ("va", [(1, 8), (13, 16), (21, 24), (29, 32)]),
        baca.new(
            baca.markup(
                r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup"
            ),
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
    accumulator(
        ("va", [(1, 8), (21, 25)]),
        baca.flat_glissando(
            "Aqf4",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("va", (9, 12)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        ),
    )
    accumulator(
        ("va", [(9, 12), (26, 28)]),
        baca.flat_glissando("<D4 G#4>"),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
    )
    accumulator(
        ("va", (13, 16)),
        baca.flat_glissando(
            "Aqf4",
            hide_middle_stems=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (17, 20)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
        baca.flat_glissando(
            "<D4 G#4>",
            selector=lambda _: baca.select.leaves(_)[1:],
        ),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: abjad.select.leaf(_, 1),
        ),
    )
    accumulator(
        ("va", (25, 28)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
            selector=lambda _: baca.select.rleak(baca.select.leaves(_)[1:]),
        ),
    )
    accumulator(
        ("va", (29, 32)),
        baca.flat_glissando(
            "Aqf4",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Gqf4",
        ),
    )


def vc(m):
    accumulator(
        "vc",
        baca.dls_staff_padding(7),
        baca.hairpin(
            "(fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff",
            bookend=False,
            measures=(7, -1),
            pieces=lambda _: baca.select.mgroups(_, [2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.hairpin_to_barline(),
            measures=29,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        library.clouded_pane_spanner(
            "clouded pane (semitone down) -|",
            5.5,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (1, 28)),
        baca.flat_glissando(
            "C2",
            hide_middle_stems=True,
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (29, 32)),
        baca.flat_glissando(
            "C2",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Bb1",
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
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
