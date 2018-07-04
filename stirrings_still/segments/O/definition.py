import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [O] #####################################
###############################################################################

maker = baca.SegmentMaker(
    do_not_attach_metronome_mark_spanner=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('O'),
    validate_measure_count=8,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'O',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[O.1]', 1),
    ('[H.3]', 7),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo piu mosso', 1),
    ('largo', 7),
    ('very_long', 8),
    )

stirrings_still.time(maker, time)
