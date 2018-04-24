import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('K'),
    baca.rehearsal_mark_y_offset(12),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[K.1]', 1),
    ('[C.14]', 3),
    ('[K.1]', 5),
    ('[K.2]', 6),
    ('[K.3]', 9),
    ('[K.4]', 12),
    ('[K.5]', 15),
    ('[K.6]', 18),
    ('[H.13]', 21),
    ('[I.6]', 22),
    ('[H.13]', 23),
    ('[K.7]', 24),
    ('[K.8]', 32),
    ('[K.9]', 38),
    ('[K.5]', 43),
    ('[K.10]', 46),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
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
