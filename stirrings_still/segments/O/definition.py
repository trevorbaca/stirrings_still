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
    baca.markup(
        abjad.Markup.from_literal(
            r'\stirrings-still-text-twenty-four',
            literal=True,
            ),
        abjad.tweak((0, -40)).extra_offset,
        selector=baca.skip(8 - 1),
        ),
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
    baca.hairpin(
        '"mf" -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.circles((1, 4)),
    stirrings_still.flat_glissando('Eb4'),
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
        r'\stirrings-still-thirteen-d-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    stirrings_still.flat_glissando('Aqs4'),
    stirrings_still.pickets(4, 2),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(5),
    baca.tuplet_bracket_down(),
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
    stirrings_still.flat_glissando('D4'),
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
    baca.markup(
        r'\stirrings-still-nine-d-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    stirrings_still.flat_glissando('Eb4'),
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
    stirrings_still.flat_glissando('G3'),
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
    baca.markup(
        r'\stirrings-still-seven-d-flat',
        abjad.tweak(1.5).padding,
        literal=True,
        ),
    stirrings_still.flat_glissando('Bqf3'),
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
    stirrings_still.flat_glissando('Ab3'),
    )

maker(
    ('vc', 7),
    baca.hairpin(
        'p -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(3 + 6.5).staff_padding,
        ),
    baca.tuplet_bracket_down(),
    stirrings_still.bcps(
        -4,
        clt=True,
        staff_padding=3,
        ),
    stirrings_still.flat_glissando('Db2'),
    stirrings_still.trajectories('A', -1, 0),
    )
