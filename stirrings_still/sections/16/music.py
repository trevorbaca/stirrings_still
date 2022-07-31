import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################

stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 5),
    ("[P.3]", 11),
    ("[P.4]", 15),
    ("[P.5]", 21),
)

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

accumulator = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("P"),
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
    ("adagio", 1),
    ("adagio", 15),
    (baca.Accelerando(), 15),
    ("presto", 26),
)

library.time(score, accumulator, time)

# def operand(argument):
#     permutation = baca.Sequence([1, 3, 5, 4, 2, 0])
#     argument = baca.Sequence(argument).permute(permutation)
#     return argument
#
# mask = baca.Sequence([0, 1, 1, 0, 0, 1])
# for item in baca.sequence.accumulate([mask], [operand]):
#     print(item)
#
# Sequence([Sequence([0, 1, 1, 0, 0, 1])])
# Sequence([Sequence([1, 0, 1, 0, 1, 0])])
# Sequence([Sequence([0, 0, 0, 1, 1, 1])])
# Sequence([Sequence([0, 1, 1, 1, 0, 0])])
# Sequence([Sequence([1, 1, 0, 0, 1, 0])])
# Sequence([Sequence([1, 0, 0, 1, 0, 1])])

# globals

v1_spanner_staff_padding = 5.5
v2_spanner_staff_padding = 5.5
va_spanner_staff_padding = 5.5
vc_spanner_staff_padding = 5.5

# before


def make_repeat_tied_notes(time_signatures):
    return baca.make_repeat_tied_notes(time_signatures, do_not_rewrite_meter=True)


def make_v1_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (4, 16),
        (1, 16),
    )


def make_v2_waves(time_signatures, *, previous_state=None):
    previous_state = previous_state or {}
    return library.make_wave_rhythm(
        time_signatures,
        (6, 16),
        (1, 16),
        previous_state=previous_state,
    )


def make_va_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (5, 16),
        (1, 16),
    )


def make_vc_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (7, 16),
        (1, 16),
    )


def make_eighth_notes(time_signatures):
    return library.make_eighth_notes(time_signatures)


