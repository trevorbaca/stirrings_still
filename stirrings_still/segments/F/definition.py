import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [F] #####################################
###############################################################################

stage_markup = (
    ('[F.1]', 1),
    ('[F.2]', 9),
    ('[C.2]', 12),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('F'),
    validate_measure_count=14,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'F',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

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
    baca.new(
        baca.hairpin(
            'pp < f > pp < f > pp < f >o niente',
            pieces=baca.cmgroups([1, 2, 1, 2, 1, 1]),
            selector=baca.rleaves(),
            ),
        match=0,
        ),
    baca.new(
        baca.hairpin(
            'pp < f > pp < f > pp < f >o niente',
            pieces=baca.cmgroups([1, 2, 1, 2, 1, 1]),
            # TODO: make this selector work:
            #pieces=baca.cmgroups([2, 1, 2, 1, 1, 1]),
            selector=baca.rleaves(),
            ),
        match=1,
        ),
    baca.new(
        baca.markup('[clouded pane partials (double-stop)]'),
        match=(0, 1),
        ),
    baca.new(
        # TODO: allow for variable-length middle part
        baca.hairpin(
            'pp < ff ff >o niente',
            pieces=baca.cmgroups([1, 6, 1, 1]),
            selector=baca.rleaves(),
            ),
        match=2,
        ),
    baca.new(
        baca.markup('[clouded pane fundamental]'),
        match=2,
        ),
    )

maker(
    ('va', (1, 10)),
    baca.markup(
        'terminate abruptly',
        abjad.tweak((-21, 0)).extra_offset,
        measures=11,
        ),
    baca.suite(
        baca.hairpin('niente o< "mp"', selector=baca.rmleaves(1)),
        baca.hairpin_shorten_pair((0.75, 0)),
        ),
    stirrings_still.tailpiece(
        (abjad.tweak(2.25).bound_details__right__padding, -1),
        measures=(1, 11),
        ),
    )

maker(
    ('tutti', (12, 13)),
    baca.dynamic('mp'),
    baca.markup('maximally tight crunch circles: grind at talon'),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        stirrings_still.glissando_interpolation('F4', 'Ab4'),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
