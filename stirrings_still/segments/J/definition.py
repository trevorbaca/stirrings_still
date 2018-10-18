import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

stage_markup = (
    ('[J.1]', 1),
    ('[C.7]', 3, 'darkgreen'),
    ('[J.1]', 4),
    ('[J.2]', 6),
    ('[J.3]', 8),
    ('[J.4]', 10),
    ('[J.5]', 11),
    ('[J.6]', 13),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=16,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'J',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('allegro', 3),
    ('larghissimo', 4),
    ('larghissimo', 6),
    (baca.Accelerando(), 6),
    ('andante', 10),
    )

stirrings_still.time(maker, time)

maker(
    ('trio', (1, 2)),
    baca.dynamic(
        'appena-udibile',
        abjad.tweak(-0.75).self_alignment_X,
        ),
    baca.markup('[double-stop cont.]'),
    stirrings_still.urtext_field(),
    )

maker(
    (['v1', 'va', 'vc'], 3),
    baca.dynamic('pp'),
    baca.note_head_style_harmonic(),
    stirrings_still.clouded_pane(),
    )

maker(
    ('v2', 3),
    baca.damp_spanner(
        abjad.tweak(10).staff_padding,
        ),
    baca.dynamic('mp'),
    baca.half_clt_spanner(
        abjad.tweak(7).staff_padding,
        ),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2', 'va'], (4, 10)),
    baca.markup('[double-stop cont.]'),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (6, 10)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'pp < fff-poco-scratch',
        ),
    stirrings_still.urtext_field(),
    )

maker(
    ('trio', (4, 10)),
    baca.dynamic_text_self_alignment_x(-0.75),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(-1),
        ),
    baca.hairpin(
        'appena-udibile -- ! < fff-poco-scratch',
        pieces=baca.mgroups([2, 5]),
        ),
    )

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
