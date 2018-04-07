import abjad
import baca
import stirrings_still


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    time_signatures=stirrings_still.time_signatures('A'),
    validate_measure_count=63,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('A'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('andante', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('andante', 11),
    (abjad.Accelerando(), 11),
    ('allegro', 16),
    ('fermata', 17),
    ('adagio', 18),
    ('fermata', 19),
    ('fermata', 21),
    ('fermata', 24),
    ('largo piu mosso', 27),
    ('fermata', 28),
    ('adagio', 29),
    (abjad.Accelerando(), 29),
    ('allegro', 34),
    ('allegro', 41),
    (abjad.Ritardando(), 41),
    ('adagio', 42),
    ('larghissimo', 43),
    ('adagio', 44),
    (abjad.Ritardando(), 44),
    ('largo', 45),
    ('larghissimo', 48),
    ('largo', 49),
    ('fermata', 51),
    ('fermata', 53),
    ('adagio piu mosso', 55),
    ('fermata', 57),
    ('largo', 58),
    ('fermata', 59),
    ('andante', 60),
    ('fermata', 61),
    ('largo', 62),
    ('long', 63),
    )

stirrings_still.time(maker, time)