def V1(voice):
    voice = score["Violin.1.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_v1_waves,
            abjad.index([1, 2, 5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(5, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_v1_waves,
            abjad.index([1, 2, 5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(15, 20))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26), head=voice.name)
    voice.extend(music)


def V2(voice):
    voice = score["Violin.2.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_v2_waves,
            abjad.index([0, 2, 4]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(5, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_v2_waves,
            abjad.index([0, 2, 4]),
        ),
        rmakers.assign(
            make_eighth_notes,
            abjad.index([5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(15, 20))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26), head=voice.name)
    voice.extend(music)


def VA(voice):
    voice = score["Viola.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_va_waves,
            abjad.index([3, 4, 5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(5, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_va_waves,
            abjad.index([3, 4, 5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(15, 20))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26), head=voice.name)
    voice.extend(music)


def VC(voice):
    voice = score["Cello.Music"]
    music = baca.make_repeat_tied_notes(
        accumulator.get(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_vc_waves,
            abjad.index([1, 2, 3]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(5, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        accumulator.get(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    rhythm_maker = rmakers.bind(
        rmakers.assign(
            make_vc_waves,
            abjad.index([1, 2, 3]),
        ),
        rmakers.assign(
            make_eighth_notes,
            abjad.index([4, 5]),
        ),
        rmakers.assign(
            make_repeat_tied_notes,
        ),
    )
    music = rhythm_maker(accumulator.get(15, 20))
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(26), head=voice.name)
    voice.extend(music)


def v1(m):
    accumulator(
        ("v1", [(1, 5), (8, 9), (11, 15), (18, 19)]),
        baca.flat_glissando(
            "A4",
            hide_middle_stems=True,
            rleak=True,
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (6, 7)),
        baca.hairpin(
            "ppppp < p > ppp",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", 10),
        baca.hairpin(
            "ppp < p > ppppp",
            pieces=lambda _: baca.select.lparts(_, [2, 4, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", [(6, 7), 10, (16, 17), 20]),
        baca.flat_glissando(
            "A4",
            allow_repitch=True,
            rleak=True,
        ),
    )
    accumulator(
        ("v1", [(6, 7), 10, (16, 17), (20, 25)]),
        baca.circle_bow_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
            qualifier="wide-poss",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("v1", (16, 17)),
        baca.hairpin(
            "ppppp < p > ppp",
            pieces=lambda _: baca.select.cmgroups(
                _,
            ),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", 20),
        baca.hairpin(
            "ppp < p > ppppp",
            pieces=lambda _: baca.select.lparts(_, [2, 4, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v1", (21, 25)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.flat_glissando(
            "A4",
            stop_pitch="Bb5",
        ),
    )


def tutti(cache):
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 4)),
        baca.dynamic("ppppp", selector=lambda _: baca.select.phead(_, 0)),
    )
    accumulator(
        ["v1", "v2", "va", "vc"],
        baca.dls_staff_padding(6),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (1, 20)),
        baca.dynamic_text_self_alignment_x(
            -0.75,
            selector=lambda _: baca.select.leaves(_),
        ),
        library.clouded_pane_spanner("clouded pane -|", 10.5),
    )
    accumulator(
        (["v1", "v2", "va", "vc"], (21, 25)),
        baca.breathe(
            selector=lambda _: baca.select.pleaf(_, -1, exclude=baca.enums.HIDDEN),
        ),
    )


def v1_va_vc(cache):
    accumulator(
        ["v1", "va", "vc"],
        baca.tuplet_bracket_down(),
    )


def v2(m):
    accumulator(
        ("v2", [(1, 4), 6, 8, (10, 14), 16, 18]),
        baca.flat_glissando(
            "A3",
            hide_middle_stems=True,
            rleak=True,
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", [5, 7, 9, 15, 17, 19]),
        baca.flat_glissando(
            "A3",
            allow_repitch=True,
            rleak=True,
        ),
    )
    accumulator(
        ("v2", [5, 7, 9, 15, 17, (19, 25)]),
        baca.circle_bow_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
            qualifier="wide-poss",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("v2", 5),
        baca.hairpin(
            "ppppp < p > ppp",
            pieces=lambda _: baca.select.lparts(_, [1, 3, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", 7),
        baca.hairpin(
            "ppp < p > ppp",
            pieces=lambda _: baca.select.lparts(_, [5, 1, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", 9),
        baca.hairpin(
            "ppp < p > ppppp",
            pieces=lambda _: baca.select.lparts(_, [1, 3, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", 15),
        baca.hairpin(
            "ppppp < p > pp",
            pieces=lambda _: baca.select.lparts(_, [1, 4, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", 17),
        baca.hairpin(
            "ppp < p > pp",
            pieces=lambda _: baca.select.lparts(_, [7, 1, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", 19),
        baca.hairpin(
            "ppp < p > ppppp",
            pieces=lambda _: baca.select.lparts(_, [1, 2, 1]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("v2", (20, 25)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.flat_glissando(
            "A3",
            stop_pitch="Gb4",
        ),
    )


def va(m):
    accumulator(
        ("va", [(1, 7), (11, 17)]),
        baca.flat_glissando(
            "A3",
            hide_middle_stems=True,
            rleak=True,
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (8, 10)),
        baca.hairpin(
            "ppppp < p > ppppp",
            pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", [(8, 10), (18, 20)]),
        baca.flat_glissando(
            "A3",
            allow_repitch=True,
            rleak=True,
        ),
    )
    accumulator(
        ("va", [(8, 10), (18, 25)]),
        baca.circle_bow_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
            qualifier="wide-poss",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("va", (18, 20)),
        baca.hairpin(
            "ppppp < p > ppppp",
            pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("va", (21, 25)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.flat_glissando(
            "A3",
            stop_pitch="B3",
        ),
    )


def vc(m):
    accumulator(
        ("vc", [(1, 5), (9, 15)]),
        baca.flat_glissando(
            "A2",
            hide_middle_stems=True,
            rleak=True,
        ),
        baca.tasto_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (1, 18)),
        baca.pitch("A2", allow_repitch=True),
    )
    accumulator(
        ("vc", (6, 8)),
        baca.hairpin(
            "ppppp < p > ppppp",
            pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", [(6, 8), (16, 18)]),
        baca.flat_glissando(
            "A2",
            allow_repitch=True,
            rleak=True,
        ),
    )
    accumulator(
        ("vc", [(6, 8), (16, 25)]),
        baca.circle_bow_spanner(
            abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
            qualifier="wide-poss",
            selector=lambda _: baca.select.rleak(baca.select.ltleaves(_)),
        ),
    )
    accumulator(
        ("vc", (16, 18)),
        baca.hairpin(
            "ppppp < p > ppppp",
            pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
            selector=lambda _: baca.select.rleaves(_),
        ),
    )
    accumulator(
        ("vc", (19, 25)),
        baca.beam(selector=lambda _: baca.select.tleaves(_)),
        baca.flat_glissando(
            "A2",
            stop_pitch="C3",
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
    tutti(cache)
    v1_va_vc(cache)
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
