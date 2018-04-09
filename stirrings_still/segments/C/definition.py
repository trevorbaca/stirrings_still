import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [C] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('C'),
    validate_measure_count=77,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('C'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('adagio', 1),
    ('largo piu mosso', 5),
    ('fermata', 6),
    ('adagio', 7),
    ('fermata', 11),
    ('adagio piu mosso', 12),
    ('allegro', 28),
    ('adagio piu mosso', 30),
    (abjad.Accelerando(), 30),
    ('allegro', 33),
    ('largo', 34),
    ('adagio piu mosso', 36),
    (abjad.Accelerando(), 36),
    ('presto', 39),
    ('adagio piu mosso', 40),
    ('adagio', 56),
    ('larghissimo', 60),
    ('largo', 62),
    (abjad.Accelerando(), 62),
    ('allegro', 63),
    ('allegro', 64),
    (abjad.Ritardando(), 64),
    ('largo', 65),
    ('largo', 66),
    (abjad.Accelerando(), 66),
    ('allegro', 67),
    ('allegro', 68),
    (abjad.Ritardando(), 68),
    ('largo', 69),
    ('fermata', 70),
    ('largo', 72),
    (abjad.Accelerando(), 72),
    ('presto', 74),
    ('fermata', 77),
    )

stirrings_still.time(maker, time)
