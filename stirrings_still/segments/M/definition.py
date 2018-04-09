import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [M] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('M'),
    validate_measure_count=32,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('M'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo meno mosso', 29),
    (abjad.Ritardando(), 29),
    ('larghissimo', 31),
    )

stirrings_still.time(maker, time)
