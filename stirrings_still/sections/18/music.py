import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 18 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("R")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[R.1]", 1),
        ("[R.2]", 5),
        ("[R.3]", 9),
        ("[R.4]", 13),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[17 - 1],
        r"\stirrings-still-text-twenty-five",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.open_volta(skips[3 - 1], first_measure_number)
    baca.close_volta(skips[5 - 1], first_measure_number)
    time = (("fermata", 17),)
    library.time(skips, rests, time)


def V1(voice, time_signatures):
    music = library.make_trajectory_rhythm(
        time_signatures(1, 8),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 17), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = library.make_trajectory_rhythm(time_signatures(1, 8), "C", -1, -2)
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(9, 17), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures())
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1, 12))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(13, 17), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o, 7)
    with baca.scope(m.get(1, 8)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8 + 6,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=8)
        baca.glissando(o, "A6", left_broken=True)
    with baca.scope(m.get(5, 8)) as o:
        baca.hairpin(o, "ppp>o!", rleak=True)


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 7)
    with baca.scope(m.get(1, 8)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=4.5 + 6,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -9, clt=True, staff_padding=4.5)
        baca.glissando(o, "Ab5", left_broken=True)
    with baca.scope(m.get(5, 8)) as o:
        baca.hairpin(o, "ppp>o!", rleak=True)


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.glissando(
            o,
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
            right_broken=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.override.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m.get(1, 12)) as o:
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
        baca.glissando(o, "B0", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.hairpin(o, "pp>o!", rleak=True)


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
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[17],
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default_spacing=(1, 8),
        spacing_overrides=(
            baca.layout.Override((1, 8), (1, 16)),
            baca.layout.Override(17, (1, 288)),
        ),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
