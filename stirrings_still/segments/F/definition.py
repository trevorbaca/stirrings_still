import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [F] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('F'),
    validate_measure_count=14,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('F'),
    baca.rehearsal_mark_y_offset(12),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[F.1]', 1),
    ('[F.2]', 9),
    ('[C.2]', 12),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    #('largo', 1),
    ('long', 11),
    ('adagio', 12),
    ('long', 14),
    )

stirrings_still.time(maker, time)

maker(
    ('va', (1, 10)),
    [
        baca.hairpin('niente < "mp"', selector=baca.notes()[:2]),
        baca.hairpin_shorten_pair((0.75, 0)),
        ],
    stirrings_still.tailpiece(),
    )
