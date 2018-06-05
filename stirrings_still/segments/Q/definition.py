import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [Q] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('Q'),
    validate_measure_count=92,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'Q',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

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

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('andante', 1),
    ('presto', 2),
    ('adagio', 10),
    (abjad.Accelerando(), 10),
    ('presto', 22),
    ('adagio', 28),
    (abjad.Accelerando(), 28),
    ('presto', 38),
    ('adagio', 43),
    (abjad.Accelerando(), 43),
    ('presto', 51),
    ('adagio', 55),
    (abjad.Accelerando(), 55),
    ('presto', 61),
    ('adagio', 64),
    (abjad.Accelerando(), 64),
    ('presto', 68),
    ('adagio', 70),
    (abjad.Accelerando(), 70),
    ('fermata', 72),
    ('presto', 73),
    (abjad.Ritardando(), 73),
    ('largo', 88),
    )

stirrings_still.time(maker, time)
