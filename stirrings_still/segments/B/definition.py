import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('B'),
    validate_measure_count=66,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'B',
        tweaks=[('Y-offset', 12)],
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
    (abjad.Accelerando(), 6),
    ('presto', 10),
    ('adagio', 12),
    ('adagio meno mosso', 14),
    ('adagio piu mosso', 16),
    ('largo', 18),
    ('largo', 20),
    (abjad.Accelerando(), 20),
    ('allegro', 21),
    ('allegro', 23),
    (abjad.Ritardando(), 23),
    ('largo', 24),
    ('andante', 26),
    ('largo', 27),
    ('fermata', 28),
    ('largo', 29),
    (abjad.Accelerando(), 29),
    ('adagio', 30),
    ('fermata', 31),
    ('largo piu mosso', 32),
    ('largo', 33),
    (abjad.Accelerando(), 33),
    ('adagio piu mosso', 35),
    ('fermata', 36),
    ('largo', 37),
    (abjad.Accelerando(), 37),
    ('allegro', 38),
    ('fermata', 39),
    ('largo', 40),
    (abjad.Accelerando(), 40),
    ('allegro piu mosso', 41),
    ('largo', 42),
    ('fermata', 43),
    ('largo', 44),
    (abjad.Accelerando(), 44),
    ('presto', 46),
    ('fermata', 47),
    ('allegro', 48),
    ('fermata', 49),
    ('largo', 50),
    (abjad.Accelerando(), 50),
    ('presto', 51),
    ('largo', 52),
    (abjad.Accelerando(), 52),
    ('presto', 58),
    (abjad.Ritardando(), 58),
    ('largo', 61),
    ('fermata', 63),
    ('andante', 64),
    ('largo', 65),
    ('fermata', 66),
    )

stirrings_still.time(maker, time)

maker(
    ('v1', (1, 4)),
    stirrings_still.clockticks(
        displace=True,
        division_mask=rmakers.silence([0], 2),
        ),
    )

maker(
    (['v2', 'va', 'vc'], (1, 4)),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', (1, 4)),
    baca.alternate_bow_strokes(),
    baca.dynamic('mp'),
    baca.text_spanner(
        baca.markup.boxed('LHD + 1/2 clt'),
        right_padding=1.75,
        selector=baca.rleaves(),
        ),
    baca.text_spanner_staff_padding(7),
    baca.tuplet_bracket_staff_padding(2),
    baca.tuplet_number_denominator(),
    )

maker(
    (['v1', 'v2'], (5, 7)),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2'], (6, 7)),
    baca.hairpin('mf > niente', selector=baca.leaves()) 
    )

maker(
    (['va', 'vc'], 5),
    stirrings_still.clockticks(),
    )

maker(
    ('tutti', 5),
    baca.subito_dynamic('mf'),
    )

maker(
    ('va', (6, 7)),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', 6),
    baca.hairpin('niente < p', selector=baca.rleaves()),
    )

maker(
    ('vc', (6, 11)),
    baca.breathe_after(),
    baca.markup('[overpressure]'),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vc', (6, 9)),
    baca.hairpin('niente < f', selector=baca.rleaves()),
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
    ('v2', (12, 15)),
    stirrings_still.clockticks(),
    )

maker(
    ('v2', (16, 17)),
    stirrings_still.clockticks(encroach=True),
    )

maker(
    ('v2', (18, 25)),
    stirrings_still.trajectories('C', 0),
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
    ('tutti', (29, 30)),
    stirrings_still.trajectories('C', -2),
    )

maker(
    ('tutti', (32, 33)),
    stirrings_still.rasp(),
    )

maker(
    ('tutti', (34, 35)),
    stirrings_still.trajectories('C', -3),
    )

maker(
    ('tutti', (37, 38)),
    stirrings_still.trajectories('C', -4),
    )

maker(
    ('tutti', (40, 41)),
    stirrings_still.trajectories('C', -5),
    )

maker(
    ('tutti', 42),
    stirrings_still.circles((1, 4)),
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
