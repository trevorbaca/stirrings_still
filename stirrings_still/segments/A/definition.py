import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [A] #####################################
###############################################################################

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

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('A'),
    validate_measure_count=63,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'A',
        abjad.tweak((0, 10)).extra_offset,
        selector=baca.skip(18 - 1),
        ),
    )

time = (
    ('andante', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('fermata', 7),
    ('fermata', 10),
    ('andante', 11),
    (baca.Accelerando(), 11),
    ('allegro', 16),
    ('fermata', 17),
    ('adagio', 18),
    ('fermata', 19),
    ('fermata', 21),
    ('fermata', 24),
    ('largo piu mosso', 27),
    ('fermata', 28),
    ('adagio', 29),
    (baca.Accelerando(), 29),
    ('allegro', 34),
    ('allegro', 41),
    (baca.Ritardando(), 41),
    ('adagio', 42),
    ('larghissimo', 43),
    ('adagio', 44),
    (baca.Ritardando(), 44),
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
        baca.start_markup(r'\stirrings-still-violin-i-markup', literal=True),
        ),
    )
maker(
    'v2',
    baca.suite(
        stirrings_still.margin_markup('Vn. II'),
        baca.start_markup(r'\stirrings-still-violin-ii-markup', literal=True),
        ),
    )

maker(
    'va',
    baca.suite(
        stirrings_still.margin_markup('Va.'),
        baca.start_markup(r'\stirrings-still-viola-markup', literal=True),
        ),
    )

maker(
    'vc',
    baca.suite(
        stirrings_still.margin_markup('Vc.'),
        baca.start_markup(r'\stirrings-still-cello-markup', literal=True),
        ),
    )

maker(
    ('trio', 1),
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
        piece_selector=baca.clparts([1]),
        ),
    stirrings_still.declamation(),
    )

maker(
    ('tutti', 62),
    stirrings_still.circles((1, 4)),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\stirrings-still-slow-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    )
