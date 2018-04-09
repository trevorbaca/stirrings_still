import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [L] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('L'),
    validate_measure_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo meno mosso', 1),
    )

stirrings_still.time(maker, time)
