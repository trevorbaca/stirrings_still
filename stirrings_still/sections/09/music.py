import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("I"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


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
    baca.label_stage_numbers(skips, stage_markup)
    time = (
        ("largo", 3),
        (baca.Ritardando(), 3),
        ("larghissimo", 6),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = library.make_circle_rhythm(
        accumulator.get(1, 7),
        (1, 8),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(10, 11))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def V2(voice, accumulator):
    music = library.make_circle_rhythm(
        accumulator.get(1, 7),
        (1, 4),
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(10, 11))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VA(voice, accumulator):
    music = library.make_circle_rhythm(
        accumulator.get(1, 7),
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(8, 9), head=voice.name)
    voice.extend(music)
    music = library.make_urtext_field_rhythm(accumulator.get(10, 11))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def VC(voice, accumulator):
    music = library.make_eighth_notes(accumulator.get(1, 6))
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(7, 11))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def v1(m, accumulator):
    accumulator(
        ("v1", (1, 7)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.flat_glissando(
            "Aqs4",
            left_broken=True,
        ),
    )
    accumulator(
        ("v1", (10, 11)),
        baca.flat_glissando(
            "<F4 A4>",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def vns_va(cache, accumulator):
    accumulator(
        (["v1", "v2", "va"], (1, 7)),
        baca.new(
            baca.hairpin(
                "(mp) >o niente",
                selector=lambda _: baca.select.rleaves(_),
            ),
            measures=(4, 7),
        ),
    )
    accumulator(
        (["v1r", "v2r", "var"], 8),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], 9),
        baca.tacet(selector=lambda _: baca.select.mmrests(_)),
    )
    accumulator(
        (["v1", "v2", "va"], (10, 11)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: abjad.select.leaf(_, 0),
        ),
        baca.hairpin(
            "appena-udibile -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            selector=lambda _: baca.select.rleaves(_),
        ),
        # TODO: allow right-broken spanner
        library.urtext_spanner(
            "urtext (sustained ds) -|",
            5.5,
            selector=lambda _: baca.select.leaves(_),
        ),
    )


def tutti(cache, accumulator):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(5),
    )


def v2(m, accumulator):
    accumulator(
        ("v2", (1, 7)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.flat_glissando(
            "Eb4",
            left_broken=True,
        ),
    )
    accumulator(
        ("v2", (10, 11)),
        baca.flat_glissando(
            "<E4 G#4>",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.markup(
            r"\stirrings-still-twelve-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def va(m, accumulator):
    accumulator(
        ("va", (1, 7)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide-poss",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.flat_glissando("Bqf3", selector=lambda _: baca.select.pleaves(_)),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            measures=(1, 3),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )
    accumulator(
        ("va", (10, 11)),
        baca.flat_glissando(
            "<Eqs4 Gtqs4>",
            hide_middle_stems=True,
            right_broken=True,
        ),
        baca.markup(
            r"\stirrings-still-twenty-four-et-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
    )


def vc(m, accumulator):
    accumulator(
        "vc",
        baca.hairpin(
            'p < "f" -- "f" >o niente',
            # TODO: extend hairpin to phantom measure
            # following two lines should remain
            # pieces=lambda _: baca.select.mgroups(_, [5, 4, 2 + 1]),
            # selector=lambda _: baca.select.rleaves(_),
            # temporary:
            pieces=lambda _: baca.select.mgroups(_, [5, 4, 1 + 1]),
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.half_clt_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {6 + 6.5}"),
            # TODO: extend spanner to phantom measure
            selector=lambda _: baca.select.leaves(_),
        ),
        baca.markup(
            r"\baca-string-iii-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        baca.note_head_style_harmonic(selector=lambda _: baca.select.pleaves(_)),
    )
    accumulator(
        ("vc", (1, 6)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.pitches("G2 B3 D3 C#4 F4"),
        baca.glissando(
            selector=lambda _: baca.select.rleaves(_),
        ),
        library.transition_bcps(
            final_spanner=True,
            staff_padding=6,
        ),
    )
    accumulator(
        ("vc", (7, 11)),
        baca.clef("treble", selector=lambda _: abjad.select.leaf(_, 0)),
        baca.flat_glissando("A5"),
        baca.markup(
            r"\stirrings-still-ninth-partial-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
            selector=lambda _: baca.select.pleaf(_, 0),
        ),
        library.cello_cell_bcps(
            staff_padding=6,
        ),
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
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
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
