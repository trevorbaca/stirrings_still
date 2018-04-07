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
    baca.metronome_mark('larghissimo', baca.skip(38 - 1)),
    baca.metronome_mark('presto', baca.skip(40 - 1)),
    baca.metronome_mark('andante', baca.skip(47 - 1)),
    baca.metronome_mark('largo', baca.skip(49 - 1)),
    baca.metronome_mark('andante', baca.skip(55 - 1)),
    baca.metronome_mark('largo', baca.skip(57 - 1)),
    baca.metronome_mark('presto', baca.skip(58 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(58 - 1)),
    baca.metronome_mark('largo', baca.skip(63 - 1)),
    baca.metronome_mark('largo', baca.skip(70 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(70 - 1)),
    baca.metronome_mark('allegro', baca.skip(76 - 1)),
    baca.metronome_mark('largo', baca.skip(78 - 1)),
    baca.metronome_mark('adagio', baca.skip(89 - 1)),
    )

for fermata, lmn  in [
    ('fermata', 37),
    ('fermata', 39),
    ('fermata', 46),
    ('long', 48),
    ('long', 54),
    ('long', 56),
    ('long', 64),
    ('short', 91),
    ]:
    maker(
        'GlobalRests',
        baca.global_fermata(fermata, baca.rest(lmn - 1)),
        )
