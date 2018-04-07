import abjad
import baca
import stirrings_still


###############################################################################
##################################### [P] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('P'),
    validate_measure_count=26,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('P'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('adagio', 1),
    ('adagio', 15),
    (abjad.Accelerando(), 15),
    ('presto', 26),
    )

stirrings_still.time(maker, time)
