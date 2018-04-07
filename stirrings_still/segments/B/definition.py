import abjad
import baca
import stirrings_still


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('B'),
    validate_measure_count=66,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('adagio', 1),
    ('largo', 5),
    ('adagio piu mosso', 6),
    (abjad.Accelerando(), 6),
    ('presto', 10),
    ('adagio', 12),
    ('adagio meno mosso', 14),
    ('adagio piu mosso', 16),
    ('largo', 18),
    ('largo', 20),
    (abjad.Accelerando(), 20),
    ('allegro', 21),
    ('allegro', 23),
    (abjad.Ritardando(), 23),
    ('largo', 24),
    ('andante', 26),
    ('largo', 27),
    ('fermata', 28),
    ('largo', 29),
    (abjad.Accelerando(), 29),
    ('adagio', 30),
    ('fermata', 31),
    ('largo piu mosso', 32),
    ('largo', 33),
    (abjad.Accelerando(), 33),
    ('adagio piu mosso', 35),
    ('fermata', 36),
    ('largo', 37),
    (abjad.Accelerando(), 37),
    ('allegro', 38),
    ('fermata', 39),
    ('largo', 40),
    (abjad.Accelerando(), 40),
    ('allegro piu mosso', 41),
    ('largo', 42),
    ('fermata', 43),
    ('largo', 44),
    (abjad.Accelerando(), 44),
    ('presto', 46),
    ('fermata', 47),
    ('allegro', 48),
    ('fermata', 49),
    ('largo', 50),
    (abjad.Accelerando(), 50),
    ('presto', 51),
    ('largo', 52),
    (abjad.Accelerando(), 52),
    ('presto', 58),
    (abjad.Ritardando(), 58),
    ('largo', 61),
    ('andante', 64),
    ('largo', 65),
    ('fermata', 66),
    )

stirrings_still.time(maker, time)
