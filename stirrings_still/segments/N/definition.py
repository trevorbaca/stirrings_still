import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('larghissimo', 1),
    ('larghissimo', 23),
    (abjad.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (abjad.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    )

stirrings_still.time(maker, time)
