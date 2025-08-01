import baca

from stirrings_still import library

#########################################################################################
########################################### 06 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("F")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
        baca.tweak.extra_offset((4, -30)),
    )
    time = (
        ("long", 11),
        ("adagio", 12),
        ("long", 14),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 11), head=voice.name())
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(12, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name())
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 11), head=voice.name())
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(12, 13),
        4,
        [0],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 10), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(11), head=voice.name())
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(12, 13),
        4,
        [2],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name())
    voice.extend(music)


def VC(voice, time_signatures):
    music = library.make_clouded_pane_rhythm(time_signatures(1, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 11), head=voice.name())
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(12, 13),
        4,
        [-1],
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14), head=voice.name())
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(o, "F5:Bqs5", hide_middle_stems=True)
        cache.rebuild()
        m = cache["v1"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [1, 2, 1, 2, 1, 1]),
            "pp< f> pp< f> pp< f>o!",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-thirteen-plus-nine-e-flat",
            baca.tweak.padding(1.5),
        )
        library.clouded_pane_spanner(
            o,
            "clouded pane (doublestop partials) -|",
            8,
        )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(o, "G4:Dqs5", hide_middle_stems=True)
        cache.rebuild()
        m = cache["v2"]
    with baca.scope(m.get(1, 8)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [2, 1, 2, 1, 1, 1]),
            "pp< f> pp< f> pp< f>o!",
            rleak=True,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-plus-five-e-flat",
            baca.tweak.padding(1.5),
        )
        library.clouded_pane_spanner(
            o,
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
            baca.tweak.self_alignment_x(-0.75),
        )
    with baca.scope(m.get(1, 10)) as o:
        library.style_tailpiece_material(
            o,
            baca.tweak.bound_details_right_padding(2),
        )
    with baca.scope(m[12]) as o:
        baca.staff_lines(o.leaf(0), 5)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.get(1, 8)) as o:
        baca.glissando(
            o,
            "Eb2",
            hide_middle_stems=True,
            left_broken=True,
        )
        baca.hairpin(
            baca.select.mgroups(o, [2, 4, 2]),
            "(p)< ff-- (ff)>o!",
            rleak=True,
        )
        library.clouded_pane_spanner(
            o,
            "clouded pane (continues) -|",
            5.5,
        )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
            baca.override.tuplet_bracket_direction_down(o.leaves())
        with baca.scope(m.get(12, 13)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(5.5),
                qualifier="tight-poss-grind-at-talon",
                rleak=True,
            )
            baca.spanners.damp(
                baca.select.tleaves(o),
                baca.tweak.staff_padding(8),
                rleak=True,
            )
            baca.hairpin(
                o,
                "p--!",
                baca.tweak.to_bar_line_true(),
                rleak=True,
            )
            if name == "v1":
                baca.glissando(o, "Bb4")
            elif name == "v2":
                baca.glissando(o, "G4 A4")
            elif name == "va":
                baca.glissando(o, "Bb4")
            elif name == "vc":
                baca.clef(o.leaf(0), "treble")
                baca.glissando(o, "Bb4")


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
    v2(cache)
    va(cache)
    vc(cache)
    tutti(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[11],
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
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        strict_overrides=(
            baca.layout.Override((1, 10), (1, 12)),
            baca.layout.Override(11, (1, 296)),
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
