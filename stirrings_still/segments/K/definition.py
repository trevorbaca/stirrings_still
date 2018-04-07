import abjad
import baca
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('andante', 1),
    ('adagio', 3),
    ('andante', 5),
    ('andante', 18),
    (abjad.Ritardando(), 18),
    ('largo', 20),
    ('allegro', 21),
    ('larghissimo', 22),
    ('largo', 23),
    ('largo', 32),
    (abjad.Accelerando(), 32),
    ('allegro', 38),
    ('andante', 43),
    )

stirrings_still.time(maker, time)
