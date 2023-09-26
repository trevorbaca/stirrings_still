import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("J")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[J.1.1-2]", 1),
        ("[C.7.1-2]", 3, "#darkgreen"),
        ("[J.1.3-4]", 5),
        ("[J.2]", 7),
        ("[J.3]", 9),
        ("[J.4]", 11),
        ("[J.5]", 12),
        ("[J.6]", 14),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[11 - 1],
        r"\stirrings-still-repeat-three-markup",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    )
    baca.open_volta(skips[11 - 1], first_measure_number)
    baca.close_volta(skips[14 - 1], first_measure_number)
    time = (
        ("allegro", 3),
        ("larghissimo", 5),
        ("larghissimo", 7),
        (baca.Accelerando(), 7),
        ("andante", 11),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_urtext_field_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(3, 4))
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(12, 17),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = library.make_urtext_field_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_clocktick_rhythm(time_signatures(3))
    voice.extend(music)
    voice.extend(r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }")
    music = library.make_urtext_field_rhythm(time_signatures(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(12, 17),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = library.make_urtext_field_rhythm(time_signatures(1, 2))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(3, 4))
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(12, 17),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = baca.make_mmrests(time_signatures(1, 2), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(time_signatures(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5, 6), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(7, 11))
    voice.extend(music)
    music = library.make_accelerando(
        time_signatures(12, 13),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(14, 17), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.flat_glissando(
            o,
            "<F4 A4>",
            hide_middle_stems=True,
            left_broken=True,
        )
    with baca.scope(m.get(5, 11)) as o:
        baca.flat_glissando(
            o,
            "<F4 A4>",
            hide_middle_stems=True,
        )
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(12, 17)) as o:
        library.multistage_leaf_glissando(
            o,
            [("A4", 4), ("C5", 2), ("B4", 8), ("Db5", 3), ("C5", None)],
            "E5",
        )


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(1, 2)) as o:
            baca.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
            baca.hairpin(
                o.rleaves(),
                "appena-udibile -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            library.urtext_spanner(o.rleaves(), "urtext (ds field) -|", 8)
        with baca.scope(m.get(5, 11)) as o:
            baca.dynamic_text_self_alignment_x(o.pleaf(0), -0.75)
            baca.dynamic_text_self_alignment_x(o.leaf(-1), -0.75)
            baca.hairpin(
                o,
                "appena-udibile -- ! < fff-poco-scratch",
                pieces=baca.select.mgroups(o, [2, 5]),
            )
        with baca.scope(m.get(5, 11)) as o:
            library.urtext_spanner(o.rleaves(), "urtext (ds field) -|", 8)
        with baca.scope(m.get(12, 17)) as o:
            baca.hairpin(
                o.rleaves(),
                '"fff" > pp -- !',
                abjad.Tweak(r"- \tweak to-barline ##t"),
                pieces=baca.select.mgroups(o.rleaves(), [2, 4 + 1]),
            )
            baca.half_clt_spanner(
                # TODO: allow spanner to extend to phantom measure
                o.leaves(),
                abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            )
            if name == "v1":
                library.bcps(o, -6, clt=True, staff_padding=4)
            elif name == "v2":
                library.bcps(o, -6, clt=True, staff_padding=4)
            elif name == "va":
                library.bcps(o, -5, clt=True, staff_padding=4)
            baca.tuplet_bracket_down(o)
            baca.tuplet_bracket_staff_padding(o, 1.5)


def v1_va_vc(cache):
    for name in ["v1", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.get(3, 4)) as o:
            if name == "v1":
                baca.flat_glissando(o, "<F#4 Dqf5>")
            elif name == "va":
                baca.flat_glissando(o, "<B2 Aqs3>")
            elif name == "vc":
                baca.flat_glissando(o, "E2")
            cache.rebuild()
            m = cache[name]
        with baca.scope(m.get(3, 4)) as o:
            if name == "v1":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-seven-plus-nine-of-e-markup",
                )
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
            elif name == "va":
                baca.markup(
                    o.pleaf(0),
                    r"\stirrings-still-eleven-plus-three-of-e-markup",
                    abjad.Tweak(r"- \tweak padding 1.5"),
                )
                baca.tasto_spanner(
                    o.rleaves(),
                    abjad.Tweak(r"- \tweak staff-padding 5.5"),
                )
            baca.hairpin(
                o.rleaves(),
                "pp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.tuplet_bracket_down(o)
            library.clouded_pane_spanner(o.rleaves(), "clouded pane (beacon) -|", 8)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
        with baca.scope(m[11]) as o:
            baca.markup(
                o.pleaf(0),
                r"\stirrings-still-third-time-no-breath-markup",
                abjad.Tweak(r"- \tweak staff-padding 3"),
            )
        with baca.scope(m[13]) as o:
            if name in ("v1", "v2", "va"):
                library.breathe(o.pleaf(-1))
            elif name == "vc":
                baca.breathe(o.pleaf(-1)),


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.flat_glissando(
            o,
            "<E4 G#4>",
            hide_middle_stems=True,
            left_broken=True,
        )
    with baca.scope(m.get(5, 11)) as o:
        baca.flat_glissando(
            o,
            "<E4 G#4>",
            hide_middle_stems=True,
        )
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(12, 17)) as o:
        library.multistage_leaf_glissando(
            o,
            [("G#4", 7), ("B4", 7), ("A4", 7), ("C5", 8), ("B4", None)],
            "C#5",
        )
    with baca.scope(m.get(3, 4)) as o:
        baca.alternate_bow_strokes(o.pheads())
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.hairpin(
            o.rleaves(),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
        )
        baca.pitch(o, "F5")
        baca.tuplet_bracket_staff_padding(o, 1)


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 2)) as o:
        baca.flat_glissando(
            o,
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
            left_broken=True,
        )
    with baca.scope(m.get(5, 11)) as o:
        baca.flat_glissando(
            o,
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
        )
    cache.rebuild()
    m = cache[name]
    with baca.scope(m.get(12, 17)) as o:
        library.multistage_leaf_glissando(
            o,
            [("F4", 5), ("E4", 5), ("Gb4", 6), ("F4", 7), ("Eb4", None)],
            "D4",
        )


def vc(cache):
    name = "vc"
    m = cache[name]
    with baca.scope(m.leaves()) as o:
        baca.clef(abjad.select.leaf(o, 0), "bass")
    with baca.scope(cache["vcr"][1]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[2]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(cache["vcr"][5]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m[6]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(7, 11)) as o:
        baca.dynamic_text_self_alignment_x(o.leaf(-1), -0.75)
        baca.flat_glissando(o, "Bb1", hide_middle_stems=True)
        baca.hairpin(o, "pp < fff-poco-scratch")
    with baca.scope(m.get(12, 13)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Cb2", stop_pitch="Bb1")
        baca.hairpin(o, "fff > pp")
    with baca.scope(cache["vcr"][14]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(15, 17)) as o:
        baca.tacet(o.mmrests())


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
    v1_va_vc(cache)
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
        error_on_not_yet_pitched=True,
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
        ),
        spacing=(1, 15),
        overrides=(baca.space((11, 13), (1, 20)),),
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
