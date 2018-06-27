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
        abjad.tweak(12).Y_offset,
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
    baca.pick(
        0,
        baca.hairpin_chain(
            baca.make_dynamics('pp f'),
            piece_selector=baca.leaves().enchain([2, 3]),
            ),
        ),
    baca.pick(
        0,
        baca.new_hairpin('f >o niente', selector=baca.rleaves()[-3:]),
        ),
    baca.pick(
        1,
        baca.hairpin_chain(
            baca.make_dynamics('pp f'),
            bookend=True,
            piece_selector=baca.leaves().enchain([3, 2]),
            ),
        ),
    baca.pick(
        1,
        baca.new_hairpin('f >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.pick(
        (0, 1),
        baca.markup('[clouded pane partials (double-stop)]'),
        ),
    baca.pick(
        2,
        baca.new_hairpin('p < ff', selector=baca.leaves()[:2]),
        ),
    baca.pick(
        2,
        baca.new_hairpin('ff >o niente', selector=baca.rleaves()[-2:]),
        ),
    baca.pick(
        2,
        baca.markup('[clouded pane fundamental]'),
        ),
    )

maker(
    ('va', (1, 10)),
    [
        baca.new_hairpin('niente o< "mp"', selector=baca.leaves()[:2]),
        baca.hairpin_shorten_pair((0.75, 0)),
        ],
    baca.markup(
        baca.markups.terminate_abruptly(),
        selector=baca.pleaf(-1),
        ),
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
    baca.markup('maximally tight crunch circles: grind at talon'),
    )
