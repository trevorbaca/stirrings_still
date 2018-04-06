import abjad
import baca
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.25,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('Q'),
    baca.rehearsal_mark_y_offset(12),
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('andante', baca.skip(1 - 1)),
    baca.metronome_mark('presto', baca.skip(2 - 1)),
    baca.metronome_mark('adagio', baca.skip(10 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(10 - 1)),
    baca.metronome_mark('presto', baca.skip(22 - 1)),
    baca.metronome_mark('adagio', baca.skip(28 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(28 - 1)),
    baca.metronome_mark('presto', baca.skip(38 - 1)),
    baca.metronome_mark('adagio', baca.skip(43 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(43 - 1)),
    baca.metronome_mark('presto', baca.skip(51 - 1)),
    baca.metronome_mark('adagio', baca.skip(55 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(55 - 1)),
    baca.metronome_mark('presto', baca.skip(61 - 1)),
    baca.metronome_mark('adagio', baca.skip(64 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(64 - 1)),
    baca.metronome_mark('presto', baca.skip(68 - 1)),
    baca.metronome_mark('adagio', baca.skip(70 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(70 - 1)),
    baca.metronome_mark('presto', baca.skip(73 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(73 - 1)),
    baca.metronome_mark('largo', baca.skip(88 - 1)),
    )

for fermata, lmn  in [
    ('fermata', 72),
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
