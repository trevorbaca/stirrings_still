import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 19 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("S")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[S.1]", 1),
        ("[S.2]", 3),
        ("[S.3]", 6),
        ("[S.4]", 10),
        ("[S.5]", 17),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[9 - 1],
        r"\stirrings-still-text-twenty-six",
        baca.tweak.extra_offset((4, -30)),
    )
    baca.markup(
        skips[16 - 1],
        r"\stirrings-still-text-twenty-seven",
        baca.tweak.extra_offset((4, -50)),
    )
    baca.markup(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-eight",
        baca.tweak.extra_offset((9, -75)),
    )
    baca.markup(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-nine",
        baca.tweak.extra_offset((28, -100)),
    )
    baca.bar_line(skips[20 - 1], "|.")
    time = (
        ("long", 2),
        ("long", 5),
        ("long", 9),
        ("long", 16),
        ("very_long", 20),
    )
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_wave_rhythm(
        time_signatures(1),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(3, 4),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(6, 8),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(10, 15),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20), head=voice.name())
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_wave_rhythm(
        time_signatures(1),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(2), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(3, 4),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(6, 8),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name())
    voice.extend(music)
    music = library.make_wave_rhythm(
        time_signatures(10, 15),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20), head=voice.name())
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_notes(time_signatures(1, 19))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(20), head=voice.name())
    voice.extend(music)


def VC(voice, time_signatures):
    voice.extend("c2. ~ c4")
    music = baca.make_mmrests(time_signatures(2), head=voice.name())
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(5), head=voice.name())
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9), head=voice.name())
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10, 15))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(16, 20), head=voice.name())
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
        baca.override.note_head_style_harmonic(baca.select.rleak(o.pleaves()))
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
    for item in [1, (3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(3),
                qualifier="wide",
                rleak=True,
            )
            baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), 0.75)
            baca.glissando(o, "Bb4")
            baca.hairpins.cyclic(
                baca.select.cmgroups(o),
                "p > ppp <",
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
        baca.override.note_head_style_harmonic(baca.select.rleak(o.pleaves()))
        baca.override.tuplet_bracket_direction_down(o.leaves())
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
    for item in [1, (3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.spanners.circle_bow(
                baca.select.ltleaves(o),
                baca.tweak.staff_padding(3),
                qualifier="wide",
                rleak=True,
            )
            baca.override.dynamic_text_self_alignment_x(o.pleaf(-1), 0.75)
            baca.glissando(o, "F4")
            baca.hairpins.cyclic(
                baca.select.cmgroups(o),
                "ppp < p >",
            )


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 19)) as o:
        baca.glissando(
            o,
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 6)
    with baca.scope(m[1]) as o:
        baca.glissando(o, "B0")
        baca.hairpin(o, "o<mf")
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
    for item in [(3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "B0", hide_middle_stems=True)
            baca.spanners.ottava(o.tleaves(), -1, rleak=True)
    with baca.scope(m.get(3, 4)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [1, 1]),
            "o< f--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [1, 2]),
            "o< ff--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m.get(10, 15)) as o:
        baca.hairpin(
            baca.select.mgroups(o, [2, 4]),
            "o< fff--!",
            baca.tweak.to_bar_line_true(),
            rleak=True,
        )
    with baca.scope(m[20]) as o:
        baca.literal(
            o.leaf(0),
            [
                r"\once \override Score.RehearsalMark.direction = #down",
                r"\once \override Score.RehearsalMark.padding = 6",
                r"\once \override Score.RehearsalMark.self-alignment-X = #right",
                r"\mark \stirrings-still-colophon-markup",
            ],
            site="after",
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
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
        fermata_measure_empty_overrides=[9, 16, 20],
        final_section=True,
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
            baca.layout.System(14, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
        strict_overrides=(baca.layout.Override([9, 16, 20], (1, 288)),),
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
