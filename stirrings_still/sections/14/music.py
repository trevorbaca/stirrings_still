import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 14 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("N"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup_function(
        skips[39 - 1],
        r"\stirrings-still-text-twenty-three",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta_function(skips[13 - 1], first_measure_number)
    baca.double_volta_function(skips[29 - 1], first_measure_number)
    baca.close_volta_function(skips[38 - 1], first_measure_number)
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


def V1(voice, accumulator):
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


def V2(voice, accumulator):
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


def VA(voice, accumulator):
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


def VC(voice, accumulator):
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


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando_function(o, "C6", hide_middle_stems=True)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-nine-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin_function(o.rleaves(), "niente o< f")
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.breathe_function(o.pleaf(-1))
        baca.flat_glissando_function(o, "<A3 Fqs4>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<A3 Fqs4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "Aqs5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam_function(o.tleaves())
        baca.flat_glissando_function(o, "G4", stop_pitch="F4")
        baca.hairpin_function(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.text_spanner_function(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 8)) as o:
            library.clouded_pane_spanner_function(o.rleaves(), "clouded pane -|", 8)
        with baca.scope(m.get(6, 8)) as o:
            baca.hairpin_function(
                o.rleaves(),
                "(fff) >o niente",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[9]) as o:
            baca.tacet_function(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(10, 12)) as o:
            baca.tacet_function(o.mmrests())
        with baca.scope(m.get(13, 28)) as o:
            library.urtext_spanner_function(o.rleaves(), "urtext (field) -|", 8)
        with baca.scope(m.get(30, 35)) as o:
            library.urtext_spanner_function(o.rleaves(), "urtext (field) -|", 8)
        with baca.scope(m.get(37, 38)) as o:
            library.urtext_spanner_function(
                o.rleaves(),
                "urtext / clouded pane (composite) -|",
                8,
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.dls_staff_padding_function(o.leaves(), 6)


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando_function(o, "Eqf5", hide_middle_stems=True)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-eleven-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin_function(o.rleaves(), "niente o< f")
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.flat_glissando_function(o, "<F#3 Dqs4>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<F#3 Dqs4>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "F#5")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam_function(o.tleaves())
        baca.flat_glissando_function(o, "F4", stop_pitch="E4")
        baca.hairpin_function(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.text_spanner_function(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando_function(o, "Gqf4", hide_middle_stems=True)
        baca.markup_function(
            o.pleaf(0),
            r"\baca-thirteen-b-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(13, 19)) as o:
        baca.hairpin_function(o.rleaves(), "niente o< f")
        baca.scp_spanner_function(
            o.rleaves(),
            "T -> O",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            bookend=-1,
        )
    with baca.scope(m.get(13, 22)) as o:
        baca.flat_glissando_function(o, "<C3 Aqs3>", hide_middle_stems=True)
        cache.rebuild()
        m = cache[name]
    with baca.scope(m.get(13, 22)) as o:
        baca.breathe_function(o.pleaf(-1))
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando_function(o, "<C3 Aqs3>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(30, 35)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
    with baca.scope(m.get(23, 28)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m[29]) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch_function(o, "G#3")
        baca.stem_tremolo_function(o.pheads())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.beam_function(o.tleaves())
        baca.flat_glissando_function(o, "Ab3", stop_pitch="Gb3")
        baca.hairpin_function(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.text_spanner_function(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.get(1, 10)) as o:
        baca.dots_transparent_function(o)
        baca.stem_transparent_function(o.pleaves())
        library.clouded_pane_spanner_function(o.rleaves(), "clouded pane -|", 8)
    with baca.scope(m.get(1, 22)) as o:
        baca.flat_glissando_function(o, "Bb1")
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin_function(o.rleaves(), "(fff) > p")
    with baca.scope(m.get(11, 12)) as o:
        baca.half_clt_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {3 + 6}"),
        )
        library.cello_cell_bcps_function(o, staff_padding=3)
    with baca.scope(m.get(13, 22)) as o:
        with baca.scope(o.leaves()[:-1]) as u:
            baca.dots_transparent_function(u)
            baca.stem_transparent_function(u)
    for item in [(13, 22), (37, 38)]:
        with baca.scope(m.get(item)) as o:
            library.clouded_pane_spanner_function(o.rleaves(), "clouded pane -|", 8)
    with baca.scope(m.get(17, 22)) as o:
        baca.hairpin_function(o.rleaves(), "(p) >o", bookend=False)
    with baca.scope(m.get(23, 28)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "f < ff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(23, 28)) as o:
        baca.markup_function(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    for item in [(23, 28), (30, 35)]:
        with baca.scope(m.get(item)) as o:
            library.urtext_spanner_function(o.rleaves(), "urtext (field) -|", 8)
            baca.flat_glissando_function(o, "<B2 Gqs3>")
    cache.rebuild()
    m = cache[name]
    with baca.scope(m[29]) as o:
        baca.hairpin_function(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.markup_function(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.pitch_function(o, "G2")
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(30, 35)) as o:
        baca.accent_function(o.pheads())
        baca.hairpin_function(
            o,
            "ff < fff >",
            pieces=lambda _: abjad.select.partition_by_counts(
                baca.select.plts(_)[:-1], [2], cyclic=True
            ),
        )
        baca.scp_spanner_function(
            baca.select.rleak(baca.select.ltleaves(o)),
            "O -> P ->",
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            autodetect_right_padding=False,
            pieces=lambda _: baca.select.plts(_)[:-1],
        )
        baca.stem_tremolo_function(o.pleaves())
    with baca.scope(m.get(37, 38)) as o:
        baca.flat_glissando_function(o, "B1")
        baca.hairpin_function(
            o.rleaves(),
            "p -- ! >o niente",
            pieces=lambda _: baca.select.cmgroups(_),
        )
        baca.tasto_spanner_function(
            o.rleaves(),
            abjad.Tweak(r"- \tweak staff-padding 3"),
        )
        baca.text_spanner_function(
            o.rleaves(),
            "slow bow -> stopped",
            abjad.Tweak(r"- \tweak bound-details.right.padding 11"),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.interpret.set_up_score(
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
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    v1_v2_va(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    previous_metadata = baca.previous_metadata(__file__)
    first_measure_number = previous_metadata["final_measure_number"] + 1
    previous_persist = baca.previous_persist(__file__)
    score, accumulator = make_score(
        first_measure_number, previous_persist["persistent_indicators"]
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        do_not_check_wellformedness=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[39],
        first_measure_number=first_measure_number,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)


if __name__ == "__main__":
    main()
