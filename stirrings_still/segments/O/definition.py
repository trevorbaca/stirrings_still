import abjad
import baca
import stirrings_still


###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('O'),
    validate_measure_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('O'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo piu mosso', 1),
    ('largo', 7),
    ('very_long', 8),
    )

stirrings_still.time(maker, time)
