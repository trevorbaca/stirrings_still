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
    validate_measure_count=20,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('largo piu mosso'),
    baca.metronome_mark('larghissimo', baca.skip(5 - 1)),
    baca.metronome_mark('largo piu mosso', baca.skip(7 - 1)),
    baca.metronome_mark('allegro', baca.skip(12 - 1)),
    baca.metronome_mark('largo piu mosso', baca.skip(13 - 1)),
    baca.metronome_mark('larghissimo', baca.skip(15 - 1)),
    baca.metronome_mark('presto', baca.skip(18 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(18 - 1)),
    baca.metronome_mark('andante', baca.skip(20 - 1)),
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
