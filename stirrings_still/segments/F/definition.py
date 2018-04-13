import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [F] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('F'),
    validate_measure_count=14,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    #('largo', 1),
    ('long', 11),
    ('adagio', 12),
    ('long', 14),
    )

stirrings_still.time(maker, time)
