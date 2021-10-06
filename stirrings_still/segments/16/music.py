import abjad
import baca
from abjadext import rmakers

from stirrings_still import library as stirrings_still

#########################################################################################
######################################### 16 [P] ########################################
#########################################################################################

stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 5),
    ("[P.3]", 11),
    ("[P.4]", 15),
    ("[P.5]", 21),
)

score = stirrings_still.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=stirrings_still.instruments,
    margin_markups=stirrings_still.margin_markups,
    metronome_marks=stirrings_still.metronome_marks,
    time_signatures=stirrings_still.time_signatures("P"),
    voice_abbreviations=stirrings_still.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "P",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("adagio", 1),
    ("adagio", 15),
    (baca.Accelerando(), 15),
    ("presto", 26),
)

stirrings_still.time(commands, time)

commands(
    ("tutti", (1, 4)),
    baca.dynamic("ppppp"),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

"""
def operand(argument):
    permutation = baca.Sequence([1, 3, 5, 4, 2, 0])
    argument = baca.Sequence(argument).permute(permutation)
    return argument

mask = baca.Sequence([0, 1, 1, 0, 0, 1])
for item in baca.Sequence([mask]).accumulate([operand]):
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

# v1

commands(
    ("v1", [(1, 5), (8, 9), (11, 15), (18, 19)]),
    baca.flat_glissando(
        "A4",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(v1_spanner_staff_padding).staff_padding,
    ),
)

commands(
    ("v1", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((4, 16), (1, 16)).rhythm_maker,
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
    ("v1", (6, 7)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1", 10),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.selectors.lparts([2, 4, 1]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(v1_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

commands(
    ("v1", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((4, 16), (1, 16)).rhythm_maker,
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
    ("v1", (16, 17)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v1", 20),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.selectors.lparts([2, 4, 1]),
        selector=baca.selectors.rleaves(),
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
        selector=baca.selectors.leaves(),
    ),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 10.5),
)

commands(
    ("tutti", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

commands(
    ("tutti", (21, 25)),
    baca.breathe(),
    stirrings_still.eighths(),
)

# v1, va, vc

commands(
    ["v1", "va", "vc"],
    baca.tuplet_bracket_down(),
)

# v2

commands(
    ("v2", [(1, 4), 6, 8, (10, 14), 16, 18]),
    baca.flat_glissando(
        "A3",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(v2_spanner_staff_padding).staff_padding,
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
        abjad.tweak(v2_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

commands(
    ("v2", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((6, 16), (1, 16)).rhythm_maker,
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
    ("v2", 5),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.selectors.lparts([1, 3, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", 7),
    baca.hairpin(
        "ppp < p > ppp",
        pieces=baca.selectors.lparts([5, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", 9),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.selectors.lparts([1, 3, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((6, 16), (1, 16)).rhythm_maker,
                abjad.index([0, 2, 4]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                stirrings_still.eighths().rhythm_maker,
                abjad.index([5]),
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("v2", 15),
    baca.hairpin(
        "ppppp < p > pp",
        pieces=baca.selectors.lparts([1, 4, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", 17),
    baca.hairpin(
        "ppp < p > pp",
        pieces=baca.selectors.lparts([7, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

commands(
    ("v2", 19),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.selectors.lparts([1, 2, 1]),
        selector=baca.selectors.rleaves(),
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

# va

commands(
    ("va", [(1, 7), (11, 17)]),
    baca.flat_glissando(
        "A3",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(va_spanner_staff_padding).staff_padding,
    ),
)

commands(
    ("va", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((5, 16), (1, 16)).rhythm_maker,
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
    ("va", (8, 10)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(va_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

commands(
    ("va", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((5, 16), (1, 16)).rhythm_maker,
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
    ("va", (18, 20)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
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

# vc

commands(
    ("vc", [(1, 5), (9, 15)]),
    baca.flat_glissando(
        "A2",
        hide_middle_stems=True,
        rleak=True,
    ),
    baca.tasto_spanner(
        abjad.tweak(vc_spanner_staff_padding).staff_padding,
    ),
)

commands(
    ("vc", (1, 18)),
    baca.pitch("A2", allow_repitch=True),
)

commands(
    ("vc", (5, 10)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((7, 16), (1, 16)).rhythm_maker,
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
    ("vc", (6, 8)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
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
        abjad.tweak(vc_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

commands(
    ("vc", (15, 20)),
    baca.rhythm(
        rmakers.bind(
            rmakers.assign(
                stirrings_still.wave((7, 16), (1, 16)).rhythm_maker,
                abjad.index([1, 2, 3]),
                remember_state_across_gaps=True,
            ),
            rmakers.assign(
                stirrings_still.eighths().rhythm_maker,
                abjad.index([4, 5]),
            ),
            rmakers.assign(
                baca.make_repeat_tied_notes(do_not_rewrite_meter=True).rhythm_maker,
            ),
        ),
    ),
)

commands(
    ("vc", (16, 18)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
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
    keywords = baca.interpret.make_keyword_dictionary(
        **baca.segment_interpretation_defaults(),
        activate=(
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ),
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
        score=score,
        stage_markup=stage_markup,
    )
    lilypond_file_keywords = baca.make_lilypond_file_dictionary(
        include_layout_ly=True,
        includes=["../../stylesheet.ily"],
    )
    metadata, persist, score, timing = baca.build.interpret_segment_revised(
        commands,
        **keywords,
    )
    lilypond_file = baca.build.make_segment_lilypond_file(
        score,
        lilypond_file_keywords=lilypond_file_keywords,
        preamble=baca.interpret.nonfirst_preamble.split("\n"),
    )
    baca.build.make_segment_pdf_revised(lilypond_file, metadata, persist, timing)
