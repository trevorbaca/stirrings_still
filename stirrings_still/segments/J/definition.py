import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('J'),
    baca.rehearsal_mark_y_offset(12),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[J.1]', 1),
    ('[C.7]', 3),
    ('[J.1]', 4),
    ('[J.2]', 6),
    ('[J.3]', 8),
    ('[J.4]', 10),
    ('[J.5]', 11),
    ('[J.6]', 13),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('allegro', 3),
    ('larghissimo', 4),
    ('larghissimo', 6),
    (abjad.Accelerando(), 6),
    ('andante', 10),
    )

stirrings_still.time(maker, time)
