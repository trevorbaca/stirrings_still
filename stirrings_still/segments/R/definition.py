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
