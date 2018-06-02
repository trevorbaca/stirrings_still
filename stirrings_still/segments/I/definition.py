import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


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
    baca.rehearsal_mark(
        'I',
        tweaks=[('Y-offset', 12)],
        ),
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
    ('trio', (4, 7)),
    baca.hairpin('mp > niente', selector=baca.rleaves()),
    )

maker(
    ('v1', (1, 7)),
    baca.markup('8” cir./stem; golden tone'),
    stirrings_still.circles((1, 8)),
    )

maker(
    ('v2', (1, 7)),
    baca.markup('8” cir./stem; golden tone'),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', (1, 7)),
    baca.markup('8” cir./stem; golden tone'),
    stirrings_still.circles(
        (1, 2),
        division_mask=rmakers.silence([0]),
        remainder=abjad.Left,
        ),
    )
