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

for value, lmn in [
    ('presto', 1),
    ('larghissimo', 38),
    ('presto', 40),
    ('andante', 47),
    ('largo', 49),
    ('andante', 55),
    ('largo', 57),
    ('presto', 58),
    (abjad.Ritardando(), 58),
    ('largo', 63),
    ('largo', 70),
    (abjad.Accelerando(), 70),
    ('allegro', 76),
    ('largo', 78),
    ('adagio', 89),
    ]:
    maker(
        'GlobalSkips',
        baca.metronome_mark(value, baca.skip(lmn - 1)),
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
