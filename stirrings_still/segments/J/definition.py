import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
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

stage_markup = (
    ('[J.1]', 1),
    ('[C.7]', 3),
    ('[J.1]', 4),
    ('[J.2]', 6),
    ('[J.3]', 8),
    ('[J.4]', 10),
    ('[J.5]', 11),
    ('[J.6]', 13),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('allegro', 3),
    ('larghissimo', 4),
    ('larghissimo', 6),
    (baca.Accelerando(), 6),
    ('andante', 10),
    )

stirrings_still.time(maker, time)

maker(
    (['v1', 'v2', 'va'], (1, 2)),
    baca.dynamic('appena-udibile'),
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
    baca.dynamic('mp'),
    baca.text_spanner(
        r'\baca-damp-half-clt-markup =|',
        abjad.tweak(2.5).bound_details__right__padding,
        abjad.tweak(7).staff_padding,
        bookend=False,
        selector=baca.ltleaves().rleak(),
        ),
    baca.text_spanner_staff_padding(5),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2', 'va'], (4, 10)),
    baca.dynamic('appena-udibile'),
    baca.markup('[double-stop cont.]'),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (6, 10)),
    stirrings_still.urtext_field(),
    )

maker(
    ('tutti', (6, 9)),
    baca.hairpin(
        '< fff',
        selector=baca.rleaves(),
        ),
    )

maker(
    ('tutti', 10),
    baca.markup('poco scratch'),
    )
