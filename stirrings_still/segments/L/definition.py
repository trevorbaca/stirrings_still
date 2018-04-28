import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [L] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('L'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('L'),
    baca.rehearsal_mark_y_offset(12),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[L.1]', 1),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo meno mosso', 1),
    )

stirrings_still.time(maker, time)

maker(
    'vc',
    stirrings_still.clouded_pane(),
    baca.enchained_hairpin(
        *baca.dynamics('p ff ff p ff ff p ff ff p ff ff'),
        selector=baca.group_by_measures([2, 1, 1]),
        ),
    )
