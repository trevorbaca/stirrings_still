import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_markup = (
    ('[O.1]', 1),
    ('[H.3]', 7, 'darkgreen'),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('O'),
    validate_measure_count=8,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'O',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo piu mosso', 1),
    ('largo', 7),
    ('very_long', 8),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', (1, 6)),
    baca.dynamic('mp-sempre'),
    baca.markup(
        'circles so tight that primary effect is granulation',
        abjad.tweak(8).staff_padding,
        boxed=True,
        ),
    baca.text_spanner(
        r'\baca-circle-ext-tight-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('v1', 7),
    baca.dynamic('ff'),
    baca.text_spanner(
        r'\baca-circle-scratch-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 2),
    )

# v2

maker(
    ('v2', (1, 6)),
    baca.dynamic('mp-sempre'),
    baca.markup(
        'circles so tight that primary effect is granulation',
        abjad.tweak(8).staff_padding,
        boxed=True,
        ),
    baca.text_spanner(
        r'\baca-circle-ext-tight-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('v2', 7),
    baca.dynamic('ff'),
    baca.text_spanner(
        r'\baca-circle-scratch-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 1),
    )

# va

maker(
    ('va', (1, 6)),
    baca.dynamic('mp-sempre'),
    baca.markup(
        'circles so tight that primary effect is granulation',
        abjad.tweak(8).staff_padding,
        boxed=True,
        ),
    baca.text_spanner(
        r'\baca-circle-ext-tight-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', 7),
    baca.dynamic('ff'),
    baca.text_spanner(
        r'\baca-circle-scratch-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 0),
    )

# vc

maker(
    ('vc', (1, 6)),
    baca.dynamic('mp-sempre'),
    baca.markup(
        'circles so tight that primary effect is granulation',
        abjad.tweak(8).staff_padding,
        boxed=True,
        ),
    baca.text_spanner(
        r'\baca-circle-ext-tight-markup =|',
        abjad.tweak(5).staff_padding,
        autodetect_right_padding=True,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('vc', 7),
    baca.dynamic('pp'),
    stirrings_still.clouded_pane(),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(5),
    )
