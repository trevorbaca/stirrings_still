import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [J] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('J'),
    validate_measure_count=16,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'J',
        tweaks=[('Y-offset', 12)],
        ),
    baca.text_script_extra_offset((0, 5)),
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
    (abjad.Accelerando(), 6),
    ('andante', 10),
    )

stirrings_still.time(maker, time)

maker(
    (['v1', 'v2', 'va'], (1, 2)),
    baca.dynamic('appena_udibile'),
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
        baca.markups.lhd_plus_half_clt().upright().boxed(),
        right_padding=1.75,
        selector=baca.rleaves(),
        ),
    baca.text_spanner_staff_padding(5),
    stirrings_still.clockticks(),
    )

maker(
    (['v1', 'v2', 'va'], (4, 10)),
    baca.dynamic('appena_udibile'),
    baca.markup('[double-stop cont.]'),
    stirrings_still.urtext_field(),
    )

maker(
    ('vc', (6, 10)),
    #baca.dynamic('appena_udibile'),
    stirrings_still.urtext_field(),
    )

maker(
    ('tutti', (6, 9)),
    baca.hairpin(
        'appena_udibile < fff',
        selector=baca.rleaves(),
        start_ordinal=-999,
        ),
    )

maker(
    ('tutti', 10),
    baca.markups.poco_scratch(),
    )
