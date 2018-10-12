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
    ('[Q.2]', 50),
    ('[E.8]', 63),
    ('[E.9]', 71),
    ('[E.10]', 79),
    ('[E.11]', 82),
    ('[E.12]', 87),
    ('[Q.1]', 89),
    ('[Q.2]', 97),
    ('[E.12]', 109),
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
        r'\baca-damp-markup =|',
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'½ clt =|',
        abjad.tweak(6.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
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
        pieces=baca.omgroups([1]),
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
        'niente o<|',
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
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
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    )

# E.1 - E.3

maker(
    ('v1', (6, 23)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.grid_to_trajectory(0, 0, 2),
    )

maker(
    ('v2', (6, 23)),
    baca.new(
        stirrings_still.grid_to_trajectory(0, -2, 1),
        measures=(6, 17),
        ),
    baca.new(
        stirrings_still.grid_to_trajectory(0, -2, 0),
        measures=(18, 23),
        ),
    )

maker(
    ('v2', (6, 23)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(8).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99], cyclic=True)[abjad.index([0], 2)],
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('va', (6, 23)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(selector=baca.pleaves()),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(4).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(6.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        map=baca.plts().partition_by_counts(
            [4, 1, 3, 1, 2, 1, 99], cyclic=True)[abjad.index([0], 2)],
        selector=baca.ltleaves().rleak(),
        ),
    stirrings_still.grid_to_trajectory(0, -4, 0),
    )


# E.4, E.5, E.6

maker(
    ('trio', (24, 33)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plts()[abjad.index([1], 2)],
        ),
    stirrings_still.measure_initiation(),
    )

maker(
    ('trio', (6, 40)),
    baca.text_spanner(
        r'½ clt =|',
        abjad.tweak(10.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=2,
        match=[0, 1],
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'½ clt =|',
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=2,
        match=[2],
        selector=baca.ltleaves().rleak(),
        ),
    )

#

maker(
    ('vc', (6, 27)),
    baca.markup(
        '[clouded pane]',
        abjad.tweak('magenta').color,
        ),
    baca.new(
        baca.hairpin('p < fff-poco-scratch'),
        measures=(20, 24),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vcx', (28, 40)),
    baca.tacet(),
    )

# A.1 (E.6)

maker(
    ('trio', 34),
    baca.new(
        baca.breathe(selector=baca.note(1)),
        baca.tie_to(selector=baca.note(1)),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    baca.hairpin(
        'p <| mp p < mp',
        pieces=baca.clparts([1]),
        ),
    stirrings_still.declamation(),
    )

# E.6

maker(
    ('va', (35, 40)),
    baca.new(
        baca.accent(),
        baca.dynamic('sfp'),
        baca.stem_tremolo(),
        map=baca.plts()[abjad.index([0], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp --',
            bookend=False,
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plts()[:-1][abjad.index([1], 2)],
        ),
    baca.new(
        baca.hairpin(
            'pp -- niente',
            ),
        baca.text_spanner(
            'XFB -|',
            abjad.tweak(5.5).staff_padding,
            autodetect_right_padding=True,
            bookend=False,
            lilypond_id=None,
            selector=baca.ltleaves().rleak(),
            ),
        map=baca.plt(-1),
        ),
    stirrings_still.measure_initiation(),
    )

maker(
    (['v1', 'v2'], (35, 40)),
    baca.hairpin(
        'p < "mf"',
        bookend=False,
        pieces=baca.mgroups([4, 2]),
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
        ),
    )

# E.8

maker(
    ('v1', (63, 78)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 9)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.rleaves(),
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    stirrings_still.running_quarter_divisions(0),
    )

maker(
    ('v2', (63, 78)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 8)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.rleaves(),
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    baca.tuplet_bracket_staff_padding(3.5),
    stirrings_still.running_quarter_divisions(-1),
    )

maker(
    ('va', (63, 78)),
    baca.accent(
        selector=baca.pleaves()[abjad.index([0], 7)],
        ),
    baca.hairpin(
        '"ff" > p',
        measures=(63, 70),
        selector=baca.rleaves(),
        ),
    baca.suite(
        baca.tuplet_bracket_down(),
        stirrings_still.bcps(
            0,
            abjad.tweak(2.5).staff_padding,
            bow_change_tweaks=(
                abjad.tweak(5).staff_padding,
                ),
            clt=True,
            selector=baca.cmgroups().map(baca.leaf(0)) + baca.leaves()[-1:],
            ),
        ),
    stirrings_still.running_quarter_divisions(-1),
    )

# E.10

maker(
    ('trio', (79, 80)),
    baca.make_repeat_tied_notes(),
    baca.markup(
        'flight',
        abjad.tweak('magenta').color,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'tasto -> poco pont.',
        abjad.tweak(5).staff_padding,
        match=2,
        ),
    )

maker(
    ('trio', (82, 85)),
    baca.hairpin(
        'ff > p < ff -- f > p < f --',
        bookend=False,
        final_hairpin=False,
        pieces=baca.plts(),
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1, end_counts=[1]),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0, end_counts=[1]),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1, end_counts=[1]),
        match=2,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        'P -> T ->',
        abjad.tweak(5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        pieces=baca.plts(),
        ),
    )

# E.12

maker(
    ('trio', (87, 88)),
    baca.hairpin('"f" > p'),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        'P -> T ->',
        abjad.tweak(5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        pieces=baca.plts(),
        ),
    )

# [Q.1]

maker(
    ('v1', (42, 49)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v2', (42, 53)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    (['va', 'vc'], (42, 49)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
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
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
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
        pieces=baca.mgroups([4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
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
        pieces=baca.mgroups([4, 4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        measures=(58, 61),
        selector=baca.tleaves().rleak(),
        ),
    )

######

# Q.1

maker(
    ('v1', (89, 96)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('v2', (89, 100)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    (['va', 'vc'], (89, 96)),
    baca.breathe(),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-circle-fast-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.tleaves().rleak(),
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
    ('v1', (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        measures=(105, 108),
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', 0, -3),
    )

maker(
    ('v2', (101, 108)),
    baca.breathe(),
    baca.hairpin(
        'fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        measures=(105, 108),
        selector=baca.tleaves().rleak(),
        ),
    stirrings_still.trajectories('C', -1, -2),
    )

maker(
    (['va', 'vc'], (97, 108)),
    baca.breathe(),
    baca.hairpin(
        'ff < fff -- "fff" > "f"',
        pieces=baca.mgroups([4, 4, 4]),
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
        abjad.tweak(9).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        measures=(105, 108),
        selector=baca.tleaves().rleak(),
        ),
    )

maker(
    ('trio', (109, 110)),
    baca.dynamic('p'),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        'P -> T ->',
        abjad.tweak(5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        pieces=baca.plts(),
        ),
    )

maker(
    ('trio', (112, 119)),
    baca.hairpin(
        'p >o niente',
        measures=(116, 119),
        selector=baca.rleaves(),
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], 0, 1),
        match=0,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -1, 0),
        match=1,
        ),
    baca.new(
        stirrings_still.talea_eighths([3, 6, 8], -2, -1),
        match=2,
        ),
    baca.stem_tremolo(
        selector=baca.pleaves(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(7.5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        'P -> T ->',
        abjad.tweak(5).staff_padding,
        bookend=False,
        final_piece_spanner=False,
        pieces=baca.plts(),
        ),
    )

maker(
    (['v1x', 'v2x', 'vax'], (120, 127)),
    baca.tacet(),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
