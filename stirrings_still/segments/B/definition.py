import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [B] #####################################
###############################################################################

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('B'),
    validate_measure_count=66,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('B'),
    baca.rehearsal_mark_y_offset(12),
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
    ('[B.14]', 33),
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
