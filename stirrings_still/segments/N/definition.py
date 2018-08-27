import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'N',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('larghissimo', 23),
    (baca.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (baca.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    )

stirrings_still.time(maker, time)
