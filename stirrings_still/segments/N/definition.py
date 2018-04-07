import abjad
import baca
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('N'),
    baca.rehearsal_mark_y_offset(12),
    )

for value, lmn in [
    ]:
    maker(
        'GlobalSkips',
        baca.metronome_mark(value, baca.skip(lmn - 1)),
        )

for fermata, lmn  in [
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
