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
    phantom=True,
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
    baca.circle_bow_spanner(
        'granulation',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('v1', 7),
    baca.circle_bow_spanner(
        'scratch',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'ff -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 2),
    )

# v2

maker(
    ('v2', (1, 6)),
    baca.circle_bow_spanner(
        'granulation',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('v2', 7),
    baca.circle_bow_spanner(
        'scratch',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'ff -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 1),
    )

# va

maker(
    ('va', (1, 6)),
    baca.circle_bow_spanner(
        'granulation',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('va', 7),
    baca.circle_bow_spanner(
        'scratch',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'ff -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.pickets(4, 0),
    )

# vc

maker(
    ('vc', (1, 6)),
    baca.circle_bow_spanner(
        'granulation',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    )

maker(
    ('vc', 7),
    baca.hairpin(
        'pp -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(5),
    )
