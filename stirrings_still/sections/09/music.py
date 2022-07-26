import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 09 ##########################################
#########################################################################################

stage_markup = (
    ("[I.1]", 1),
    ("[I.2]", 3),
    ("[I.3]", 4),
    ("[I.4]", 5),
    ("[I.5]", 6),
    ("[I.6]", 8),
    ("[I.7]", 10),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("I"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    accumulator,
    accumulator.manifests(),
    accumulator.time_signatures,
    append_anchor_skip=True,
    always_make_global_rests=True,
    attach_nonfirst_empty_start_bar=True,
    stage_markup=stage_markup,
)

time = (
    ("largo", 3),
    (baca.Ritardando(), 3),
    ("larghissimo", 6),
)

library.time(score, accumulator, time)


def V1(voice):
    voice = score["Violin.1.Music"]
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


def V2(voice):
    voice = score["Violin.2.Music"]
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


def VA(voice):
    voice = score["Viola.Music"]
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


def VC(voice):
    voice = score["Cello.Music"]
    music = library.make_eighth_notes(accumulator.get(1, 6))
    voice.extend(music)
    music = library.make_cello_cell_rhythm(accumulator.get(7, 11))
    voice.extend(music)
    baca.append_anchor_note_function(voice)


def v1(m):
    accumulator(
        ("v1", (1, 7)),
        baca.beam(),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
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
        ),
    )


def vns_va(cache):
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


def tutti(cache):
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(5),
    )


def v2(m):
    accumulator(
        ("v2", (1, 7)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
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
        ),
    )


def va(m):
    accumulator(
        ("va", (1, 7)),
        baca.circle_bow_spanner(
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide-poss",
        ),
        baca.flat_glissando("Bqf3"),
        baca.hairpin(
            "mp -- !",
            abjad.Tweak(r"- \tweak to-barline ##t"),
            measures=(1, 3),
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
        baca.markup(
            r"\baca-seven-d-flat",
            abjad.Tweak(r"- \tweak padding 1.5"),
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
        ),
    )


def vc(m):
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
        ),
        baca.note_head_style_harmonic(),
    )
    accumulator(
        ("vc", (1, 6)),
        baca.beam(),
        baca.suite(
            baca.pitches("G2 B3 D3 C#4 F4"),
            baca.glissando(
                selector=lambda _: baca.select.rleaves(_),
            ),
        ),
        library.transition_bcps(
            final_spanner=True,
            staff_padding=6,
        ),
    )
    accumulator(
        ("vc", (7, 11)),
        baca.clef("treble"),
        baca.flat_glissando("A5"),
        baca.markup(
            r"\stirrings-still-ninth-partial-markup",
            abjad.Tweak(r"- \tweak padding 1.5"),
            direction=abjad.DOWN,
        ),
        library.cello_cell_bcps(
            staff_padding=6,
        ),
    )


def main():
    V1(accumulator.voice("v1"))
    V2(accumulator.voice("v2"))
    VA(accumulator.voice("va"))
    VC(accumulator.voice("vc"))
    previous_persist = baca.previous_metadata(__file__, file_name="__persist__")
    baca.reapply(accumulator, accumulator.manifests(), previous_persist, voice_names)
    cache = baca.interpret.cache_leaves(
        score,
        len(accumulator.time_signatures),
        accumulator.voice_abbreviations,
    )
    v1(cache["v1"])
    vns_va(cache)
    tutti(cache)
    v2(cache["v2"])
    va(cache["va"])
    vc(cache["vc"])


if __name__ == "__main__":
    main()
    metadata, persist, score, timing = baca.build.section(
        score,
        accumulator.manifests(),
        accumulator.time_signatures,
        **baca.interpret.section_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        commands=accumulator.commands,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
