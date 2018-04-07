import abjad
import baca
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('G'),
    validate_measure_count=20,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    baca.rehearsal_mark_y_offset(12),
    )

for value, lmn in [
    ('largo piu mosso', 1),
    ('larghissimo', 5),
    ('largo piu mosso', 7),
    ('allegro', 12),
    ('largo piu mosso', 13),
    ('larghissimo', 15),
    ('presto', 18),
    (abjad.Ritardando(), 18),
    ('andante', 20),
    ]:
    maker(
        'GlobalSkips',
        baca.metronome_mark(value, baca.skip(lmn -  1)),
        )

for fermata, lmn  in [
    ('fermata', 2),
    ('fermata', 4),
    ('fermata', 8),
    ('fermata', 10),
    ('long', 14),
    ('long', 17),
    ('long', 20),
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
