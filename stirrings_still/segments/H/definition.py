import abjad
import baca
import os
import stirrings_still
from abjad import rhythmmakertools as rhythmos


###############################################################################
##################################### [H] #####################################
###############################################################################

maker = baca.SegmentMaker(
    color_octaves=False,
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('H'),
    validate_measure_count=52,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark('H'),
    baca.rehearsal_mark_y_offset(12),
    )

time = (
    ('largo', 1),
    (abjad.Accelerando(), 1),
    ('adagio', 4),
    ('largo', 6),
    ('adagio', 7),
    ('adagio', 9),
    (abjad.Accelerando(), 9),
    ('allegro', 12),
    (abjad.Ritardando(), 12),
    ('adagio', 14),
    ('adagio', 17),
    (abjad.Accelerando(), 17),
    ('allegro', 23),
    ('short', 29),
    ('short', 32),
    ('short', 34),
    ('largo', 35),
    ('allegro', 37),
    ('short', 40),
    ('short', 45),
    ('allegro', 46),
    (abjad.Ritardando(), 46),
    ('largo', 49),
    ('largo piu mosso', 51),
    ('largo', 52),
    )

stirrings_still.time(maker, time)

tutti = ['vn1', 'vn2', 'va', 'vc']

maker(
    (tutti, (1, 5)),
    (baca.pitch('F4'), 0),
    (baca.pitch('Gb4'), 1),
    (baca.pitch('Ab3'), 2),
    (baca.pitch('Ab2'), 3),
    (baca.breathe(selector=baca.rleaves()[-1:]), [0, 2, 3]),
    baca.hairpin('niente < mp', selector=baca.notes()[:4]),
    baca.make_repeat_tied_notes(),
    baca.markup.string_number(2),
    baca.transition(
        baca.markup.rasp_partial_2(),
        baca.markup.flaut_partial_2(),
        selector=baca.notes()[:4].group(),
        ),
    )

maker(
    ('vn1', 6),
    baca.markup.lines(['one circle every eighth-note;', "'golden' tone"]),
    stirrings_still.circle_rhythm((1, 8)),
    )

maker(
    ('vn2', 6),
    baca.make_repeat_tied_notes(),
    baca.pitch('Gb4'),
    baca.repeat_tie_to(),
    )

maker(
    ('va', 6),
    baca.markup.lines(['one circle every half-note;', "'golden' tone"]),
    stirrings_still.circle_rhythm((1, 2)),
    )
