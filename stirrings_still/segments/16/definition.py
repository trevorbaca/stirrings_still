import abjad
import baca
from abjadext import rmakers

import stirrings_still

###############################################################################
##################################### [P] #####################################
###############################################################################

stage_markup = (
    ("[P.1]", 1),
    ("[P.2]", 5),
    ("[P.3]", 11),
    ("[P.4]", 15),
    ("[P.5]", 21),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    segment_directory=baca.Path(__file__).resolve().parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("P"),
    validate_measure_count=26,
)

maker(
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

stirrings_still.time(maker, time)

maker(
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

maker(
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

maker(
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

maker(
    ("v1", (6, 7)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", 10),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.leaves().partition_by_counts([2, 4, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", [(6, 7), 10, (16, 17), 20]),
    baca.flat_glissando(
        "A4",
        allow_repitch=True,
        rleak=True,
    ),
)

maker(
    ("v1", [(6, 7), 10, (16, 17), (20, 25)]),
    baca.circle_bow_spanner(
        abjad.tweak(v1_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

maker(
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

maker(
    ("v1", (16, 17)),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.selectors.cmgroups(),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", 20),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.leaves().partition_by_counts([2, 4, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A4",
        stop_pitch="Bb5",
    ),
)

# tutti

maker(
    "tutti",
    baca.dls_staff_padding(6),
)

maker(
    ("tutti", (1, 20)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaves(),
    ),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 10.5),
)

maker(
    ("tutti", (11, 14)),
    baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
)

maker(
    ("tutti", (21, 25)),
    baca.breathe(),
    stirrings_still.eighths(),
)

# v1, va, vc

maker(
    ["v1", "va", "vc"],
    baca.tuplet_bracket_down(),
)

# v2

maker(
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

maker(
    ("v2", [5, 7, 9, 15, 17, 19]),
    baca.flat_glissando(
        "A3",
        allow_repitch=True,
        rleak=True,
    ),
)

maker(
    ("v2", [5, 7, 9, 15, 17, (19, 25)]),
    baca.circle_bow_spanner(
        abjad.tweak(v2_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

maker(
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

maker(
    ("v2", 5),
    baca.hairpin(
        "ppppp < p > ppp",
        pieces=baca.leaves().partition_by_counts([1, 3, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", 7),
    baca.hairpin(
        "ppp < p > ppp",
        pieces=baca.leaves().partition_by_counts([5, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", 9),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.leaves().partition_by_counts([1, 3, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
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

maker(
    ("v2", 15),
    baca.hairpin(
        "ppppp < p > pp",
        pieces=baca.leaves().partition_by_counts([1, 4, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", 17),
    baca.hairpin(
        "ppp < p > pp",
        pieces=baca.leaves().partition_by_counts([7, 1, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", 19),
    baca.hairpin(
        "ppp < p > ppppp",
        pieces=baca.leaves().partition_by_counts([1, 2, 1]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", (20, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A3",
        stop_pitch="Gb4",
    ),
)

# va

maker(
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

maker(
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

maker(
    ("va", (8, 10)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", [(8, 10), (18, 20)]),
    baca.flat_glissando(
        "A3",
        allow_repitch=True,
        rleak=True,
    ),
)

maker(
    ("va", [(8, 10), (18, 25)]),
    baca.circle_bow_spanner(
        abjad.tweak(va_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

maker(
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

maker(
    ("va", (18, 20)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (21, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A3",
        stop_pitch="B3",
    ),
)

# vc

maker(
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

maker(
    ("vc", (1, 18)),
    baca.pitch("A2", allow_repitch=True),
)

maker(
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

maker(
    ("vc", (6, 8)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", [(6, 8), (16, 18)]),
    baca.flat_glissando(
        "A2",
        allow_repitch=True,
        rleak=True,
    ),
)

maker(
    ("vc", [(6, 8), (16, 25)]),
    baca.circle_bow_spanner(
        abjad.tweak(vc_spanner_staff_padding).staff_padding,
        qualifier="wide-poss",
    ),
)

maker(
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

maker(
    ("vc", (16, 18)),
    baca.hairpin(
        "ppppp < p > ppppp",
        pieces=baca.selectors.cmgroups([1, 2]),
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("vc", (19, 25)),
    baca.beam(),
    baca.flat_glissando(
        "A2",
        stop_pitch="C3",
    ),
)
