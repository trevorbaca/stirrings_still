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

for value, lmn in [
    ('largo', 1),
    (abjad.Accelerando(), 1),
    ('adagio', 4),
    ('largo', 6),
    ('adagio', 7),
    ('adagio', 9),
    (abjad.Accelerando(), 9),
    ('allegro', 12),
    (abjad.Ritardando(), 12),
    ('adagio', 14),
    ('adagio', 17),
    (abjad.Accelerando(), 17),
    ('allegro', 23),
    ('largo', 35),
    ('allegro', 37),
    ('allegro', 46),
    (abjad.Ritardando(), 46),
    ('largo', 49),
    ('largo piu mosso', 51),
    ('largo', 52),
    ]:
    maker(
        'GlobalSkips',
        baca.metronome_mark(value, baca.skip(lmn - 1)),
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
