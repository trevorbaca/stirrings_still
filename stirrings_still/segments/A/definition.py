import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [A] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('A'),
    validate_measure_count=63,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'A',
        selector=baca.skip(18 - 1),
        tweaks=[('Y-offset', 12)],
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[A.1]', 1),
    ('[A.2]', 3),
    ('[A.3]', 5),
    ('[A.4]', 8),
    ('[A.5]', 11),
    ('[A.6]', 18),
    ('[A.7]', 20),
    ('[A.8]', 22),
    ('[A.9]', 25),
    ('[G.1]', 27),
    ('[A.10]', 29),
    ('[A.11]', 35),
    ('[A.12]', 41),
    ('[I.6]', 43),
    ('[A.12]', 44),
    ('[A.13]', 46),
    ('[I.6]', 48),
    ('[A.13]', 49),
    ('[A.14]', 52),
    ('[A.15]', 54),
    ('[H.1]', 55),
    ('[A.16]', 58),
    ('[A.17]', 60),
    ('[A.18]', 62),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('andante', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('fermata', 7),
    ('fermata', 10),
    ('andante', 11),
    (abjad.Accelerando(), 11),
    ('allegro', 16),
    ('fermata', 17),
    ('adagio', 18),
    ('fermata', 19),
    ('fermata', 21),
    ('fermata', 24),
    ('largo piu mosso', 27),
    ('fermata', 28),
    ('adagio', 29),
    (abjad.Accelerando(), 29),
    ('allegro', 34),
    ('allegro', 41),
    (abjad.Ritardando(), 41),
    ('adagio', 42),
    ('larghissimo', 43),
    ('adagio', 44),
    (abjad.Ritardando(), 44),
    ('largo', 45),
    ('larghissimo', 48),
    ('largo', 49),
    ('fermata', 51),
    ('fermata', 53),
    ('adagio piu mosso', 55),
    ('fermata', 57),
    ('largo', 58),
    ('fermata', 59),
    ('andante', 60),
    ('fermata', 61),
    ('largo', 62),
    ('long', 63),
    )

stirrings_still.time(maker, time)

maker(
    'v1',
    baca.suite(
        stirrings_still.margin_markup('Vn. I'),
        baca.start_markup('Violin I', hcenter_in=14),
        ),
    )
maker(
    'v2',
    baca.suite(
        stirrings_still.margin_markup('Vn. II'),
        baca.start_markup('Violin II', hcenter_in=14),
        ),
    )

maker(
    'va',
    baca.suite(
        stirrings_still.margin_markup('Va.'),
        baca.start_markup('Viola', hcenter_in=14),
        ),
    )

maker(
    'vc',
    baca.suite(
        stirrings_still.margin_markup('Vc.'),
        baca.start_markup('Cello', hcenter_in=14),
        ),
    )
