import abjad
import baca
import stirrings_still


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.25,
    time_signatures=stirrings_still.time_signatures(
        'B', 45, 0, [28, 31, 34, 39] 
        ),
    validate_measure_count=45,
    )

maker(
    'GlobalSkips',
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', selector=baca.leaf(27)),
    baca.global_fermata('short', selector=baca.leaf(30)),
    baca.global_fermata('short', selector=baca.leaf(33)),
    baca.global_fermata('short', selector=baca.leaf(38)),
    )
