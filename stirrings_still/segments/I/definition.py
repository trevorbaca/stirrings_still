import abjad
import baca
import stirrings_still


###############################################################################
##################################### [I] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('I'),
    validate_measure_count=11,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('I'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo', 1),
    ('largo', 3),
    (abjad.Ritardando(), 3),
    ('larghissimo', 6),
    )

stirrings_still.time(maker, time)
