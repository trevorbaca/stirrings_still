import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

stage_markup = (
    ('[N.6]', 1),
    ('[Q.1]', 2),
    ('[Q.2]', 10),
    ('[Q.3]', 22),
    ('[Q.4]', 28),
    ('[Q.5]', 38),
    ('[Q.6]', 43),
    ('[Q.7]', 51),
    ('[Q.8]', 55),
    ('[Q.9]', 61),
    ('[Q.10]', 64),
    ('[Q.11]', 68),
    ('[Q.12]', 70),
    ('[Q.13]', 73),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'Q',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('andante', 1),
    ('presto', 2),
    ('adagio', 10),
    (baca.Accelerando(), 10),
    ('presto', 22),
    ('adagio', 28),
    (baca.Accelerando(), 28),
    ('presto', 38),
    ('adagio', 43),
    (baca.Accelerando(), 43),
    ('presto', 51),
    ('adagio', 55),
    (baca.Accelerando(), 55),
    ('presto', 61),
    ('adagio', 64),
    (baca.Accelerando(), 64),
    ('presto', 68),
    ('adagio', 70),
    (baca.Accelerando(), 70),
    ('fermata', 72),
    ('presto', 73),
    (baca.Ritardando(), 73),
    ('largo', 88),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', 2),
    baca.dynamic('p'),
    )

maker(
    ('v1', (2, 9)),
    baca.breathe(),
    baca.text_spanner(
        r'\stirrings-still-fast-circles-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(7.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v2', (2, 12)),
    baca.breathe(),
    baca.text_spanner(
        r'\stirrings-still-fast-circles-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(7.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    (['va', 'vc'], (2, 9)),
    baca.breathe(),
    baca.text_spanner(
        r'\stirrings-still-fast-circles-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(7.5).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=0,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=1,
        ),
    )

maker(
    ('tutti', (10, 21)),
    baca.hairpin(
        'ff < fff -- ff-effort-sub > p',
        match=0,
        measures=(10, 24),
        piece_selector=baca.mgroups([3, 5, 7]),
        ),
    baca.hairpin(
        'ff < fff -- ff-effort-sub > "f"',
        match=[2, 3],
        piece_selector=baca.mgroups([3, 5, 4]),
        ),
    baca.hairpin(
        'fff -- ff-effort-sub > "f"',
        match=1,
        measures=(13, 21),
        piece_selector=baca.mgroups([5, 4]),
        ),
    baca.markup(
        '(molto scratch on slow strokes)',
        match=[0, 2, 3],
        ),
    baca.markup(
        '(molto scratch on slow strokes)',
        match=1,
        measures=13,
        ),
    baca.new(
        baca.breathe(),
        match=[1, 2, 3],
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -8,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', 0, -3),
        match=0,
        measures=(10, 24),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -7,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -1, -2),
        match=1,
        measures=(13, 21),
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -6,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -2, -1),
        match=2,
        ),
    baca.new(
        baca.suite(
            baca.script_staff_padding(5),
            baca.tuplet_bracket_down(),
            stirrings_still.bcps(
                -5,
                abjad.tweak(2.5).staff_padding,
                clt=True,
                ),
            ),
        stirrings_still.trajectories('C', -3, 0),
        match=3,
        ),
    )

maker(
    ('tutti', (18, 21)),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('tutti', (22, 27)),
    baca.dynamic(
        'p',
        match=[1, 2, 3],
        ),
    baca.new(
        baca.breathe(),
        match=[0, 2, 3],
        ),
    baca.new(
        baca.breathe(),
        match=1,
        measures=(22, 30),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [2]),
        match=0,
        measures=(25, 27),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [1]),
        match=1,
        measures=(22, 30),
        ),
    baca.new(
        stirrings_still.desynchronization(4, [0]),
        match=2,
        ),
    baca.new(
        stirrings_still.desynchronization(4, [-1]),
        match=3,
        ),
    baca.new(
        baca.text_spanner(
            r'\stirrings-still-fast-circles-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
            selector=baca.tleaves().rleak(),
            ),
        baca.text_spanner(
            r'\baca-damp-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(7.5).staff_padding,
            bookend=False,
            lilypond_id=1,
            selector=baca.ltleaves().rleak(),
            ),
        match=[0, 2, 3],
        ),
    baca.new(
        baca.text_spanner(
            r'\stirrings-still-fast-circles-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
            selector=baca.tleaves().rleak(),
            ),
        baca.text_spanner(
            r'\baca-damp-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(7.5).staff_padding,
            bookend=False,
            lilypond_id=1,
            selector=baca.ltleaves().rleak(),
            ),
        match=1,
        measures=(22, 30),
        ),
    )
