import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("F")
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[F.1]", 1),
        ("[F.2]", 9),
        ("[C.2.3-4]", 12, "#darkgreen"),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, measures):
    music = library.make_clouded_pane_rhythm(measures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(14), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_clouded_pane_rhythm(measures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 13),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(14), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 10), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_mmrests(measures(11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 13),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(14), head=voice.name)
    voice.extend(music)


def VC(voice, measures):
    music = library.make_clouded_pane_rhythm(measures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 11), head=voice.name)
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        measures(12, 13),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(14), head=voice.name)
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


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, measures = make_empty_score()
    baca.section.set_up_score(
        score,
        measures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), measures)
    V2(voices("v2"), measures)
    VA(voices("va"), measures)
    VC(voices("vc"), measures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(measures()),
        library.voice_abbreviations,
    )
    v1(cache)
    v2(cache)
    va(cache)
    vc(cache)
    v1_v2_vc(cache)
    tutti(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        **baca.section.section_defaults(),
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[11],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
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


if __name__ == "__main__":
    main()
