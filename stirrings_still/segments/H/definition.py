import abjad
import baca
import stirrings_still


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=52,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('largo'),
    baca.metronome_mark(abjad.Accelerando()),
    baca.metronome_mark('adagio', baca.skip(4 - 1)),
    baca.metronome_mark('largo', baca.skip(6 - 1)),
    baca.metronome_mark('adagio', baca.skip(7 - 1)),
    baca.metronome_mark('adagio', baca.skip(9 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(9 - 1)),
    baca.metronome_mark('allegro', baca.skip(12 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(12 - 1)),
    baca.metronome_mark('adagio', baca.skip(14 - 1)),
    baca.metronome_mark('adagio', baca.skip(17 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(17 - 1)),
    baca.metronome_mark('allegro', baca.skip(23 - 1)),
    baca.metronome_mark('largo', baca.skip(35 - 1)),
    baca.metronome_mark('allegro', baca.skip(37 - 1)),
    baca.metronome_mark('allegro', baca.skip(46 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(46 - 1)),
    baca.metronome_mark('largo', baca.skip(49 - 1)),
    baca.metronome_mark('largo piu mosso', baca.skip(51 - 1)),
    baca.metronome_mark('largo', baca.skip(52 - 1)),
    )

for fermata, lmn  in [
    ('short', 29),
    ('short', 32),
    ('short', 34),
    ('short', 40),
    ('short', 45),
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
