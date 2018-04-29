import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [E] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('E'),
    validate_measure_count=127,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('E'),
        baca.rehearsal_mark_y_offset(12),
        ],
    baca.text_script_extra_offset((0, 5)),
    )

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

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('presto', 1),
    ('short', 3),
    ('allegro', 4),
    ('presto', 6),
    ('adagio', 20),
    (abjad.Accelerando(), 20),
    ('allegro', 23),
    ('allegro', 28),
    (abjad.Accelerando(), 28),
    ('presto', 32),
    ('andante', 34),
    ('presto', 35),
    ('fermata', 41),
    ('adagio', 50),
    (abjad.Accelerando(), 50),
    ('presto', 61),
    ('fermata', 62),
    ('largo', 63),
    (abjad.Accelerando(), 63),
    ('presto', 71),
    (abjad.Ritardando(), 71),
    ('largo', 79),
    ('short', 81),
    ('fermata', 86),
    ('presto', 89),
    ('adagio', 97),
    (abjad.Accelerando(), 97),
    ('presto', 108),
    ('largo', 109),
    ('fermata', 111),
    ('largo', 112),
    (abjad.Accelerando(), 112),
    ('presto', 115),
    ('largo', 116),
    )

stirrings_still.time(maker, time)

maker(
    (['v1', 'v2', 'va'], (1, 2)),
    baca.dynamic('p'),
    baca.text_spanner(
        baca.markup.boxed('LHD + 1/2 clt'),
        right_padding=1.75,
        selector=baca.rleaves(),
        ),
    stirrings_still.continuous_tremolo(),
    )

maker(
    ('vc', (1, 27)),
    stirrings_still.clouded_pane(),
    )

maker(
    (['v1', 'v2', 'va'], (4, 5)),
    (stirrings_still.pickets(4, 2, abjad.silence([0])), 0),
    (stirrings_still.pickets(4, 1, abjad.silence([0])), 1),
    (stirrings_still.pickets(4, 0, abjad.silence([0])), 2),
    baca.hairpin('niente < p', selector=baca.tleaves().rleak()),
    baca.markup('hair: 8” circles'),
    )

maker(
    (['v1', 'v2', 'va'], (6, 19)),
    baca.text_spanner(
        baca.markup.boxed('[grid-to-trajectory]'),
        ),
    stirrings_still.grid_to_trajectory(),
    )
