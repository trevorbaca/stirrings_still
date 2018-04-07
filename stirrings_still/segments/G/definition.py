import abjad
import baca
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('G'),
    validate_measure_count=20,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('G'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo piu mosso', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('larghissimo', 5),
    ('largo piu mosso', 7),
    ('fermata', 8),
    ('fermata', 10),
    ('allegro', 12),
    ('largo piu mosso', 13),
    ('long', 14),
    ('larghissimo', 15),
    ('long', 17),
    ('presto', 18),
    (abjad.Ritardando(), 18),
    ('andante', 20),
    ('long', 20),
    )

stirrings_still.time(maker, time)
