import abjad
import baca
from abjadext import rmakers

from stirrings_still import library as stirrings_still

#########################################################################################
######################################### 09 [I] ########################################
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

score = stirrings_still.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=stirrings_still.instruments,
    margin_markups=stirrings_still.margin_markups,
    metronome_marks=stirrings_still.metronome_marks,
    time_signatures=stirrings_still.time_signatures("I"),
    voice_abbreviations=stirrings_still.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "I",
        baca.selectors.leaf(0),
        abjad.tweak((0, 10)).extra_offset,
    ),
)

time = (
    ("largo", 3),
    (baca.Ritardando(), 3),
    ("larghissimo", 6),
)

stirrings_still.time(commands, time)

# v1

commands(
    ("v1", (1, 7)),
    baca.beam(),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando(
        "Aqs4",
        left_broken=True,
    ),
)

commands(
    ("v1", (10, 11)),
    baca.flat_glissando(
        "<F4 A4>",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
)

# trio

commands(
    ("trio", (1, 7)),
    baca.new(
        baca.hairpin(
            "(mp) >o niente",
            selector=baca.selectors.rleaves(),
        ),
        measures=(4, 7),
    ),
    baca.new(
        stirrings_still.circles((1, 8)),
        match=0,
    ),
    baca.new(
        stirrings_still.circles((1, 4)),
        match=1,
    ),
    baca.new(
        stirrings_still.circles(
            (1, 2),
            rmakers.force_rest(baca.selectors.lt(0)),
            remainder=abjad.Left,
        ),
        match=2,
    ),
)

commands(
    ("triox", 8),
    baca.tacet(),
)

commands(
    ("trio", 9),
    baca.tacet(),
)

commands(
    ("trio", (10, 11)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.selectors.leaf(0),
    ),
    baca.hairpin(
        "appena-udibile -- !",
        abjad.tweak(True).to_barline,
        selector=baca.selectors.rleaves(),
    ),
    stirrings_still.urtext_field(),
    # TODO: allow right-broken spanner
    stirrings_still.urtext_spanner(
        "urtext (sustained ds) -|",
        5.5,
        selector=baca.selectors.leaves(),
    ),
)

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(5),
)

# v2

commands(
    ("v2", (1, 7)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide",
    ),
    baca.flat_glissando(
        "Eb4",
        left_broken=True,
    ),
)

commands(
    ("v2", (10, 11)),
    baca.flat_glissando(
        "<E4 G#4>",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.markup(
        r"\stirrings-still-twelve-et-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
)

# va

commands(
    ("va", (1, 7)),
    baca.circle_bow_spanner(
        abjad.tweak(5.5).staff_padding,
        qualifier="wide-poss",
    ),
    baca.flat_glissando("Bqf3"),
    baca.hairpin(
        "mp -- !",
        abjad.tweak(True).to_barline,
        measures=(1, 3),
        selector=baca.selectors.ltleaves_rleak(),
    ),
    baca.markup(
        r"\baca-seven-d-flat",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
)

commands(
    ("va", (10, 11)),
    baca.flat_glissando(
        "<Eqs4 Gtqs4>",
        hide_middle_stems=True,
        right_broken=True,
    ),
    baca.markup(
        r"\stirrings-still-twenty-four-et-markup",
        abjad.tweak(1.5).padding,
        literal=True,
    ),
)

# vc

commands(
    "vc",
    baca.hairpin(
        'p < "f" -- "f" >o niente',
        # TODO: extend hairpin to phantom measure
        # following two lines should remain
        # pieces=baca.selectors.mgroups([5, 4, 2 + 1]),
        # selector=baca.selectors.rleaves(),
        # temporary:
        pieces=baca.selectors.mgroups([5, 4, 1 + 1]),
        selector=baca.selectors.leaves(),
    ),
    baca.half_clt_spanner(
        abjad.tweak(6 + 6.5).staff_padding,
        # TODO: extend spanner to phantom measure
        selector=baca.selectors.leaves(),
    ),
    baca.markup(
        r"\baca-string-iii-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        literal=True,
    ),
    baca.note_head_style_harmonic(),
)


commands(
    ("vc", (1, 6)),
    baca.beam(),
    baca.suite(
        baca.pitches("G2 B3 D3 C#4 F4"),
        baca.glissando(
            selector=baca.selectors.rleaves(),
        ),
    ),
    stirrings_still.eighths(),
    stirrings_still.transition_bcps(
        final_spanner=True,
        staff_padding=6,
    ),
)

commands(
    ("vc", (7, -1)),
    baca.clef("treble"),
    baca.flat_glissando("A5"),
    baca.markup(
        r"\stirrings-still-ninth-partial-markup",
        abjad.tweak(1.5).padding,
        direction=abjad.Down,
        literal=True,
    ),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        staff_padding=6,
    ),
)

if __name__ == "__main__":
    baca.build.make_segment_pdf(
        commands,
        **baca.segment_interpretation_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        global_rests_in_topmost_staff=True,
        error_on_not_yet_pitched=True,
        score=score,
        stage_markup=stage_markup,
    )
