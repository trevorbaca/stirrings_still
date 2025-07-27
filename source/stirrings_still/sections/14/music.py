import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("N")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
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
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[39 - 1],
        r"\stirrings-still-text-twenty-three",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.open_volta(skips[13 - 1], first_measure_number)
    baca.double_volta(skips[29 - 1], first_measure_number)
    baca.close_volta(skips[38 - 1], first_measure_number)
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
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.get_name())
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(23, 28),
        "C",
        0,
        start=0,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(30, 35),
        "C",
        0,
        start=1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.get_name())
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.get_name())
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.get_name())
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(23, 28),
        "C",
        -1,
        start=1,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(30, 35),
        "C",
        -1,
        start=2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.get_name())
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.get_name())
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.get_name())
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(23, 28),
        "C",
        -2,
        start=2,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(30, 35),
        "C",
        -2,
        start=3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.get_name())
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.get_name())
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 10))
    voice.extend(music)
    music = library.make_cello_cell_rhythm(time_signatures(11, 12))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(13, 22))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(23, 28),
        "C",
        -3,
        start=3,
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(29))
    voice.extend(music)
    music = library.make_flight_rhythm(
        time_signatures(30, 35),
        "C",
        -3,
        start=4,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(36), head=voice.get_name())
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.get_name())
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(o, "C6", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-b-flat",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(o, "o<f", rleak=True)
        baca.spanners.scp(
            [o],
            "T -> O",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.padding(1.5),
        )
        baca.breathe(o.pleaf(-1))
        baca.glissando(o, "A3:Fqs4", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "A3:Fqs4")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "f < ff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e",
            baca.tweak.padding(1.5),
        )
        baca.pitch(o, "Aqs5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "ff < fff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "G4 F4")
        baca.hairpin(
            baca.select.cmgroups(o),
            "p-- !>o!",
            rleak=True,
        )
        baca.spanners.text(
            [o],
            "slow bow -> stopped",
            baca.tweak.bound_details_right_padding(11),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 8)) as o:
            library.clouded_pane_spanner(o, "clouded pane -|", 8)
        with baca.scope(m.get(6, 8)) as o:
            baca.hairpin(
                o,
                "(fff)>o!",
                rleak=True,
            )
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(13, 28)) as o:
            library.urtext_spanner(o, "urtext (field) -|", 8)
        with baca.scope(m.get(30, 35)) as o:
            library.urtext_spanner(o, "urtext (field) -|", 8)
        with baca.scope(m.get(37, 38)) as o:
            library.urtext_spanner(
                o,
                "urtext / clouded pane (composite) -|",
                8,
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(o, "Eqf5", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-b-flat",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(
            o,
            "o<f",
            rleak=True,
        )
        baca.spanners.scp(
            [o],
            "T -> O",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.glissando(o, "F#3:Dqs4", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe(o.pleaf(-1))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.padding(1.5),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "F#3:Dqs4")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "f < ff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e",
            baca.tweak.padding(1.5),
        )
        baca.pitch(o, "F#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "ff < fff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "F4 E4")
        baca.hairpin(
            baca.select.cmgroups(o),
            "p-- !>o!",
            rleak=True,
        )
        baca.spanners.text(
            [o],
            "slow bow -> stopped",
            baca.tweak.bound_details_right_padding(11),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(o, "Gqf4", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-b-flat",
            baca.tweak.padding(1.5),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(
            o,
            "o<f",
            rleak=True,
        )
        baca.spanners.scp(
            [o],
            "T -> O",
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.glissando(o, "C3:Aqs3", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe(o.pleaf(-1))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.padding(1.5),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "C3:Aqs3")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.staff_padding(8),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "f < ff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e",
            baca.tweak.padding(1.5),
        )
        baca.pitch(o, "G#3")
        baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "ff < fff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "Ab3 Gb3")
        baca.hairpin(
            baca.select.cmgroups(o),
            "p-- !>o!",
            rleak=True,
        )
        baca.spanners.text(
            [o],
            "slow bow -> stopped",
            baca.tweak.bound_details_right_padding(11),
            baca.tweak.staff_padding(5.5),
            rleak=True,
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 10)) as o:
        baca.override.dots_transparent(o)
        baca.override.stem_transparent(o.pleaves())
        library.clouded_pane_spanner(o, "clouded pane -|", 8)
    with baca.scope(m.get(1, 22)) as o:
        baca.glissando(o, "Bb1")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(o, "(fff)>p", rleak=True)
    with baca.scope(m.get(11, 12)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            baca.tweak.staff_padding(3 + 6),
            rleak=True,
        )
        library.cello_cell_bcps(o, staff_padding=3)
    with baca.scope(m.get(13, 22)) as o:
        with baca.scope(o.leaves()[:-1]) as u:
            baca.override.dots_transparent(u)
            baca.override.stem_transparent(u)
    for item in [(13, 22), (37, 38)]:
        with baca.scope(m.get(item)) as o:
            library.clouded_pane_spanner(o, "clouded pane -|", 8)
    with baca.scope(m.get(17, 22)) as o:
        baca.hairpin(o, "(p)>o", rleak=True)
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "f < ff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(23, 28)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            baca.tweak.padding(1.5),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            library.urtext_spanner(o, "urtext (field) -|", 8)
            baca.glissando(o, "B2:Gqs3")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o,
            "mp--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            baca.tweak.padding(1.5),
            direction=abjad.DOWN,
        )
        baca.pitch(o, "G2")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpins.cyclic(
            abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
            "ff < fff >",
        )
        baca.spanners.scp(
            o.plts(),
            "O -> P ->",
            baca.tweak.staff_padding(5.5),
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.glissando(o, "B1")
        baca.hairpin(
            baca.select.cmgroups(o),
            "p-- !>o!",
            rleak=True,
        )
        baca.spanners.tasto(
            o,
            baca.tweak.staff_padding(3),
            rleak=True,
        )
        baca.spanners.text(
            [o],
            "slow bow -> stopped",
            baca.tweak.bound_details_right_padding(11),
            baca.tweak.staff_padding(5.5),
            rleak=True,
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
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[39],
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
            baca.layout.System(15, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(31, y_offset=30, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 15),
        strict_overrides=(
            baca.layout.Override(11, (1, 24)),
            baca.layout.Override(12, (1, 24)),
            baca.layout.Override([39], (1, 288)),
        ),
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
