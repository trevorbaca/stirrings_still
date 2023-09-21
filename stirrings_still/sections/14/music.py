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
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
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
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.name)
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
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.name)
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
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 12), head=voice.name)
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
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
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
    music = baca.make_mmrests(time_signatures(36), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(37, 38))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(39), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(o, "C6", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(o.rleaves(), "niente o< f")
        baca.scp_spanner(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.breathe(o.pleaf(-1))
        baca.flat_glissando(o, "<A3 Fqs4>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<A3 Fqs4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "f < ff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Aqs5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "ff < fff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "G4", stop_pitch="F4")
        baca.hairpin(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
        baca.text_spanner(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 8)) as o:
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)
        with baca.scope(m.get(6, 8)) as o:
            baca.hairpin(
                o.rleaves(),
                "(fff) >o niente",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[9]) as o:
            baca.tacet(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(10, 12)) as o:
            baca.tacet(o.mmrests())
        with baca.scope(m.get(13, 28)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (field) -|", 8)
        with baca.scope(m.get(30, 35)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (field) -|", 8)
        with baca.scope(m.get(37, 38)) as o:
            library.urtext_spanner(
                o.rleaves(),
                "urtext / clouded pane (composite) -|",
                8,
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(o, "Eqf5", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(o.rleaves(), "niente o< f")
        baca.scp_spanner(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.flat_glissando(o, "<F#3 Dqs4>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe(o.pleaf(-1))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<F#3 Dqs4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "f < ff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "F#5")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "ff < fff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "F4", stop_pitch="E4")
        baca.hairpin(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
        baca.text_spanner(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(o, "Gqf4", hide_middle_stems=True)
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin(o.rleaves(), "niente o< f")
        baca.scp_spanner(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.flat_glissando(o, "<C3 Aqs3>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe(o.pleaf(-1))
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "<C3 Aqs3>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "f < ff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "G#3")
        baca.stem_tremolo(o.pheads())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "ff < fff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "Ab3", stop_pitch="Gb3")
        baca.hairpin(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
        baca.text_spanner(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 10)) as o:
        baca.dots_transparent(o)
        baca.stem_transparent(o.pleaves())
        library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)
    with baca.scope(m.get(1, 22)) as o:
        baca.flat_glissando(o, "Bb1")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(o.rleaves(), "(fff) > p")
    with baca.scope(m.get(11, 12)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {3 + 6}"),
        )
        library.cello_cell_bcps(o, staff_padding=3)
    with baca.scope(m.get(13, 22)) as o:
        with baca.scope(o.leaves()[:-1]) as u:
            baca.dots_transparent(u)
            baca.stem_transparent(u)
    for item in [(13, 22), (37, 38)]:
        with baca.scope(m.get(item)) as o:
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 8)
    with baca.scope(m.get(17, 22)) as o:
        baca.hairpin(o.rleaves(), "(p) >o", bookend=False)
    with baca.scope(m.get(23, 28)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "f < ff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(23, 28)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (field) -|", 8)
            baca.flat_glissando(o, "<B2 Gqs3>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m[29]) as o:
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.pitch(o, "G2")
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent(o.pheads())
        baca.hairpin(
            o,
            "ff < fff >",
            pieces=abjad.select.partition_by_counts(
                baca.select.plts(o)[:-1], [2], cyclic=True
            ),
        )
        leaves = baca.select.rleak(baca.select.ltleaves(o))
        baca.scp_spanner(
            leaves,
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            pieces=baca.select.plts(leaves)[:-1],
        )
        baca.stem_tremolo(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando(o, "B1")
        baca.hairpin(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
        baca.tasto_spanner(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.text_spanner(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
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
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[39],
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            baca.system(measure=15, y_offset=175, distances=(20, 30)),
        ),
        baca.page(
            2,
            baca.system(measure=31, y_offset=30, distances=(20, 30)),
        ),
        spacing=(1, 15),
        overrides=(
            baca.space(11, (1, 24)),
            baca.space(12, (1, 24)),
            baca.space([39], (1, 288)),
        ),
    )
    baca.section.make_layout_ly(spacing)


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
        make_layout()


if __name__ == "__main__":
    main()
