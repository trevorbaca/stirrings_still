import abjad
import baca
import stirrings_still


###############################################################################
##################################### [D] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('D'),
    validate_measure_count=91,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('D'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('presto'),
    )

for fermata, lmn  in [
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
