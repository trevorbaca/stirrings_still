import abjad
import baca
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.25,
    time_signatures=stirrings_still.time_signatures('G'),
    validate_measure_count=19,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('largo piu mosso'),
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    baca.rehearsal_mark_y_offset(12),
    )

fermatas = [
    ('fermata', 2),
    ('fermata', 4),
    ('fermata', 8),
    ('fermata', 10),
    ('long', 14),
    ('long', 17),
    ('long', 19),
    ]

for fermata, lmn in fermatas:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
