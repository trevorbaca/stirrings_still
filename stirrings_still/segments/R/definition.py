import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [R] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('R'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('R'),
        baca.rehearsal_mark_y_offset(12),
        ],
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[R.1]', 1),
    ('[R.2]', 5),
    ('[R.3]', 9),
    ('[R.4]', 13),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    )

stirrings_still.time(maker, time)
