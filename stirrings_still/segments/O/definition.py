import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [O] #####################################
###############################################################################

stage_markup = (
    ('[O.1]', 1),
    ('[H.13.4]', 7, 'darkgreen'),
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
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'mf >o niente',
        selector=baca.leaves().rleak(),
        ),
    baca.markup(
        '13°/Db',
        direction=abjad.Down,
        ),
    stirrings_still.flat_glissando('Aqs4'),
    stirrings_still.pickets(4, 2),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(5),
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
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'mf >o niente',
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
        'wide',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'mf >o niente',
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
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(10.5).staff_padding,
        ),
    baca.script_staff_padding(6),
    baca.suite(
        baca.untie_to(),
        baca.pitch('Db2'),
        baca.glissando(
            allow_repeats=True,
            stems=True,
            ),
        selector=baca.leaves(),   
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -4,
        abjad.tweak(3).staff_padding,
        clt=True,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.trajectories('A', -1, 0),
    )
