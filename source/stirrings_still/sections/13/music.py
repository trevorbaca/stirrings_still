import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 13 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("M")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
    time = (
        ("largo meno mosso", 29),
        (baca.Ritardando(), 29),
        ("larghissimo", 31),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(8, 12),
        4,
        2,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(17, 20),
        4,
        2,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(25, 28),
        4,
        2,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(8, 12),
        4,
        1,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(17, 20),
        4,
        1,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(25, 28),
        4,
        1,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(8, 12),
        4,
        0,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(13, 16), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(17, 20),
        4,
        0,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(21, 24), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = library.make_picket_rhythm(
        time_signatures(25, 28),
        4,
        0,
        force_note_and_tie=True,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(29, 32), do_not_rewrite_meter=True
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 28))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(29, 32))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            baca.tweak.padding(1.5),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-c",
            baca.tweak.padding(1.5),
        )
    for item in [(13, 16), (21, 24), (29, 32)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\baca-nine-c",
                baca.tweak.padding(1.5),
            )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "D6", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                baca.tweak.staff_padding(8),
            )
            baca.glissando(o, "D#4:A4")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.glissando(o.rleaves(), "D6", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.glissando(o.leaves()[1:], "D#4:A4")
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.spanners.circle_bow(
            abjad.select.leaves(o)[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twelve-et-markup",
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.spanners.circle_bow(
            abjad.select.leaves(o)[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.glissando(
            o,
            "D6 C6",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 5)
        with baca.scope(m.get(1, 12)) as o:
            baca.hairpin(
                baca.select.mgroups(o, [8, 4]),
                "o< f>o",
            )
        with baca.scope(m.get(13, 16)) as o:
            baca.hairpin(
                baca.select.rleak(o),
                "o<ff",
                rleak=True,
            )
        with baca.scope(m.get(17, 20)) as o:
            baca.hairpin(
                o[1:],
                ">o",
            )
        with baca.scope(m.get(21, 32)) as o:
            baca.hairpin(
                baca.select.mgroups(o, [5, 3, 4]),
                "o< fff>o !o<fff",
            )
        with baca.scope(m.get(1, 8)) as o:
            library.clouded_pane_spanner(o, "clouded pane -|", 8)
        with baca.scope(m.get(9, 12)) as o:
            library.urtext_spanner(o, "urtext (ds) -|", 8)
        with baca.scope(m.get(13, 16)) as o:
            library.clouded_pane_spanner(
                baca.select.rleak(o.leaves(), count=1),
                "clouded pane -|",
                8,
            )
        with baca.scope(m.get(17, 20)) as o:
            library.urtext_spanner(
                o.leaves()[1:],
                "urtext (ds) -|",
                8,
            )
        with baca.scope(m.get(21, 25)) as o:
            library.clouded_pane_spanner(o, "clouded pane -|", 8)
        with baca.scope(m.get(26, 28)) as o:
            library.urtext_spanner(o, "urtext (ds) -|", 8)
        with baca.scope(m.get(29, 32)) as o:
            library.clouded_pane_spanner(o, "clouded pane -|", 8)


def v2(cache):
    name = "v2"
    m = cache[name]
    for item in [(1, 8), (13, 16), (21, 24), (29, 32)]:
        with baca.scope(m.get(item)) as o:
            if item == (1, 8):
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
                    baca.tweak.padding(1.5),
                )
                baca.markup(
                    o.pleaf(0),
                    r"\baca-eleven-c",
                    baca.tweak.padding(1.5),
                )
            else:
                baca.markup(
                    o.pleaf(0),
                    r"\baca-eleven-c",
                    baca.tweak.padding(1.5),
                )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Fqs5", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                baca.tweak.staff_padding(8),
            )
            baca.glissando(o, "Dqs4:Gtqs4")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.glissando(o.rleaves(), "Fqs5", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.glissando(
            o.leaves()[1:],
            "Dqs4:Gtqs4",
        )
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.spanners.circle_bow(
            abjad.select.leaves(o)[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.spanners.circle_bow(
            abjad.select.leaves(o)[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.glissando(
            o,
            "Fqs5 Eqf5",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
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
                    baca.tweak.padding(1.5),
                )
            else:
                baca.markup(
                    o.pleaf(0),
                    r"\baca-thirteen-c",
                    baca.tweak.padding(1.5),
                )
    for item in [(1, 8), (21, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Aqf4", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    for item in [(9, 12), (26, 28)]:
        with baca.scope(m.get(item)) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-twelve-et-markup",
                baca.tweak.staff_padding(8),
            )
            baca.glissando(o, "D4:G#4")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(13, 16)) as o:
        baca.glissando(o.rleaves(), "Aqf4", hide_middle_stems=True)
    with baca.scope(m.get(17, 20)) as o:
        baca.glissando(o.leaves()[1:], "D4:G#4")
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(17, 20)) as o:
        baca.spanners.circle_bow(
            abjad.select.leaves(o)[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
        baca.markup(
            o.leaf(1),
            r"\stirrings-still-twelve-et-markup",
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(25, 28)) as o:
        baca.spanners.circle_bow(
            o.leaves()[1:],
            baca.tweak.staff_padding(5.5),
            qualifier="very-wide",
            rleak=True,
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.glissando(
            o,
            "Aqf4 Gqf4",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        library.clouded_pane_spanner(
            o,
            "clouded pane (semitone down) -|",
            5.5,
        )
    with baca.scope(m.get(7, 32)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [2, 4, 2, 2, 4, 2, 3, 3, 4]),
            "(fff)> f< fff-- (fff)> f< fff-- (fff)> f< fff",
            rleak=True,
        )
    with baca.scope(m.get(29)) as o:
        baca.override.hairpin_to_bar_line(o.leaf(0), True)
    with baca.scope(m.get(1, 28)) as o:
        baca.glissando(
            o.rleaves(),
            "C2",
            hide_middle_stems=True,
        )
    with baca.scope(m.get(29, 32)) as o:
        baca.glissando(
            o,
            "C2 Bb1",
            hide_middle_stems=True,
            right_broken=True,
            right_broken_show_next=True,
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), time_signatures)
    V2(voices("v2"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ily=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
            baca.layout.System(17, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 15),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.metadata["time_signatures"],
        fermata_measure_numbers=environment.metadata.get("fermata_measure_numbers", []),
        first_measure_number=environment.first_measure_number,
        has_anchor_skip=environment.metadata["has_anchor_skip"],
        spacing=spacing,
    )


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        lilypond_file, bol_measure_numbers = make_layout(environment)
        baca.build.persist_section_layout_ily(
            environment.section_directory, lilypond_file
        )
        baca.build.write_bol_metadata(
            environment.section_directory, bol_measure_numbers
        )


if __name__ == "__main__":
    main()
