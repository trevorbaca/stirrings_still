import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('B'),
    validate_measure_count=66,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'B',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[B.1]', 1),
    ('[B.2]', 5),
    ('[B.3]', 6),
    ('[B.4]', 8),
    ('[B.5]', 12),
    ('[B.6]', 14),
    ('[B.7]', 16),
    ('[B.8]', 18),
    ('[B.9]', 20),
    ('[B.10]', 22),
    ('[B.11]', 23),
    ('[B.12]', 25),
    ('[A.1]', 26),
    ('[B.12]', 27),
    ('[B.13]', 29),
    ('[H.1]', 32),
    ('[B.14]', 34),
    ('[B.15]', 37),
    ('[B.16]', 40),
    ('[A.18]', 42),
    ('[B.17]', 44),
    ('[D.9]', 45),
    ('[B.17]', 46),
    ('[D.17]', 48),
    ('[B.18]', 50),
    ('[B.19]', 52),
    ('[B.20]', 58),
    ('[B.21]', 60),
    ('[B.22]', 61),
    ('[B.23]', 62),
    ('[D.16]', 64),
    ('[B.24]', 65),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('adagio', 1),
    ('largo', 5),
    ('adagio piu mosso', 6),
    (baca.Accelerando(), 6),
    ('presto', 10),
    ('adagio', 12),
    ('adagio meno mosso', 14),
    ('adagio piu mosso', 16),
    ('largo', 18),
    ('largo', 20),
    (baca.Accelerando(), 20),
    ('allegro', 21),
    ('allegro', 23),
    (baca.Ritardando(), 23),
    ('largo', 24),
    ('andante', 26),
    ('largo', 27),
    ('fermata', 28),
    ('largo', 29),
    (baca.Accelerando(), 29),
    ('adagio', 30),
    ('fermata', 31),
    ('largo piu mosso', 32),
    ('largo', 33),
    (baca.Accelerando(), 33),
    ('adagio piu mosso', 35),
    ('fermata', 36),
    ('largo', 37),
    (baca.Accelerando(), 37),
    ('allegro', 38),
    ('fermata', 39),
    ('largo', 40),
    (baca.Accelerando(), 40),
    ('allegro piu mosso', 41),
    ('largo', 42),
    ('fermata', 43),
    ('largo', 44),
    (baca.Accelerando(), 44),
    ('presto', 46),
    ('fermata', 47),
    ('allegro', 48),
    ('fermata', 49),
    ('largo', 50),
    (baca.Accelerando(), 50),
    ('presto', 51),
    ('largo', 52),
    (baca.Accelerando(), 52),
    ('presto', 58),
    (baca.Ritardando(), 58),
    ('largo', 61),
    ('fermata', 63),
    ('andante', 64),
    ('largo', 65),
    ('fermata', 66),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.new(
        stirrings_still.clockticks(
            displace=True,
            dmask=rmakers.silence([0], 2),
            ),
        match=0,
        ),
    baca.new(
        stirrings_still.clockticks(),
        match=1,
        measures=(1, 7),
        ),
    baca.new(
        stirrings_still.clockticks(),
        match=[2, 3],
        measures=(1, 5),
        ),
    )

maker(
    #('tutti', (1, 4)),
    ([
        ('v1', [(1, 7), (14, 24)]),
        ('v2', [(1, 7), (12, 17)]),
        ('va', (1, 5)),
        ('vc', (1, 5)),
        ]),
    baca.alternate_bow_strokes(),
    baca.dynamic('mp'),
    baca.text_spanner(
        r'\baca-damp-half-clt-markup =|',
        abjad.tweak(2.25).bound_details__right__padding,
        abjad.tweak(7).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    )

maker(
    ('v1', (5, 7)),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2'], (6, 7)),
    baca.hairpin('mf >o niente', selector=baca.leaves()),
    )

maker(
    ('tutti', 5),
    baca.dynamic('mf-sub'),
    )

maker(
    ('va', (6, 7)),
    stirrings_still.circles((1, 4)),
    baca.new(
        baca.hairpin('niente o< p', selector=baca.rleaves()),
        measures=6,
        ),
    )

maker(
    ('vc', (6, 11)),
    baca.breathe(),
    baca.markup('[overpressure]'),
    baca.new(
        baca.hairpin('niente o< f', selector=baca.rleaves()),
        measures=(6, 9),
        ),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    )

maker(
    (['v1', 'va', 'vc'], 12),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('v1', (14, 24)),
    stirrings_still.clockticks(),
    )

maker(
    ('v2', (12, 25)),
    baca.new(
        stirrings_still.clockticks(),
        measures=(12, 15),
        ),
    baca.new(
        stirrings_still.clockticks(encroach=True),
        measures=(16, 17),
        ),
    baca.new(
        stirrings_still.trajectories('C', 0),
        measures=(18, 25),
        ),
    )

maker(
    (['v1', 'v2', 'va'], 26),
    stirrings_still.declamation(),
    )

maker(
    ('v2', 27),
    stirrings_still.trajectories('C', -1),
    )

maker(
    ('tutti', (29, 46)),
    baca.new(
        stirrings_still.trajectories('C', -2),
        measures=(29, 30),
        ),
    baca.new(
        stirrings_still.rasp(),
        measures=(32, 33),
        ),
    baca.new(
        stirrings_still.trajectories('C', -3),
        measures=(34, 35),
        ),
    baca.new(
        stirrings_still.trajectories('C', -4),
        measures=(37, 38),
        ),
    baca.new(
        stirrings_still.trajectories('C', -5),
        measures=(40, 41),
        ),
    baca.new(
        stirrings_still.circles((1, 4)),
        measures=42,
        ),
    )

maker(
    ('tutti', [44, 46]),
    stirrings_still.trajectories('C', -6),
    )

maker(
    (['v1', 'v2', 'va'], 48),
    stirrings_still.urtext_field(),
    )

maker(
    ('tutti', (50, 57)),
    stirrings_still.trajectories('C', -7),
    )

maker(
    ('v2', (58, 62)),
    stirrings_still.circles((1, 4)),
    )

maker(
    (['v1', 'v2', 'va'], 64),
    stirrings_still.urtext_field(),
    )

maker(
    ('tutti', 65),
    stirrings_still.grid(stage=1),
    )
