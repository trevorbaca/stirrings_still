import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [L] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('L'),
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'L',
        abjad.tweak(12).Y_offset,
        ),
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
    baca.new(
        baca.hairpin(
            'p < ff ff > p < ff ff > p < ff ff > p < ff',
            piece_selector=baca.cmgroups([2, 1, 1]),
            ),
        measures=(1, 15),
        ),
    )
