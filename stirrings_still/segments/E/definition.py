import abjad
import baca
import stirrings_still


###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('E'),
    validate_measure_count=127,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    baca.rehearsal_mark_y_offset(12),
    )

for value, lmn in [
    ('presto', 1),
    ('short', 3),
    ]:
    if value in baca.GlobalFermataCommand.description_to_command:
        maker(
            'GlobalRests',
            baca.global_fermata(value, baca.rest(lmn - 1)),
            )
    else:
        maker(
            'GlobalSkips',
            baca.metronome_mark(value, baca.skip(lmn - 1)),
            )
