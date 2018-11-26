import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

stage_markup = (
    ('[S.1]', 1),
    ('[S.2]', 5),
    ('[S.3]', 6),
    ('[S.4]', 10),
    ('[S.5]', 12),
    ('[S.6]', 16),
    ('[S.7]', 19),
    ('[S.8]', 23),
    ('[S.9]', 27),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    do_not_force_nonnatural_accidentals=True,
    final_segment=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('S'),
    validate_measure_count=35,
    )

maker(
    'Global_Skips',
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-five',
            literal=True,
            ),
        selector=baca.skip(1 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-six',
            literal=True,
            ),
        selector=baca.skip(21 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-seven',
            literal=True,
            ),
        selector=baca.skip(28 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-eight',
            literal=True,
            ),
        selector=baca.skip(35 - 1),
        ),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-nine',
            literal=True,
            ),
        abjad.tweak((0, -10)).extra_offset,
        selector=baca.skip(35 - 1),
        ),
    baca.rehearsal_mark(
        'S',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('long', 35),
    )

stirrings_still.time(maker, time)

# v1

maker(
    'v1',
    baca.dls_staff_padding(7),
    baca.note_head_style_harmonic(),
    baca.pitch('Bb4'),
    )

maker(
    ('v1', [5, (10, 11), (16, 18), (23, 26)]),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(3).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.pleaf(-1),
        ),
    baca.glissando(
        allow_repeats=True,
        stems=True,
        ),
    baca.hairpin(
        'p > ppp <',
        pieces=baca.cmgroups(),
        ),
    baca.new(
        baca.markup(
            baca.markups.string_number(4),
            direction=abjad.Down,
            ),
        match=0,
        ),
    stirrings_still.wave((1, 4), (3, 32)),
    )

# v1, v2, vc

maker(
    (['v1', 'v2', 'vc'], [(1, 4), (6, 9), (12, 15), (19, 22), (27, 34)]),
    baca.tacet(),
    )

maker(
    (['v1x', 'v2x', 'vcx'], [1, 6, 12, 19, 27]),
    baca.tacet(),
    )

# v2

maker(
    'v2',
    baca.dls_staff_padding(6),
    baca.note_head_style_harmonic(),
    baca.pitch('F4'),
    baca.tuplet_bracket_down(),
    )

maker(
    ('v2', [5, (10, 11), (16, 18), (23, 26)]),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(3).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(
        0.75,
        selector=baca.pleaf(-1),
        ),
    baca.glissando(
        allow_repeats=True,
        stems=True,
        ),
    baca.hairpin(
        'ppp < p >',
        pieces=baca.cmgroups(),
        ),
    baca.new(
        baca.markup(
            baca.markups.string_number(4),
            direction=abjad.Down,
            ),
        match=0,
        ),
    stirrings_still.wave((5, 32), (1, 4)),
    )

# va

maker(
    ('va', (1, 34)),
    baca.make_notes(),
    stirrings_still.flat_glissando(
        'Bb2',
        hide_stems=True,
        left_broken=True,
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(6),
    )

maker(
    ('vc', 5),
    baca.hairpin('o< mf'),
    baca.make_rhythm(
        'c1 ~ c4 ~ c4',
        repeat_tie_threshold=(1, 4),
        ),
    baca.ottava_bassa(),
    stirrings_still.flat_glissando('B0'),
    )

maker(
    ('vc', [(10, 11), (16, 18), (23, 26)]),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
    stirrings_still.flat_glissando(
        'B0',
        hide_stems=True,
        ),
    )

maker(
    ('vc', (10, 11)),
    baca.hairpin(
        'o< f -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 1 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (16, 18)),
    baca.hairpin(
        'o< ff -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', (23, 26)),
    baca.hairpin(
        'o< fff -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([1, 3 + 1]),
        selector=baca.leaves().rleak(),
        ),
    )
