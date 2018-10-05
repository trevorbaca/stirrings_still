import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [L] #####################################
###############################################################################

stage_markup = (
    ('[L.1]', 1),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('L'),
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'L',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo meno mosso', 1),
    )

stirrings_still.time(maker, time)

maker(
    'v1',
    baca.dls_staff_padding(7),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(1, 2),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -8 - 2,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(4, 6),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -8 - 4,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(8, 10),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -8 - 6,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(12, 14),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories(
        'C',
        0,
        -3,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

maker(
    'v2',
    baca.dls_staff_padding(7),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(1, 2),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -7 - 2,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(4, 6),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -7 - 4,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(8, 10),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -7 - 6,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(12, 14),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories(
        'C',
        -1,
        -2,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

maker(
    'va',
    baca.dls_staff_padding(7),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -6,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(1, 2),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -6 - 2,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(4, 6),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -6 - 4,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(8, 10),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.suite(
        baca.script_staff_padding(5),
        stirrings_still.bcps(
            -6 - 6,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            measures=(12, 14),
            selector=baca.leaves().rleak(),
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(1, 2),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(4, 6),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(8, 10),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(12, 14),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.trajectories(
        'C',
        -2,
        -1,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

maker(
    'trio',
    baca.hairpin(
        '"f" > p p < "f" > p p < "f" > p p < "f" > p',
        measures=(1, 15),
        piece_selector=baca.cmgroups([2, 1, 1]),
        ),
    )

maker(
    'vc',
    stirrings_still.clouded_pane(),
    baca.dls_staff_padding(5),
    baca.hairpin(
        'p < ff ff > p < ff ff > p < ff ff > p < ff',
        measures=(1, 15),
        piece_selector=baca.cmgroups([2, 1, 1]),
        ),
    )
