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

commands = baca.CommandAccumulator(
    instruments=library.instruments(),
    short_instrument_names=library.short_instrument_names(),
    metronome_marks=library.metronome_marks(),
    time_signatures=library.time_signatures("P"),
    voice_abbreviations=library.voice_abbreviations(),
    voice_names=voice_names,
)

baca.interpret.set_up_score(
    score,
    commands,
    commands.manifests(),
    commands.time_signatures,
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

library.time(score, commands, time)

commands(
    ("v1", (1, 4)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("v2", (1, 4)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("va", (1, 4)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("vc", (1, 4)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("tutti", (1, 4)),
    baca.reapply_persistent_indicators(),
    baca.dynamic("ppppp"),
)

"""
def operand(argument):
    permutation = baca.Sequence([1, 3, 5, 4, 2, 0])
    argument = baca.Sequence(argument).permute(permutation)
    return argument

mask = baca.Sequence([0, 1, 1, 0, 0, 1])
for item in baca.sequence.accumulate([mask], [operand]):
    print(item)

Sequence([Sequence([0, 1, 1, 0, 0, 1])])
Sequence([Sequence([1, 0, 1, 0, 1, 0])])
Sequence([Sequence([0, 0, 0, 1, 1, 1])])
Sequence([Sequence([0, 1, 1, 1, 0, 0])])
Sequence([Sequence([1, 1, 0, 0, 1, 0])])
Sequence([Sequence([1, 0, 0, 1, 0, 1])])
"""

# globals

v1_spanner_staff_padding = 5.5
v2_spanner_staff_padding = 5.5
va_spanner_staff_padding = 5.5
vc_spanner_staff_padding = 5.5

# V1

commands(
    ("v1", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((4, 16), (1, 16)).rhythm_maker,
                abjad.index([1, 2, 5]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("v1", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("v1", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((4, 16), (1, 16)).rhythm_maker,
                abjad.index([1, 2, 5]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("v1", (21, 25)),
    library.make_eighth_notes(),
)

commands(
    ("v1", 26),
    baca.make_mmrests(),
)

# V2

commands(
    ("v2", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((6, 16), (1, 16)).rhythm_maker,
                abjad.index([0, 2, 4]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("v2", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("v2", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((6, 16), (1, 16)).rhythm_maker,
                abjad.index([0, 2, 4]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                library.make_eighth_notes().rhythm_maker,
                abjad.index([5]),
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("v2", (21, 25)),
    library.make_eighth_notes(),
)

commands(
    ("v2", 26),
    baca.make_mmrests(),
)

# VA

commands(
    ("va", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((5, 16), (1, 16)).rhythm_maker,
                abjad.index([3, 4, 5]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("va", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("va", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((5, 16), (1, 16)).rhythm_maker,
                abjad.index([3, 4, 5]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("va", (21, 25)),
    library.make_eighth_notes(),
)

commands(
    ("va", 26),
    baca.make_mmrests(),
)

# VC

commands(
    ("vc", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((7, 16), (1, 16)).rhythm_maker,
                abjad.index([1, 2, 3]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("vc", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("vc", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                library.make_wave_rhythm((7, 16), (1, 16)).rhythm_maker,
                abjad.index([1, 2, 3]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                library.make_eighth_notes().rhythm_maker,
                abjad.index([4, 5]),
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("vc", (21, 25)),
    library.make_eighth_notes(),
)

commands(
    ("vc", 26),
    baca.make_mmrests(),
)

# reapply

music_voice_names = [_ for _ in voice_names if "Music" in _]

commands(
    music_voice_names,
    baca.reapply_persistent_indicators(),
)

# v1

commands(
    ("v1", [(1, 5), (8, 9), (11, 15), (18, 19)]),
    baca.flat_glissando(
        "A4",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
    ),
)

commands(
    ("v1", (6, 7)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 10),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=lambda _: baca.select.lparts(_, [2, 4, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", [(6, 7), 10, (16, 17), 20]),
    baca.flat_glissando(
        "A4",
        allow_repitch=True,
        rleak=True,
    ),
)

commands(
    ("v1", [(6, 7), 10, (16, 17), (20, 25)]),
    baca.circle_bow_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
        qualifier="wide-poss",
    ),
)

commands(
    ("v1", (16, 17)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=lambda _: baca.select.cmgroups(
            _,
        ),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", 20),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=lambda _: baca.select.lparts(_, [2, 4, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v1", (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A4",
        stop_pitch="Bb5",
    ),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(6),
)

commands(
    ("tutti", (1, 20)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=lambda _: baca.select.leaves(_),
    ),
    library.clouded_pane_spanner("clouded pane -|", 10.5),
)

commands(
    ("tutti", (21, 25)),
    baca.breathe(),
)

# v1, va, vc

commands(
    ["v1", "va", "vc"],
    baca.tuplet_bracket_down(),
)

commands(
    ("v2", [(1, 4), 6, 8, (10, 14), 16, 18]),
    baca.flat_glissando(
        "A3",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
    ),
)

commands(
    ("v2", [5, 7, 9, 15, 17, 19]),
    baca.flat_glissando(
        "A3",
        allow_repitch=True,
        rleak=True,
    ),
)

commands(
    ("v2", [5, 7, 9, 15, 17, (19, 25)]),
    baca.circle_bow_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
        qualifier="wide-poss",
    ),
)

commands(
    ("v2", 5),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=lambda _: baca.select.lparts(_, [1, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", 7),
    baca.hairpin(
        "ppp < p > ppp",
        pieces=lambda _: baca.select.lparts(_, [5, 1, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", 9),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=lambda _: baca.select.lparts(_, [1, 3, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", 15),
    baca.hairpin(
        "ppppp < p > pp",
        pieces=lambda _: baca.select.lparts(_, [1, 4, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", 17),
    baca.hairpin(
        "ppp < p > pp",
        pieces=lambda _: baca.select.lparts(_, [7, 1, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", 19),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=lambda _: baca.select.lparts(_, [1, 2, 1]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("v2", (20, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A3",
        stop_pitch="Gb4",
    ),
)

commands(
    ("va", [(1, 7), (11, 17)]),
    baca.flat_glissando(
        "A3",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
    ),
)

commands(
    ("va", (8, 10)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("va", [(8, 10), (18, 20)]),
    baca.flat_glissando(
        "A3",
        allow_repitch=True,
        rleak=True,
    ),
)

commands(
    ("va", [(8, 10), (18, 25)]),
    baca.circle_bow_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
        qualifier="wide-poss",
    ),
)

commands(
    ("va", (18, 20)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("va", (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A3",
        stop_pitch="B3",
    ),
)

commands(
    ("vc", [(1, 5), (9, 15)]),
    baca.flat_glissando(
        "A2",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
    ),
)

commands(
    ("vc", (1, 18)),
    baca.pitch("A2", allow_repitch=True),
)

commands(
    ("vc", (6, 8)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", [(6, 8), (16, 18)]),
    baca.flat_glissando(
        "A2",
        allow_repitch=True,
        rleak=True,
    ),
)

commands(
    ("vc", [(6, 8), (16, 25)]),
    baca.circle_bow_spanner(
        abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
        qualifier="wide-poss",
    ),
)

commands(
    ("vc", (16, 18)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=lambda _: baca.select.cmgroups(_, [1, 2]),
        selector=lambda _: baca.select.rleaves(_),
    ),
)

commands(
    ("vc", (19, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A2",
        stop_pitch="C3",
    ),
)

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_section(
        score,
        commands,
        **baca.score_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
