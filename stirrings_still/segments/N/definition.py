import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'N',
        tweaks=[('Y-offset', 12)],
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[N.1]', 1),
    ('[N.2]', 7),
    ('[N.3]', 9),
    ('[I.6]', 11),
    ('[N.4]', 13),
    ('[N.5]', 17),
    ('[N.6]', 23),
    ('[K.6]', 29),
    ('[N.6]', 30),
    ('[N.7]', 37),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('larghissimo', 23),
    (abjad.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (abjad.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    )

stirrings_still.time(maker, time)
