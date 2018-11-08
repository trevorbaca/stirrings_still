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
    ('[C.2.3-4]', 12, 'darkgreen'),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
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
    ('long', 11),
    ('adagio', 12),
    ('long', 14),
    )

stirrings_still.time(maker, time)

maker(
    ('v1', (1, 8)),
    baca.hairpin(
        'pp < f > pp < f > pp < f >o niente',
        pieces=baca.mgroups([1, 2, 1, 2, 1, 2]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (doublestop partials) -|', 5.5,
        ),
    )

maker(
    ('v2', (1, 8)),
    baca.hairpin(
        'pp < f > pp < f > pp < f >o niente',
        pieces=baca.mgroups([2, 1, 2, 1, 1, 2]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (doublestop partials) -|', 5.5,
        ),
    )


maker(
    ('vc', (1, 8)),
    baca.hairpin(
        '(p) < ff -- (ff) >o niente',
        pieces=baca.mgroups([2, 4, 2 + 1]),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane (fudnamental) -|', 5.5),
    )

maker(
    ('va', (1, 10)),
    baca.dynamic(
        '"mf"',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    stirrings_still.tailpiece(
        (abjad.tweak(2).bound_details__right__padding, -1),
        measures=(1, 10),
        ),
    )

maker(
    (['v1x', 'v2x', 'vcx'], 9),
    baca.tacet(),
    )

maker(
    (['v1', 'v2', 'vc'], 10),
    baca.tacet(),
    )

maker(
    ('tutti', (12, 13)),
    baca.circle_bow_spanner(
        'tight-poss-grind-at-talon',
        abjad.tweak(8).staff_padding,
        ),
    baca.damp_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
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
