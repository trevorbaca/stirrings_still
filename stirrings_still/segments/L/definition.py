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
    phantom=True,
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

# v1

maker(
    'v1',
    baca.dls_staff_padding(7),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(1, 2),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(4, 6),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(8, 10),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(12, 14),
        ),
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
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories(
        'C',
        0,
        -3,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

# v2

maker(
    'v2',
    baca.dls_staff_padding(7),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(1, 2),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(4, 6),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(8, 10),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(12, 14),
        ),
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
    baca.tuplet_bracket_down(),
    stirrings_still.trajectories(
        'C',
        -1,
        -2,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

# va

maker(
    'va',
    baca.dls_staff_padding(7),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(1, 2),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(4, 6),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(8, 10),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        measures=(12, 14),
        ),
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
    stirrings_still.trajectories(
        'C',
        -2,
        -1,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(5),
    baca.hairpin(
        'p < ff ff > p < ff ff > p < ff ff > p < fff',
        measures=(1, 15),
        pieces=baca.cmgroups([2, 1, 1]),
        ),
    stirrings_still.clouded_pane(),
    )

# trio

maker(
    'trio',
    baca.hairpin(
        '"f" > p p < "f" > p p < "f" > p p < "f" > p',
        measures=(1, 15),
        pieces=baca.cmgroups([2, 1, 1]),
        ),
    )
