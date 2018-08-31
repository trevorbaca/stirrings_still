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
        abjad.tweak((0, 12)).extra_offset,
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

# A.1 - A.4

maker(
    ('trio', [1, 3, (5, 6), (8, 9)]),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    )

maker(
    ('trio', 1),
    baca.hairpin(
        'p <| f p < mp',
        piece_selector=baca.clparts([1]),
        ),
    baca.markup(
        'close db. st.',
        abjad.tweak('magenta').color,
        tag='pitch_note',
        ),
    )

maker(
    ('trio', 3),
    baca.hairpin(
        'p <| f p < mf',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (5, 6)),
    baca.hairpin(
        'p <| f p < mf-poco-scratch',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (8, 9)),
    baca.hairpin(
        'p <| f p < f-poco-scratch',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', (11, 16)),
    baca.breathe(
        selector=baca.leaf(1),
        ),
    baca.hairpin(
        'p <| f',
        selector=baca.leaves()[:2],
        ),
    baca.hairpin(
        'p < f-scratch f-scratch >o niente',
        piece_selector=baca.omgroups([1, 1]),
        selector=baca.leaves()[2:],
        ),
    stirrings_still.declamation(protract=True),
    )

#

maker(
    ('vc', (11, 40)),
    baca.dynamic('p'),
    baca.hairpin(
        'p >o niente',
        measures=(35, 40),
        selector=baca.rleaves(),
        ),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.markup('tasto'),
    )

maker(
    ('vcx', [41, (44, 45)]),
    baca.tacet(),
    )

# A.6 -

maker(
    ('trio', [18, 20, 22, 25, 29]),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),

        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.breathe(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    )

maker(
    ('trio', 18),
    baca.hairpin(
        'pp <| p pp <| p',
        piece_selector=baca.clparts([1]),
        ),
    baca.markup(
        'db. st. (change)',
        abjad.tweak('magenta').color,
        tag='pitch_note',
        ),
    )

maker(
    ('trio', 20),
    baca.hairpin(
        'pp <| p pp <| mp',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 22),
    baca.hairpin(
        'pp <| p pp <| mf',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 25),
    baca.hairpin(
        'pp <| p pp <| f',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('trio', 29),
    baca.hairpin(
        'pp <| p pp <| ff',
        piece_selector=baca.clparts([1]),
        ),
    )

maker(
    ('v1', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [1]),
    )

maker(
    ('v2', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [0]),
    )

maker(
    ('va', [23, 26, (30, 45)]),
    stirrings_still.desynchronization(4, [2]),
    )

maker(
    ('trio', 23),
    baca.hairpin(
        'p -- niente',
        ),
    baca.text_spanner(
        r'\stirrings-still-mod-width-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('trio', 26),
    baca.hairpin(
        'pp -- niente',
        ),
    baca.text_spanner(
        r'\stirrings-still-wide-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('trio', (30, 45)),
    baca.text_spanner(
        r'\stirrings-still-very-wide-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )

maker(
    ('trio', 30),
    baca.dynamic('ppp'),
    )

maker(
    ('trio', (41, 45)),
    baca.breathe(),
    baca.hairpin(
        'ppp >o niente',
        selector=baca.rleaves(),
        ),
    )

# I.6

maker(
    ('vc', (42, 43)),
    baca.hairpin(
        'niente o< "f"',
        piece_selector=baca.omgroups(),
        ),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(12).staff_padding,
        bookend=False,
        leak=True,
        selector=baca.ltleaves(),
        ),
    baca.text_spanner_staff_padding(7),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(),
    )

maker(
    ('vc', 48),
    baca.dynamic('"f"'),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(12).staff_padding,
        bookend=False,
        leak=True,
        selector=baca.ltleaves(),
        ),
    baca.text_spanner_staff_padding(7),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(),
    )

# A.17

maker(
    ('trio', 60),
    baca.hairpin(
        'p <| f p < mp',
        piece_selector=baca.clparts([1]),
        ),
    baca.markup(
        'db. st. (A.1)',
        abjad.tweak('magenta').color,
        tag='pitch_note',
        ),
    baca.new(
        baca.breathe(),
        baca.tie_to(),
        selector=baca.note(1),
        ),
    baca.new(
        baca.repeat_tie_to(),
        baca.stop_on_string(),
        selector=baca.note(-1),
        ),
    stirrings_still.declamation(),
    )

# A.18

maker(
    ('tutti', 62),
    stirrings_still.circles((1, 4)),
    baca.dynamic('p'),
    baca.text_spanner(
        r'\baca-damp-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(8).staff_padding,
        bookend=False,
        lilypond_id=1,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner(
        r'\stirrings-still-slow-circles-markup =|',
        abjad.tweak(3.25).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    )
