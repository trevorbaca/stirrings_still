import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('S'),
    validate_measure_count=35,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'S',
        abjad.tweak(12).Y_offset,
        ),
    )

time = (
    ('long', 35),
    )

stirrings_still.time(maker, time)
