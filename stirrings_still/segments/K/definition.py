import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [K] #####################################
###############################################################################

stage_markup = (
    ('[K.1]', 1),
    ('[C.14]', 3),
    ('[K.1]', 5),
    ('[K.2]', 6),
    ('[K.3]', 9),
    ('[K.4]', 12),
    ('[K.5]', 15),
    ('[K.6]', 18),
    ('[H.13]', 21),
    ('[I.6]', 22),
    ('[H.13]', 23),
    ('[K.7]', 24),
    ('[K.8]', 32),
    ('[K.9]', 38),
    ('[K.5]', 43),
    ('[K.10]', 46),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('K'),
    validate_measure_count=53,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'K',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('adagio', 3),
    ('andante', 5),
    ('andante', 18),
    (baca.Ritardando(), 18),
    ('largo', 20),
    ('allegro', 21),
    ('larghissimo', 22),
    ('largo', 23),
    ('largo', 32),
    (baca.Accelerando(), 32),
    ('allegro', 38),
    ('andante', 43),
    )

stirrings_still.time(maker, time)

maker(
    'v1',
    baca.dls_staff_padding(6),
    baca.new(
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        stirrings_still.trajectories('B', 0, 0, end_counts=[1]),
        measures=(1, 2),
        ),
    )

maker(
    'v2',
    baca.dls_staff_padding(6),
    )

maker(
    'va',
    baca.dls_staff_padding(6),
    )

maker(
    'vc',
    baca.dls_staff_padding(6),
    )

maker(
    ('tutti', (1, 2)),
    baca.dynamic('pp'),
    baca.new(
        stirrings_still.bcps(
            -1,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        stirrings_still.trajectories('B', -1, -1, end_counts=[1]),
        match=1,
        ),
    baca.new(
        stirrings_still.bcps(
            -2,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        stirrings_still.trajectories('B', -2, -2, end_counts=[1]),
        match=2,
        ),
    baca.new(
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        stirrings_still.trajectories('B', -3, -3, end_counts=[1]),
        match=3,
        ),
    baca.not_segment(baca.dynamic_text_left()),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(10).staff_padding,
        bookend=False,
        leak=True,
        selector=baca.ltleaves(),
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.glissando_without_ties(),
    )

maker(
    ('tutti', (3, 4)),
    baca.dynamic(
        '"f"',
        abjad.tweak(abjad.Left).self_alignment_X,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=1,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.text_spanner(
        r'\stirrings-still-wide-poss-circles-markup =|',
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(7.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-diamond-markup => \baca-black-diamond-markup => ord. =|',
        (abjad.tweak(2.5).bound_details__right__padding, -1),
        abjad.tweak(5).staff_padding,
        bookend=False,
        leak=True,
        piece_selector=baca.leaves().partition_by_ratio((1, 1, 1)),
        ),
    )

maker(
    (['v1', 'v2', 'vc'], 5),
    baca.new(
        stirrings_still.trajectories('B', 0, 0),
        match=0,
        ),
    baca.new(
        stirrings_still.trajectories('B', -1, -1),
        match=1,
        ),
    baca.new(
        stirrings_still.trajectories('B', -3, -3),
        match=-1,
        ),
    )

maker(
    (['v1', 'v2', 'vc'], (6, 8)),
    baca.new(
        stirrings_still.accelerando((8, 32), (1, 2)),
        match=0,
        ),
    baca.new(
        stirrings_still.accelerando((10, 32), (1, 2)),
        match=1,
        ),
    baca.new(
        stirrings_still.accelerando((11, 32), (1, 2)),
        match=-1,
        ),
    )

maker(
    (['v1', 'v2', 'vc'], (5, 8)),
    baca.dynamic(
        'pp',
        abjad.tweak(abjad.Left).self_alignment_X,
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        match=0,
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -1,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(5.5).staff_padding,
                ),
            clt=True,
            ),
        match=1,
        ),
    baca.new(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -3,
            abjad.tweak(4).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(abjad.Left).self_alignment_X,
                abjad.tweak(7).staff_padding,
                ),
            clt=True,
            ),
        match=-1,
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(10).staff_padding,
        bookend=False,
        leak=True,
        selector=baca.ltleaves(),
        ),
    stirrings_still.glissando_without_ties(),
    )

maker(
    ('va', (6, 11)),
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-tailpiece-poco-flicker',
            literal=True,
            ),
        abjad.tweak(0).parent_alignment_X,
        ),
    baca.staff_position(0),
    baca.suite(
        baca.dynamic('"mp"'),
        baca.dynamic_text_left(),
        ),
    baca.suite(
        baca.staff_lines(1),
        baca.staff_lines(5, selector=baca.rleaves()[-1:]),
        ),
    stirrings_still.glissando_without_ties(
        selector=baca.rleaves(),
        ),
    stirrings_still.solid_line_rhythm(),
    )

maker(
    (['v1', 'v2', 'vc'], (9, 17)),
    baca.new(
        stirrings_still.to_flight([(10, 8), (3, 16)]),
        match=0,
        ),
    baca.new(
        stirrings_still.to_flight([(8, 8), (3, 16)]),
        match=1,
        ),
    baca.new(
        stirrings_still.to_flight([(12, 8), (3, 16)]),
        match=-1,
        ),
    )
