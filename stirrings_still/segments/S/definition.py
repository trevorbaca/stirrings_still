import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('S'),
    validate_measure_count=35,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'S',
        tweaks=[('Y-offset', 12)],
        ),
    )

time = (
    ('long', 35),
    )

stirrings_still.time(maker, time)
