import abjad
import baca
import stirrings_still


###############################################################################
##################################### [R] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('R'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('R'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('largo', baca.skip(1 - 1)),
    )
