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
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('R'),
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
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
    ('v1', (1, 8)),
    baca.hairpin(
        'ppp >o niente',
        measures=(5, 8),
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', 0, -3),
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
    ('v2', (1, 8)),
    baca.hairpin(
        'ppp >o niente',
        measures=(5, 8),
        selector=baca.leaves().rleak(),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', -1, -2),
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
    baca.pitch('Bb2'),
    )

# vc

maker(
    ('vc', (1, 12)),
    baca.hairpin(
        'pp >o niente',
        measures=(9, 12),
        selector=baca.leaves().rleak(),
        ),
    baca.make_repeat_tied_notes(),
    baca.new(
        baca.ottava_bassa(),
        measures=(1, 12),
        ),
    baca.pitch('B0'),
    )

maker(
    ('vcx', 13),
    baca.tacet(),
    )

maker(
    ('vc', (14, -1)),
    baca.tacet(),
    )

# vertical

maker(
    ['v1', 'v2'],
    baca.dls_staff_padding(7),
    )

maker(
    'vc',
    baca.dls_staff_padding(8),
    )
