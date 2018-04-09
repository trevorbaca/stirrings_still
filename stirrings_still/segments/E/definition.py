import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('E'),
    validate_measure_count=127,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('E'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('presto', 1),
    ('short', 3),
    ('allegro', 4),
    ('presto', 6),
    ('adagio', 20),
    (abjad.Accelerando(), 20),
    ('allegro', 23),
    ('allegro', 28),
    (abjad.Accelerando(), 28),
    ('presto', 32),
    ('andante', 34),
    ('presto', 35),
    ('fermata', 41),
    ('adagio', 50),
    (abjad.Accelerando(), 50),
    ('presto', 61),
    ('fermata', 62),
    ('largo', 63),
    (abjad.Accelerando(), 63),
    ('presto', 71),
    (abjad.Ritardando(), 71),
    ('largo', 79),
    ('short', 81),
    ('fermata', 86),
    ('presto', 89),
    ('adagio', 97),
    (abjad.Accelerando(), 97),
    ('presto', 108),
    ('largo', 109),
    ('fermata', 111),
    ('largo', 112),
    (abjad.Accelerando(), 112),
    ('presto', 115),
    ('largo', 116),
    )

stirrings_still.time(maker, time)
