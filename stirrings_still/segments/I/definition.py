import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [I] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('I'),
    validate_measure_count=11,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('I'),
        baca.rehearsal_mark_y_offset(12),
        ],
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[I.1]', 1),
    ('[I.2]', 3),
    ('[I.3]', 4),
    ('[I.4]', 5),
    ('[I.5]', 6),
    ('[I.6]', 8),
    ('[I.7]', 10),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo', 3),
    (abjad.Ritardando(), 3),
    ('larghissimo', 6),
    )

stirrings_still.time(maker, time)

maker(
    (['v1', 'v2', 'va'], (1, 2)),
    (stirrings_still.circles((1, 8)), 0),
    (baca.markup.lines(['one circle every eighth note;', "golden tone"]), 0),
    (stirrings_still.circles((1, 4)), 1),
    (baca.markup.lines(['one circle every quarter note;', "golden tone"]), 1),
    (stirrings_still.circles((1, 2)), 2),
    (baca.markup.lines(['one circle every half note;', "golden tone"]), 2),
    )
