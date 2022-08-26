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
    baca.markup_function(
        skips[9 - 1],
        r"\stirrings-still-text-twenty-six",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -30)"),
    )
    baca.markup_function(
        skips[16 - 1],
        r"\stirrings-still-text-twenty-seven",
        abjad.Tweak(r"- \tweak extra-offset #'(4 . -50)"),
    )
    baca.markup_function(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-eight",
        abjad.Tweak(r"- \tweak extra-offset #'(9 . -75)"),
    )
    baca.markup_function(
        skips[20 - 1],
        r"\stirrings-still-text-twenty-nine",
        abjad.Tweak(r"- \tweak extra-offset #'(28 . -100)"),
    )
    baca.bar_line_function(skips[20 - 1], "|.")
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


def v1(m, accumulator):
    accumulator(
        "v1",
        baca.dls_staff_padding(7),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("v1", [1, (3, 4), (6, 8), (10, 15)]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            0.75,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.flat_glissando("Bb4"),
        baca.hairpin(
            "p > ppp <",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
        ),
        baca.new(
            baca.markup(
                r"\baca-string-iv-markup",
                direction=abjad.DOWN,
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
    )


def v2(m, accumulator):
    accumulator(
        "v2",
        baca.dls_staff_padding(6),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
        baca.tuplet_bracket_down(),
    )
    accumulator(
        ("v2", [1, (3, 4), (6, 8), (10, 15)]),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 3"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.dynamic_text_self_alignment_x(
            0.75,
            selector=lambda _: baca.select.pleaf(_, -1),
        ),
        baca.flat_glissando("F4"),
        baca.hairpin(
            "ppp < p >",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
        ),
        baca.new(
            baca.markup(
                r"\baca-string-iv-markup",
                direction=abjad.DOWN,
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            match=0,
        ),
    )


def va(m, accumulator):
    accumulator(
        ("va", (1, 19)),
        baca.flat_glissando(
            "Bb2",
            hide_middle_stems=True,
            left_broken=True,
        ),
    )


def vc(m, accumulator):
    accumulator(
        "vc",
        baca.dls_staff_padding(6),
    )
    accumulator(
        ("vc", 1),
        baca.flat_glissando("B0"),
        baca.hairpin("o< mf"),
        baca.ottava_bassa(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vc", [(3, 4), (6, 8), (10, 15)]),
        baca.flat_glissando(
            "B0",
            hide_middle_stems=True,
        ),
        baca.ottava_bassa(selector=lambda _: baca.select.tleaves(_)),
    )
    accumulator(
        ("vc", (3, 4)),
        baca.hairpin(
            "o< f -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (6, 8)),
        baca.hairpin(
            "o< ff -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (10, 15)),
        baca.hairpin(
            "o< fff -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", 20),
        baca.literal(
            [
                r"\once \override Score.RehearsalMark.direction = #down",
                r"\once \override Score.RehearsalMark.padding = 6",
                r"\once \override Score.RehearsalMark.self-alignment-X = #right",
                r"\mark \stirrings-still-colophon-markup",
            ],
            selector=lambda _: abjad.select.leaf(_, 0),
            site="after",
        ),
    )


def vns_vc(cache, accumulator):
    accumulator(
        (["v1", "v2", "vc"], (17, 19)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


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
    v1(cache["v1"], accumulator)
    vns_vc(cache, accumulator)
    v2(cache["v2"], accumulator)
    va(cache["va"], accumulator)
    vc(cache["vc"], accumulator)
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
        **defaults,
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        fermata_measure_empty_overrides=[9, 16, 20],
        final_section=True,
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
