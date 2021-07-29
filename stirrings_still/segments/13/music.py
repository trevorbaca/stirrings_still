import pathlib

import abjad
import baca
from abjadext import rmakers

from stirrings_still import library as stirrings_still

###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ("[M.1]", 1),
    ("[M.2]", 9),
    ("[M.3]", 13),
    ("[M.4]", 17),
    ("[M.5]", 21),
    ("[M.6]", 25),
    ("[M.7]", 29),
)

maker = baca.SegmentMaker(
    activate=[
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    ],
    check_all_are_pitched=True,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures("M"),
)

maker(
    "Global_Skips",
    baca.rehearsal_mark(
        "M",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("largo meno mosso", 29),
    (baca.Ritardando(), 29),
    ("larghissimo", 31),
)

stirrings_still.time(maker, time)

# v1

maker(
    ("v1", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.markup(
            r"\baca-nine-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-nine-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=[1, 2, 3],
    ),
)

maker(
    ("v1", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "D6",
        hide_middle_stems=True,
    ),
)

maker(
    ("v1", (9, 12)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
    ),
    stirrings_still.pickets(4, 2),
)

maker(
    ("v1", [(9, 12), (26, 28)]),
    baca.flat_glissando("<D#4 A4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
)

maker(
    ("v1", (13, 16)),
    baca.flat_glissando(
        "D6",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v1", (17, 20)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<D#4 A4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
        selector=baca.selectors.leaf(1),
    ),
    stirrings_still.pickets(
        4,
        2,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("v1", (25, 28)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    stirrings_still.pickets(
        4,
        2,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            selector=lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("v1", (29, 32)),
    baca.flat_glissando(
        "D6",
        stop_pitch="C6",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
    ),
)

# trio

maker(
    "trio",
    baca.dls_staff_padding(5),
    baca.hairpin(
        "o< f >o",
        bookend=False,
        measures=(1, 12),
        pieces=baca.selectors.mgroups([8, 4]),
    ),
    baca.hairpin(
        "o< ff",
        measures=(13, 16),
        selector=lambda _: baca.Selection(_).leaves().rleak().rleak(),
    ),
    baca.hairpin(
        ">o",
        bookend=False,
        measures=(17, 20),
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.hairpin(
        "o< fff >o ! o< fff",
        measures=(21, 32),
        pieces=baca.selectors.mgroups([5, 3, 4]),
    ),
)

maker(
    ("trio", (1, 8)),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

maker(
    ("trio", (9, 12)),
    # TODO: allow score-specific simultaneous material spanners
    # stirrings_still.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    stirrings_still.urtext_spanner("urtext (ds) -|", 8),
)

maker(
    ("trio", (13, 16)),
    stirrings_still.clouded_pane_spanner(
        "clouded pane -|",
        8,
        selector=lambda _: baca.Selection(_).leaves().rleak().rleak(),
    ),
)

maker(
    ("trio", (17, 20)),
    # TODO: allow score-specific simultaneous material spanners
    # stirrings_still.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    stirrings_still.urtext_spanner(
        "urtext (ds) -|",
        8,
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
)

maker(
    ("trio", (21, 25)),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

maker(
    ("trio", (26, 28)),
    # TODO: allow score-specific simultaneous material spanners
    # stirrings_still.circle_spanner(
    #     "intercalated ds circles -|", 10.5,
    # ),
    stirrings_still.urtext_spanner("urtext (ds) -|", 8),
)

maker(
    ("trio", (29, 32)),
    stirrings_still.clouded_pane_spanner("clouded pane -|", 8),
)

# v2

maker(
    ("v2", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        baca.markup(
            r"\baca-eleven-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-eleven-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=[1, 2, 3],
    ),
)

maker(
    ("v2", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
    ),
)

maker(
    ("v2", (9, 12)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
    ),
    stirrings_still.pickets(4, 1),
)

maker(
    ("v2", [(9, 12), (26, 28)]),
    baca.flat_glissando("<Dqs4 Gtqs4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
)

maker(
    ("v2", (13, 16)),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("v2", (17, 20)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<Dqs4 Gtqs4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twenty-four-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
        selector=baca.selectors.leaf(1),
    ),
    stirrings_still.pickets(
        4,
        1,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            selector=lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("v2", (25, 28)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    stirrings_still.pickets(
        4,
        1,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("v2", (29, 32)),
    baca.flat_glissando(
        "Fqs5",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Eqf5",
    ),
)

# va

maker(
    ("va", [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
    ),
    baca.new(
        baca.markup(
            r"\stirrings-still-allow-vibrato-to-achieve-loud-dynamics-markup",
            literal=True,
        ),
        baca.markup(
            r"\baca-thirteen-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=0,
    ),
    baca.new(
        baca.markup(
            r"\baca-thirteen-c",
            abjad.tweak(1.5).padding,
            literal=True,
        ),
        match=[1, 2, 3],
    ),
)

maker(
    ("va", [(1, 8), (21, 25)]),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
    ),
)

maker(
    ("va", (9, 12)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
    ),
    stirrings_still.pickets(4, 0),
)

maker(
    ("va", [(9, 12), (26, 28)]),
    baca.flat_glissando("<D4 G#4>"),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
    ),
)

maker(
    ("va", (13, 16)),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
)

maker(
    ("va", (17, 20)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    baca.flat_glissando(
        "<D4 G#4>",
        selector=baca.selectors.leaves((1, None)),
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(8).staff_padding,
        literal=True,
        selector=baca.selectors.leaf(1),
    ),
    stirrings_still.pickets(
        4,
        0,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("va", (25, 28)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="very-wide",
        selector=baca.selectors.leaves((1, None), rleak=True),
    ),
    stirrings_still.pickets(
        4,
        0,
        rmakers.force_note(baca.selectors.tuplet(0)),
        rmakers.tie(
            lambda _: baca.Selection(_).tuplets()[:1].leaves()[:-1],
        ),
    ),
)

maker(
    ("va", (29, 32)),
    baca.flat_glissando(
        "Aqf4",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Gqf4",
    ),
)

# vc

maker(
    "vc",
    baca.dls_staff_padding(7),
    baca.hairpin(
        "(fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff",
        bookend=False,
        measures=(7, -1),
        pieces=baca.selectors.mgroups([2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
        selector=baca.selectors.rleaves(),
    ),
    baca.new(
        baca.hairpin_to_barline(),
        measures=29,
        selector=baca.selectors.leaf(0),
    ),
    stirrings_still.clouded_pane_spanner(
        "clouded pane (semitone down) -|",
        5.5,
        # TODO: extend to phantom measure
        selector=baca.selectors.leaves(),
    ),
)

maker(
    ("vc", (1, 28)),
    baca.flat_glissando(
        "C2",
        hide_middle_stems=True,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.clouded_pane(),
)

maker(
    ("vc", (29, 32)),
    baca.flat_glissando(
        "C2",
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch="Bb1",
    ),
    stirrings_still.clouded_pane(),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(maker)
