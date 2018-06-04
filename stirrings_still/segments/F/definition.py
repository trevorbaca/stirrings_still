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
    baca.rehearsal_mark(
        'F',
        tweaks=[('Y-offset', 12)],
        ),
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
    (['v1', 'v2', 'vc'], (1, 8)),
    stirrings_still.clouded_pane(),
    (baca.hairpin_chain(
        baca.dynamics('pp f'),
        pieces=baca.leaves().enchain([2, 3]),
        ), 0),
    (baca.hairpin('f > niente', selector=baca.rleaves()[-3:]), 0),
    (baca.hairpin_chain(
        baca.dynamics('pp f'),
        bookend=True,
        pieces=baca.leaves().enchain([3, 2]),
        ), 1),
    (baca.hairpin('f > niente', selector=baca.rleaves()[-2:]), 1),
    (baca.markup.markup('[clouded pane partials (double-stop)]'), (0, 1)),
    (baca.hairpin('p < ff', selector=baca.notes()[:2]), 2),
    (baca.hairpin('ff > niente', selector=baca.rleaves()[-2:]), 2),
    (baca.markup.markup('[clouded pane fundamental]'), 2),
    )

maker(
    ('va', (1, 10)),
    [
        baca.hairpin('niente < "mp"', selector=baca.notes()[:2]),
        baca.hairpin_shorten_pair((0.75, 0)),
        ],
    baca.markup.terminate_abruptly(baca.pleaf(-1)),
    stirrings_still.tailpiece(),
    )

maker(
    ('tutti', (12, 13)),
    (stirrings_still.desynchronization(4, [1]), 0),
    (stirrings_still.desynchronization(4, [0]), 1),
    (stirrings_still.glissando_interpolation('F4', 'Ab4'), 1),
    (stirrings_still.desynchronization(4, [2]), 2),
    (stirrings_still.desynchronization(4, [-1]), 3),
    baca.dynamic('mp'),
    baca.markup.markup('maximally tight crunch circles: grind at talon'),
    )
