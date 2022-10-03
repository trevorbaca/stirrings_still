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
    measures = baca.section.measures(time_signatures)
    return score, voices, measures


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


def V1(voice, measures):
    music = library.make_trajectory_rhythm(
        measures(1, 8),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 17), head=voice.name)
    voice.extend(music)


def V2(voice, measures):
    music = library.make_trajectory_rhythm(measures(1, 8), "C", -1, -2)
    voice.extend(music)
    music = baca.make_mmrests(measures(9, 17), head=voice.name)
    voice.extend(music)


def VA(voice, measures):
    music = baca.make_repeat_tied_notes(measures())
    voice.extend(music)


def VC(voice, measures):
    music = baca.make_repeat_tied_notes(measures(1, 12))
    voice.extend(music)
    music = baca.make_mmrests(measures(13, 17), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o, 7)
    with baca.scope(m.get(1, 8)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {8 + 6}"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=8)
        baca.flat_glissando(o, "A6", left_broken=True)
    with baca.scope(m.get(5, 8)) as o:
        baca.hairpin(o.rleaves(), "ppp >o niente")
    with baca.scope(cache["v1r"][9]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(10, 17)) as o:
        baca.tacet(o.mmrests())


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
    with baca.scope(m.get(1, 8)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -9, clt=True, staff_padding=4.5)
        baca.flat_glissando(o, "Ab5", left_broken=True)
    with baca.scope(m.get(5, 8)) as o:
        baca.hairpin(o.rleaves(), "ppp >o niente")
    with baca.scope(cache["v2r"][9]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(10, 17)) as o:
        baca.tacet(o.mmrests())


def va(cache):
    m = cache["va"]
    with baca.scope(m.leaves()) as o:
        baca.flat_glissando(
            o,
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
            right_broken=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 8)
    with baca.scope(m.get(1, 12)) as o:
        baca.ottava_bassa(o.tleaves())
        baca.flat_glissando(o, "B0", hide_middle_stems=True)
    with baca.scope(m.get(9, 12)) as o:
        baca.hairpin(o.rleaves(), "pp >o niente")
    with baca.scope(cache["vcr"][13]) as o:
        baca.tacet(o.mmrests())
    with baca.scope(m.get(14, 17)) as o:
        baca.tacet(o.mmrests())


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
        library.manifests,
        previous_persistent_indicators,
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
    return score, measures


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, measures = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata, persist = baca.section.postprocess_score(
        score,
        measures(),
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        environment=environment,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[17],
        global_rests_in_topmost_staff=True,
        manifests=library.manifests,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        metadata,
        persist,
        environment.timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
