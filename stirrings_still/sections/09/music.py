import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("I")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[I.1]", 1),
        ("[I.2]", 3),
        ("[I.3]", 4),
        ("[I.4]", 5),
        ("[I.5]", 6),
        ("[I.6]", 8),
        ("[I.7]", 10),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    time = (
        ("largo", 3),
        (baca.Ritardando(), 3),
        ("larghissimo", 6),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 7),
        (1, 8),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(10, 11))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 7),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(10, 11))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = library.make_circle_rhythm(
        time_signatures(1, 7),
        (1, 2),
        force_rest_lts=[0],
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(time_signatures(10, 11))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VC(voice, time_signatures):
    music = library.make_eighth_notes(time_signatures(1, 6))
    voice.extend(music)
    music = library.make_cello_cell_rhythm(time_signatures(7, 11))
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def v1(cache):
    name = "v1"
    m = cache[name]
    with baca.scope(m.get(1, 7)) as o:
        baca.spanners.beam(o.tleaves())
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Aqs4", left_broken=True)
    with baca.scope(m.get(10, 11)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(
            o,
            "<F4 A4>",
            hide_middle_stems=True,
            right_broken=True,
        )
        cache.rebuild()
        m = cache[name]


def v1_v2_va(cache):
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m.get(4, 7)) as o:
            baca.spanners.hairpin(o.rleaves(), "(mp) >o niente")
    for name in ["v1r", "v2r", "var"]:
        m = cache[name]
        with baca.scope(m[8]) as o:
            baca.override.tacet(o.mmrests())
    for name in ["v1", "v2", "va"]:
        m = cache[name]
        with baca.scope(m[9]) as o:
            baca.override.tacet(o.mmrests())
        with baca.scope(m.get(10, 11)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaf(0), -0.75)
            baca.spanners.hairpin(
                o.rleaves(),
                "appena-udibile -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            # TODO: allow right-broken spanner
            library.urtext_spanner(
                o.leaves(),
                "urtext (sustained ds) -|",
                5.5,
            )


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        with baca.scope(cache[name].leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 5)


def v2(cache):
    name = "v2"
    m = cache[name]
    with baca.scope(m.get(1, 7)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.flat_glissando(o, "Eb4", left_broken=True)
    with baca.scope(m.get(10, 11)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(
            o,
            "<E4 G#4>",
            hide_middle_stems=True,
            right_broken=True,
        )
        cache.rebuild()
        m = cache[name]


def va(cache):
    name = "va"
    m = cache[name]
    with baca.scope(m.get(1, 3)) as o:
        baca.spanners.hairpin(
            baca.select.rleak(baca.select.ltleaves(o)),
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
        )
    with baca.scope(m.get(1, 7)) as o:
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide-poss",
        )
        baca.flat_glissando(o.pleaves(), "Bqf3")
        baca.markup(
            o.pleaf(0),
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
    with baca.scope(m.get(10, 11)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.flat_glissando(
            o,
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
            right_broken=True,
        )
        cache.rebuild()
        m = cache[name]


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.hairpin(
            (),
            'p < "f" -- "f" >o niente',
            # TODO: extend hairpin to phantom measure
            # following two lines should remain
            # pieces=baca.select.mgroups(_, [5, 4, 2 + 1]),
            # temporary:
            pieces=baca.select.mgroups(o.leaves(), [5, 4, 1 + 1]),
        )
        baca.spanners.half_clt(
            # TODO: extend spanner to phantom measure
            o.leaves(),
            staff_padding=6 + 6.5,
        )
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        baca.override.note_head_style_harmonic(o.pleaves())
    with baca.scope(m.get(1, 6)) as o:
        baca.spanners.beam(o.tleaves())
        baca.pitches(o, "G2 B3 D3 C#4 F4")
        baca.glissando(o.rleaves())
        library.transition_bcps(o, final_spanner=True, staff_padding=6)
    with baca.scope(m.get(7, 11)) as o:
        baca.clef(o.leaf(0), "treble")
        baca.flat_glissando(o, "A5")
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-ninth-partial-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        )
        library.cello_cell_bcps(o, staff_padding=6)


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
            baca.system(measure=8, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 32),
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
