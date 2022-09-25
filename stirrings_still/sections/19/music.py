import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 19 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("S"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[S.1]", 1),
        ("[S.2]", 3),
        ("[S.3]", 6),
        ("[S.4]", 10),
        ("[S.5]", 17),
    )
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup(
        skips[9 - 1],
        r"\stirrings-still-text-twenty-six",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup(
        skips[16 - 1],
        r"\stirrings-still-text-twenty-seven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -50)"),
    )
    baca.markup(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-eight",
        abjad.Tweak(r"- \tweak extra-offset #'(9 . -75)"),
    )
    baca.markup(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-nine",
        abjad.Tweak(r"- \tweak extra-offset #'(28 . -100)"),
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


def V1(voice, accumulator):
    music = library.make_wave_rhythm(
        accumulator.get(1),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(3, 4),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(6, 8),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(10, 15),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20), head=voice.name)
    voice.extend(music)


def V2(voice, accumulator):
    music = library.make_wave_rhythm(
        accumulator.get(1),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(3, 4),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(6, 8),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = library.make_wave_rhythm(
        accumulator.get(10, 15),
        (5, 32),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20), head=voice.name)
    voice.extend(music)


def VA(voice, accumulator):
    music = baca.make_notes(accumulator.get(1, 19))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(20), head=voice.name)
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_skeleton("c2. ~ c4")
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(2), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(6, 8))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(9), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(10, 15))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(16, 20), head=voice.name)
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 7)
        baca.note_head_style_harmonic(baca.select.rleak(o.pleaves()))
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
    for item in [1, (3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 3"),
                qualifier="wide",
            )
            baca.dynamic_text_self_alignment_x(o.pleaf(-1), 0.75)
            baca.flat_glissando(o, "Bb4")
            baca.hairpin(
                o,
                "p > ppp <",
                pieces=lambda _: baca.select.cmgroups(_),
            )


def v2(cache):
    m = cache["v2"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)
        baca.note_head_style_harmonic(baca.select.rleak(o.pleaves()))
        baca.tuplet_bracket_down(o.leaves())
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-string-iv-markup",
            direction=abjad.DOWN,
        )
    for item in [1, (3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(r"- \tweak staff-padding 3"),
                qualifier="wide",
            )
            baca.dynamic_text_self_alignment_x(o.pleaf(-1), 0.75)
            baca.flat_glissando(o, "F4")
            baca.hairpin(o, "ppp < p >", pieces=lambda _: baca.select.cmgroups(_))


def va(cache):
    m = cache["va"]
    with baca.scope(m.get(1, 19)) as o:
        baca.flat_glissando(
            o,
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
        )


def vc(cache):
    m = cache["vc"]
    with baca.scope(m.leaves()) as o:
        baca.dls_staff_padding(o.leaves(), 6)
    with baca.scope(m[1]) as o:
        baca.flat_glissando(o, "B0")
        baca.hairpin(o, "o< mf")
        baca.ottava_bassa(o.tleaves())
    for item in [(3, 4), (6, 8), (10, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "B0", hide_middle_stems=True)
            baca.ottava_bassa(o.tleaves())
    with baca.scope(m.get(3, 4)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< f -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< ff -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
        )
    with baca.scope(m.get(10, 15)) as o:
        baca.hairpin(
            o.rleaves(),
            "o< fff -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
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


def v1_v2_vc(cache):
    for name in ["v1", "v2", "vc"]:
        with baca.scope(cache[name].get(17, 19)) as o:
            baca.tacet(o.mmrests())


defaults = baca.interpret.section_defaults()
del defaults["force_nonnatural_accidentals"]


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
    v1_v2_vc(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.section(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **defaults,
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[9, 16, 20],
        final_section=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
