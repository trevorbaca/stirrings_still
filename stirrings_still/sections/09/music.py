import abjad
import baca
from abjadext import rmakers

from stirrings_still import library

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

score = library.make_empty_score()
voice_names = baca.accumulator.get_voice_names(score)

commands = baca.CommandAccumulator(
    **baca.segment_accumulation_defaults(),
    instruments=library.instruments,
    margin_markups=library.margin_markups,
    metronome_marks=library.metronome_marks,
    time_signatures=library.time_signatures("I"),
    voice_abbreviations=library.voice_abbreviations,
    voice_names=voice_names,
)

commands(
    "Global_Skips",
    baca.rehearsal_mark(
        "I",
        lambda _: abjad.select.leaf(_, 0),
        abjad.Tweak(r"- \tweak extra-offset #'(0 . 10)"),
    ),
)

time = (
    ("largo", 3),
    (baca.Ritardando(), 3),
    ("larghissimo", 6),
)

library.time(commands, time)

# V1

commands(
    ("v1", (1, 7)),
    library.make_circle_rhythm((1, 8)),
)

commands(
    ("v1", (10, 11)),
    library.make_urtext_field_rhythm(),
)

# V2

commands(
    ("v2", (1, 7)),
    library.make_circle_rhythm((1, 4)),
)

commands(
    ("v2", (10, 11)),
    library.make_urtext_field_rhythm(),
)

# VA

commands(
    ("va", (1, 7)),
    library.make_circle_rhythm(
        (1, 2),
        rmakers.force_rest(lambda _: baca.select.lt(_, 0)),
        remainder=abjad.LEFT,
    ),
)

commands(
    ("va", (10, 11)),
    library.make_urtext_field_rhythm(),
)

# VC

commands(
    ("vc", (1, 6)),
    library.make_eighth_notes(),
)

commands(
    ("vc", (7, -1)),
    library.make_cello_cell_rhythm(),
)

# phantom

# after

commands(
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

commands(
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

# trio

commands(
    ("trio", (1, 7)),
    baca.reapply_persistent_indicators(),
    baca.new(
        baca.hairpin(
            "(mp) >o niente",
            selector=lambda _: baca.select.rleaves(_),
        ),
        measures=(4, 7),
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

# tutti

commands(
    "tutti",
    baca.dls_staff_padding(5),
)

# v2

commands(
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

commands(
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

# va

commands(
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

commands(
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

# vc

commands(
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


commands(
    ("vc", (1, 6)),
    baca.reapply_persistent_indicators(),
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

commands(
    ("vc", (7, -1)),
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

if __name__ == "__main__":
    metadata, persist, score, timing = baca.build.interpret_segment(
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
        stage_markup=stage_markup,
    )
    lilypond_file = baca.make_lilypond_file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist(lilypond_file, metadata, persist, timing)
