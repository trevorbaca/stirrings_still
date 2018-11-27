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
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('R'),
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.new(
        baca.new(
            baca.bar_line_x_extent((-1, 3)),
            selector=baca.skip(0),
            ),
        baca.new(
            baca.bar_line_x_extent((-2, 2)),
            after=True,
            selector=baca.skip(-1),
            ),
        baca.volta(),
        measures=(3, 4),
        ),
    baca.rehearsal_mark(
        'R',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    )

stirrings_still.time(maker, time)

# v1

maker(
    'v1',
    baca.dls_staff_padding(7),
    )

bcp_staff_padding = 8
maker(
    ('v1', (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(bcp_staff_padding + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        abjad.tweak(bcp_staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(bcp_staff_padding + 2.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.flat_glissando(
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

bcp_staff_padding = 4.5
maker(
    ('v2', (1, 8)),
    baca.half_clt_spanner(
        abjad.tweak(bcp_staff_padding + 6).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -8,
        abjad.tweak(bcp_staff_padding).staff_padding,
        bow_change_tweaks=(
            abjad.tweak(abjad.Left).self_alignment_X,
            abjad.tweak(bcp_staff_padding + 2.5).staff_padding,
            ),
        clt=True,
        ),
    stirrings_still.flat_glissando(
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
    stirrings_still.flat_glissando(
        'Bb2',
        hide_stems=True,
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
    stirrings_still.flat_glissando(
        'B0',
        hide_stems=True,
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
