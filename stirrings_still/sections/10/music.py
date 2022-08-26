import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 10 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("J"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    baca.markup_function(
        skips[11 - 1],
        r"\stirrings-still-repeat-three-markup",
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    )
    baca.open_volta_function(skips[11 - 1], first_measure_number)
    baca.close_volta_function(skips[14 - 1], first_measure_number)
    time = (
        ("allegro", 3),
        ("larghissimo", 5),
        ("larghissimo", 7),
        (baca.Accelerando(), 7),
        ("andante", 11),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_urtext_field_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(3, 4))
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(12, 17),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice, accumulator):
    music = library.make_urtext_field_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clocktick_rhythm(accumulator.get(3))
    voice.extend(music)
    music = baca.make_skeleton(
        r"\times 2/3 { c'8 r4 } \times 2/3 { c'8 r8 }",
    )
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(12, 17),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice, accumulator):
    music = library.make_urtext_field_rhythm(accumulator.get(1, 2))
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(3, 4))
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(5, 11))
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(12, 17),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice, accumulator):
    music = baca.make_mmrests(accumulator.get(1, 2), head=voice.name)
    voice.extend(music)
    music = library.make_clouded_pane_rhythm(accumulator.get(3, 4))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(5, 6), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(7, 11))
    voice.extend(music)
    music = library.make_accelerando(
        accumulator.get(12, 13),
        (1, 4),
        (3, 32),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(14, 17), head=voice.name)
    voice.extend(music)


def v1(m, accumulator):
    accumulator(
        ("v1", (1, 2)),
        baca.flat_glissando(
            "<F4 A4>",
            hide_middle_stems=True,
            left_broken=True,
        ),
    )
    accumulator(
        ("v1", (5, 11)),
        baca.flat_glissando(
            "<F4 A4>",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v1", (12, 17)),
        library.multistage_leaf_glissando(
            [("A4", 4), ("C5", 2), ("B4", 8), ("Db5", 3), ("C5", None)],
            "E5",
        ),
    )


def vns_va(cache, accumulator):
    accumulator(
        (["v1", "v2", "va"], (1, 2)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            "appena-udibile -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.urtext_spanner("urtext (ds field) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (5, 11)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.hairpin(
            "appena-udibile -- ! < fff-poco-scratch",
            pieces=lambda _: baca.select.mgroups(_, [2, 5]),
        ),
    )
    accumulator(
        (["v1", "v2", "va"], (5, 11)),
        library.urtext_spanner("urtext (ds field) -|", 8),
    )
    accumulator(
        (["v1", "v2", "va"], (12, 17)),
        baca.hairpin(
            '"fff" > pp -- !',
            abjad.Tweak(r"- \tweak to-barline ##t"),
            pieces=lambda _: baca.select.mgroups(_, [2, 4 + 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {4 + 6.5}"),
            # TODO: allow spanner to extend to phantom measure
            # selector=lambda _: baca.select.rleaves(_),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.new(
            library.bcps(
                -6,
                clt=True,
                staff_padding=4,
            ),
            match=0,
        ),
        baca.new(
            library.bcps(
                -6,
                clt=True,
                staff_padding=4,
            ),
            match=1,
        ),
        baca.new(
            library.bcps(
                -5,
                clt=True,
                staff_padding=4,
            ),
            match=2,
        ),
        baca.tuplet_bracket_down(),
        baca.tuplet_bracket_staff_padding(1.5),
    )


def v1_va_vc(cache, accumulator):
    accumulator(
        (["v1", "va", "vc"], (3, 4)),
        baca.hairpin(
            "pp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.new(
            baca.flat_glissando("<F#4 Dqf5>"),
            baca.markup(
                r"\stirrings-still-seven-plus-nine-of-e-markup",
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.tasto_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            match=0,
        ),
        baca.new(
            baca.flat_glissando("<B2 Aqs3>"),
            baca.markup(
                r"\stirrings-still-eleven-plus-three-of-e-markup",
                abjad.Tweak(r"- \tweak padding 1.5"),
                selector=lambda _: baca.select.pleaf(_, 0),
            ),
            baca.tasto_spanner(
                abjad.Tweak(r"- \tweak staff-padding 5.5"),
                selector=lambda _: baca.select.rleaves(_),
            ),
            match=1,
        ),
        baca.new(
            baca.flat_glissando("E2"),
            match=2,
        ),
        baca.tuplet_bracket_down(),
        library.clouded_pane_spanner("clouded pane (beacon) -|", 8),
    )


def tutti(cache, accumulator):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], 11),
        baca.markup(
            r"\stirrings-still-third-time-no-breath-markup",
            abjad.Tweak(r"- \tweak staff-padding 3"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], 13),
        baca.new(
            library.breathe(),
            match=[0, 1, 2],
        ),
        baca.new(
            baca.breathe(
                selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
            ),
            match=3,
        ),
    )


def v2(m, accumulator):
    accumulator(
        ("v2", (1, 2)),
        baca.flat_glissando(
            "<E4 G#4>",
            hide_middle_stems=True,
            left_broken=True,
        ),
    )
    accumulator(
        ("v2", (5, 11)),
        baca.flat_glissando(
            "<E4 G#4>",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("v2", (12, 17)),
        library.multistage_leaf_glissando(
            [("G#4", 7), ("B4", 7), ("A4", 7), ("C5", 8), ("B4", None)],
            "C#5",
        ),
    )
    accumulator(
        ("v2", (3, 4)),
        baca.alternate_bow_strokes(
            selector=lambda _: baca.select.pheads(_),
        ),
        baca.damp_spanner(
            abjad.Tweak(r"- \tweak staff-padding 8"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.pitch("F5"),
        baca.tuplet_bracket_staff_padding(1),
    )


def va(m, accumulator):
    accumulator(
        ("va", (1, 2)),
        baca.flat_glissando(
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
            left_broken=True,
        ),
    )
    accumulator(
        ("va", (5, 11)),
        baca.flat_glissando(
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
        ),
    )
    accumulator(
        ("va", (12, 17)),
        library.multistage_leaf_glissando(
            [("F4", 5), ("E4", 5), ("Gb4", 6), ("F4", 7), ("Eb4", None)],
            "D4",
        ),
    )


def vc(m, accumulator):
    accumulator(
        "vc",
        baca.clef("bass", selector=lambda _: abjad.select.leaf(_, 0)),
    )
    accumulator(
        (["vc", "vcr"], 1),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 2),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["vc", "vcr"], 5),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", 6),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (7, 11)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, -1),
        ),
        baca.flat_glissando(
            "Bb1",
            hide_middle_stems=True,
        ),
        baca.hairpin(
            "pp < fff-poco-scratch",
        ),
    )
    accumulator(
        ("vc", (12, 13)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.flat_glissando(
            "Cb2",
            stop_pitch="Bb1",
        ),
        baca.hairpin(
            "fff > pp",
        ),
    )
    accumulator(
        (["vc", "vcr"], 14),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        ("vc", (15, 17)),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )


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
    vns_va(cache, accumulator)
    v1_va_vc(cache["v1"], accumulator)
    tutti(cache, accumulator)
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
        **baca.interpret.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
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
