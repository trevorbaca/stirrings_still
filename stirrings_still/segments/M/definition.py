import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [M] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('M'),
    validate_measure_count=32,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'M',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[M.1]', 1),
    ('[M.2]', 9),
    ('[M.3]', 13),
    ('[M.4]', 17),
    ('[M.5]', 21),
    ('[M.6]', 25),
    ('[M.7]', 29),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo meno mosso', 29),
    (baca.Ritardando(), 29),
    ('larghissimo', 31),
    )

stirrings_still.time(maker, time)

maker(
    'vc',
    stirrings_still.clouded_pane(),
    )
