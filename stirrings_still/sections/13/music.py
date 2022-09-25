import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("M"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[M.1]", 1),
        ("[M.2]", 9),
        ("[M.3]", 13),
        ("[M.4]", 17),
        ("[M.5]", 21),
        ("[M.6]", 25),
        ("[M.7]", 29),
    )
    baca.label_stage_numbers(skips, stage_markup)
    time = (
        ("largo meno mosso", 29),
        (baca.Ritardando(), 29),
        ("larghissimo", 31),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        2,
        force_note_and_tie=True,
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
        force_note_and_tie=True,
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
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def V2(voice, accumulator):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        1,
        force_note_and_tie=True,
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
        force_note_and_tie=True,
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
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        accumulator.get(8, 12),
        4,
        0,
        force_note_and_tie=True,
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
        force_note_and_tie=True,
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
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VC(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 28))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(29, 32))
    voice.extend(music)
    baca.append_anchor_note(voice)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-c",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(13, 16), (21, 24), (29, 32)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\baca-nine-c",
                abjad.Tweak(r"- \tweak padding 1.5"),
            )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "D6", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.flat_glissando(o, "<D#4 A4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.flat_glissando(o.rleaves(), "D6", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.flat_glissando(o.leaves()[1:], "<D#4 A4>")
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.leaves(o)[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.leaves(o)[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.flat_glissando(
            o,
            "D6",
            stop_pitch="C6",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 5)
        with baca.scope(m.get(1, 12)) as o:
            baca.hairpin(
                o,
                "o< f >o",
                bookend=False,
                pieces=lambda _: baca.select.mgroups(_, [8, 4]),
            )
        with baca.scope(m.get(13, 16)) as o:
            baca.hairpin(
                baca.select.rleak(o.leaves(), count=2),
                "o< ff",
            )
        with baca.scope(m.get(17, 20)) as o:
            baca.hairpin(
                o.leaves()[1:],
                ">o",
                bookend=False,
            )
        with baca.scope(m.get(21, 32)) as o:
            baca.hairpin(
                o,
                "o< fff >o ! o< fff",
                pieces=lambda _: baca.select.mgroups(_, [5, 3, 4]),
            )
        with baca.scope(m.get(1, 8)) as o:
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)
        with baca.scope(m.get(9, 12)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (ds) -|", 8)
        with baca.scope(m.get(13, 16)) as o:
            library.clouded_pane_spanner(
                baca.select.rleak(o.leaves(), count=2),
                "clouded pane -|",
                8,
            )
        with baca.scope(m.get(17, 20)) as o:
            library.urtext_spanner(
                baca.select.rleak(o.leaves()[1:]),
                "urtext (ds) -|",
                8,
            )
        with baca.scope(m.get(21, 25)) as o:
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)
        with baca.scope(m.get(26, 28)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (ds) -|", 8)
        with baca.scope(m.get(29, 32)) as o:
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)


def v2(cache):
    name = "v2"
    m = cache[name]
    for item in [(1, 8), (13, 16), (21, 24), (29, 32)]:
        with baca.scope(m.get(item)) as o:
            if item == (1, 8):
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-eleven-c",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            else:
                baca.markup(
                    o.pleaf(0),
                    r"\baca-eleven-c",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Fqs5", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.flat_glissando(o, "<Dqs4 Gtqs4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.flat_glissando(o.rleaves(), "Fqs5", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.flat_glissando(
            o.leaves()[1:],
            "<Dqs4 Gtqs4>",
        )
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.leaves(o)[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.leaves(o)[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.flat_glissando(
            o,
            "Fqs5",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Eqf5",
        )


def va(cache):
    name = "va"
    m = cache[name]
    for item in [(1, 8), (13, 16), (21, 24), (29, 32)]:
        with baca.scope(m.get(item)) as o:
            if item == (1, 8):
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-c",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
            else:
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-c",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Aqf4", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.flat_glissando(o, "<D4 G#4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.flat_glissando(o.rleaves(), "Aqf4", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.flat_glissando(o.leaves()[1:], "<D4 G#4>")
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.leaves(o)[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(o.leaves()[1:]),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="very-wide",
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.flat_glissando(
            o,
            "Aqf4",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Gqf4",
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (semitone down) -|",
            5.5,
        )
    with baca.scope(m.get(7, 32)) as o:
        baca.hairpin(
            o.rleaves(),
            "(fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff",
            bookend=False,
            pieces=lambda _: baca.select.mgroups(_, [2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
        )
    with baca.scope(m.get(29)) as o:
        baca.hairpin_to_barline(o.leaf(0))
    with baca.scope(m.get(1, 28)) as o:
        baca.flat_glissando(
            o.rleaves(),
            "C2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.flat_glissando(
            o,
            "C2",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
            stop_pitch="Bb1",
        )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
