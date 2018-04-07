import abjad
import baca
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('Q'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('andante', 1),
    ('presto', 2),
    ('adagio', 10),
    (abjad.Accelerando(), 10),
    ('presto', 22),
    ('adagio', 28),
    (abjad.Accelerando(), 28),
    ('presto', 38),
    ('adagio', 43),
    (abjad.Accelerando(), 43),
    ('presto', 51),
    ('adagio', 55),
    (abjad.Accelerando(), 55),
    ('presto', 61),
    ('adagio', 64),
    (abjad.Accelerando(), 64),
    ('presto', 68),
    ('adagio', 70),
    (abjad.Accelerando(), 70),
    ('fermata', 72),
    ('presto', 73),
    (abjad.Ritardando(), 73),
    ('largo', 88),
    )

stirrings_still.time(maker, time)
