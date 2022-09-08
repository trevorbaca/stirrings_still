import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("F"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[F.1]", 1),
        ("[F.2]", 9),
        ("[C.2.3-4]", 12, "#darkgreen"),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[11 - 1],
        r"\stirrings-still-text-nineteen",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    time = (
        ("long", 11),
        ("adagio", 12),
        ("long", 14),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 13),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 10), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 13),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = library.make_clouded_pane_rhythm(accumulator.get(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(12, 13),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(o, "<F5 Bqs5>", hide_middle_stems=True)
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(
            o.rleaves(),
            "pp < f > pp < f > pp < f >o niente",
            pieces=lambda _: baca.select.mgroups(_, [1, 2, 1, 2, 1, 2]),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-plus-nine-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (doublestop partials) -|",
            8,
        )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(o, "<G4 Dqs5>", hide_middle_stems=True)
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(
            o.rleaves(),
            "pp < f > pp < f > pp < f >o niente",
            pieces=lambda _: baca.select.mgroups(_, [2, 1, 2, 1, 1, 2]),
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-plus-five-e-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (doublestop partials) -|",
            8,
        )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 10)) as o:
        baca.staff_lines(o.leaf(0), 1)
        baca.dynamic(
            o.phead(0),
            '"mf"',
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m.get(1, 10)) as o:
        library.style_tailpiece_material(
            o,
            abjad.Tweak(r"- \tweak bound-details.right.padding 2"),
        )
    with baca.scope(m[12]) as o:
        baca.staff_lines(o.leaf(0), 5)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 8)) as o:
        baca.flat_glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.hairpin(
            o.rleaves(),
            "(p) < ff -- (ff) >o niente",
            pieces=lambda _: baca.select.mgroups(_, [2, 4, 2 + 1]),
        )
        library.clouded_pane_spanner(
            o.rleaves(),
            "clouded pane (continues) -|",
            5.5,
        )


def v1_v2_vc(cache):
    for name in ["v1r", "v2r", "vcr"]:
        with baca.scope(cache[name][9]) as o:
            baca.tacet(o.mmrests())
    for name in ["v1", "v2", "vc"]:
        with baca.scope(cache[name][10]) as o:
            baca.tacet(o.mmrests())


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
            baca.tuplet_bracket_down(o.leaves())
        with baca.scope(m.get(12, 13)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                qualifier="tight-poss-grind-at-talon",
            )
            baca.damp_spanner(
                baca.select.rleak(baca.select.tleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 8"),
            )
            baca.hairpin(
                o.rleaves(),
                "p -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            if name == "v1":
                baca.flat_glissando(o, "Bb4")
            elif name == "v2":
                baca.flat_glissando(o, "G4", stop_pitch="A4")
            elif name == "va":
                baca.flat_glissando(o, "Bb4")
            elif name == "vc":
                baca.clef(o.leaf(0), "treble")
                baca.flat_glissando(o, "Bb4")


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
    v2(cache)
    va(cache)
    vc(cache)
    v1_v2_vc(cache)
    tutti(cache)
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
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[11],
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
