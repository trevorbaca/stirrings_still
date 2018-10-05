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
    stirrings_still.trajectories(
        'C',
        0,
        -3,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

maker(
    'v2',
    stirrings_still.trajectories(
        'C',
        -1,
        -2,
        dmask=rmakers.sustain([2, 6, 10, 14, 15]),
        ),
    )

maker(
    'va',
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
        'f > p p < f > p p < f > p p < f > p',
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
