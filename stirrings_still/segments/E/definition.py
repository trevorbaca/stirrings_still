import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [E] #####################################
###############################################################################

stage_markup = (
    ('[E.0]', 1),
    ('[H.9]', 4),
    ('[E.1]', 6),
    ('[E.2]', 12),
    ('[E.3]', 20),
    ('[E.4]', 24),
    ('[E.5]', 28),
    ('[E.6]', 32),
    ('[A.1]', 34),
    ('[E.6]', 35),
    ('[E.7]', 37),
    ('[Q.1]', 42),
    ('[E.7]', 50),
    ('[E.8]', 63),
    ('[E.9]', 71),
    ('[E.10]', 79),
    ('[E.11]', 82),
    ('[E.12]', 87),
    ('[Q.1]', 89),
    ('[Q.2]', 97),
    ('[E.13]', 112),
    ('[E.14]', 116),
    ('[E.15]', 118),
    ('[E.16]', 120),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('E'),
    validate_measure_count=127,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'E',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('presto', 1),
    ('short', 3),
    ('allegro', 4),
    ('presto', 6),
    ('adagio', 20),
    (baca.Accelerando(), 20),
    ('allegro', 23),
    ('allegro', 28),
    (baca.Accelerando(), 28),
    ('presto', 32),
    ('andante', 34),
    ('presto', 35),
    ('fermata', 41),
    ('adagio', 50),
    (baca.Accelerando(), 50),
    ('presto', 61),
    ('fermata', 62),
    ('largo', 63),
    (baca.Accelerando(), 63),
    ('presto', 71),
    (baca.Ritardando(), 71),
    ('largo', 79),
    ('short', 81),
    ('fermata', 86),
    ('presto', 89),
    ('adagio', 97),
    (baca.Accelerando(), 97),
    ('presto', 108),
    ('largo', 109),
    ('fermata', 111),
    ('largo', 112),
    (baca.Accelerando(), 112),
    ('presto', 115),
    ('largo', 116),
    )

stirrings_still.time(maker, time)

maker(
    (['v1', 'v2', 'va'], (1, 2)),
    baca.dynamic('p', redundant=True),
    baca.text_spanner(
        r'½ clt =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(6.5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('vc', (1, 2)),
    baca.markup(
        '[clouded pane]',
        abjad.tweak('magenta').color,
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vc', (4, 5)),
    baca.hairpin(
        'ff-scratch > p',
        piece_selector=baca.omgroups([1]),
        ),
    baca.markup(
        '[clouded pane]',
        abjad.tweak('magenta').color,
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    )

maker(
    (['v1', 'v2', 'va'], (4, 5)),
    baca.hairpin(
        'niente o< p',
        selector=baca.tleaves().rleak(),
        ),
    baca.markup('hair: 8” circles'),
    baca.new(
        stirrings_still.pickets(4, 2, dmask=baca.silence_first()),
        match=0,
        ),
    baca.new(
        stirrings_still.pickets(4, 1, dmask=baca.silence_first()),
        match=1,
        ),
    baca.new(
        stirrings_still.pickets(4, 0, dmask=baca.silence_first()),
        match=2,
        ),
    )

maker(
    (['v1', 'v2', 'va'], (6, 19)),
    baca.text_spanner(
        '[grid-to-trajectory] =|',
        abjad.tweak(3.25).bound_details__right__padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.grid_to_trajectory(),
    )

maker(
    ('vc', (6, 27)),
    baca.markup(
        '[clouded pane]',
        abjad.tweak('magenta').color,
        ),
    baca.new(
        baca.hairpin('p < fff-poco-scr'),
        measures=(20, 24),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vcx', (28, 40)),
    baca.tacet(),
    )

maker(
    ('v1', (42, 49)),
    baca.breathe(),
    baca.dynamic('p'),
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
    ('v2', (42, 53)),
    baca.breathe(),
    baca.dynamic('p'),
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
    (['va', 'vc'], (42, 49)),
    baca.breathe(),
    baca.dynamic('p'),
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
    ('v1', (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > p',
        piece_selector=baca.mgroups([4, 4, 4]),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -8,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(58, 61),
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v2', (54, 61)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" > "f"',
        piece_selector=baca.mgroups([4, 4]),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
        ),
    baca.suite(
        baca.script_staff_padding(5),
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            -7,
            abjad.tweak(2.5).staff_padding,
            clt=True,
            ),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(58, 61),
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    (['va', 'vc'], (50, 61)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        piece_selector=baca.mgroups([4, 4, 4]),
        ),
    baca.markup(
        r'\stirrings-still-molto-scratch-on-slow-strokes',
        literal=True,
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
        match=0,
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
        match=1,
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(9).staff_padding,
        bookend=False,
        measures=(58, 61),
        selector=baca.tleaves().rleak(),
        ),
    )
