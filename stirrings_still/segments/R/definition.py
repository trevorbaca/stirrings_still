import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [R] #####################################
###############################################################################

stage_markup = (
    ('[R.1]', 1),
    ('[R.2]', 5),
    ('[R.3]', 9),
    ('[R.4]', 13),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    fermata_measure_empty_overrides=[17],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('R'),
    validate_measure_count=17,
    )


maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'R',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

maker(
    'Global_Skips',
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-five',
            literal=True,
            ),
        abjad.tweak((4, -30)).extra_offset,
        selector=baca.skip(17 - 1),
        ),
    )

maker(
    'Global_Skips',
    baca.chunk(
        baca.tag(
            '+SCORE',
            baca.bar_line_x_extent(
                (0, 3),
                selector=baca.skip(0),
                ),
            ),
        baca.tag(
            '-SCORE',
            baca.bar_line_x_extent(
                (-1, 3),
                selector=baca.skip(0),
                ),
            ),
        baca.bar_line_x_extent(
            (-2, 3),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(3, 4),
        ),
    )

time = (
    ('fermata', 17),
    )

stirrings_still.time(maker, time)

# v1

maker(
    'v1',
    baca.dls_staff_padding(7),
    )

maker(
    ('v1', (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(8 + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        clt=True,
        staff_padding=8,
        ),
    baca.flat_glissando(
        'A6',
        left_broken=True,
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v1', (5, 8)),
    baca.hairpin(
        'ppp >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1x', 9),
    baca.tacet(),
    )

maker(
    ('v1', (10, -1)),
    baca.tacet(),
    )

# v2

maker(
    'v2',
    baca.dls_staff_padding(7),
    )

maker(
    ('v2', (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(4.5 + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -9,
        clt=True,
        staff_padding=4.5,
        ),
    baca.flat_glissando(
        'Ab5',
        left_broken=True,
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    ('v2', (5, 8)),
    baca.hairpin(
        'ppp >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2x', 9),
    baca.tacet(),
    )

maker(
    ('v2', (10, -1)),
    baca.tacet(),
    )

# va

maker(
    'va',
    baca.make_repeat_tied_notes(),
    baca.flat_glissando(
        'Bb2',
        hide_middle_stems=True,
        left_broken=True,
        right_broken=True,
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(8),
    )

maker(
    ('vc', (1, 12)),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
    baca.flat_glissando(
        'B0',
        hide_middle_stems=True,
        ),
    )

maker(
    ('vc', (9, 12)),
    baca.hairpin(
        'pp >o niente',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vcx', 13),
    baca.tacet(),
    )

maker(
    ('vc', (14, -1)),
    baca.tacet(),
    )
