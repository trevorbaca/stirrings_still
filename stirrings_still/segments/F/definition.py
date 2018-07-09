import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [F] #####################################
###############################################################################

maker = baca.SegmentMaker(
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
        baca.hairpin(
            'pp < f > pp < f > pp < f >o niente',
            piece_selector=baca.group_by_measures([1, 2, 1, 2, 1, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.pick(
        1,
        baca.hairpin(
            'pp < f > pp < f > pp < f >o niente',
            piece_selector=baca.group_by_measures([1, 2, 1, 2, 1, 1]),
            # TODO: make this selector work:
            #piece_selector=baca.group_by_measures([2, 1, 2, 1, 1, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.pick(
        (0, 1),
        baca.markup('[clouded pane partials (double-stop)]'),
        ),
    baca.pick(
        2,
        # TODO: allow for variable-length middle part
        baca.hairpin(
            'pp < ff ff >o niente',
            piece_selector=baca.group_by_measures([1, 6, 1, 1]),
            selector=baca.rleaves(),
            ),
        ),
    baca.pick(
        2,
        baca.markup('[clouded pane fundamental]'),
        ),
    )

maker(
    ('va', (1, 10)),
    baca.markup(
        baca.markups.terminate_abruptly(),
        selector=baca.pleaf(-1),
        ),
    baca.suite(
        baca.hairpin('niente o< "mp"', selector=baca.rmleaves(1)),
        baca.hairpin_shorten_pair((0.75, 0)),
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
