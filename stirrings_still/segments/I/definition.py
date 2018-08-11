import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [I] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('I'),
    validate_measure_count=11,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'I',
        abjad.tweak(12).Y_offset,
        ),
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[I.1]', 1),
    ('[I.2]', 3),
    ('[I.3]', 4),
    ('[I.4]', 5),
    ('[I.5]', 6),
    ('[I.6]', 8),
    ('[I.7]', 10),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo', 3),
    (baca.Ritardando(), 3),
    ('larghissimo', 6),
    )

stirrings_still.time(maker, time)

maker(
    ('trio', (1, 7)),
    baca.new(
        baca.hairpin('mp >o niente', leak=True),
        measures=(4, 7),
        ),
    baca.new(
        stirrings_still.circles((1, 8)),
        match=0,
        ),
    baca.new(
        stirrings_still.circles((1, 4)),
        match=1,
        ),
    baca.new(
        stirrings_still.circles(
            (1, 2),
            dmask=rmakers.silence([0]),
            remainder=abjad.Left,
            ),
        match=2,
        ),
    baca.text_spanner(
        '8˝ =|',
        abjad.tweak(5).staff_padding,
        bookend=False,
        leak=True,
        selector=baca.tleaves(),
        ),
    baca.markup(
        'golden tone',
        abjad.tweak(9).staff_padding,
        ),
    )

maker(
    'vc',
    baca.suite(
        baca.new(
            baca.beam(),
            stirrings_still.eighths(),
            stirrings_still.transition_bcps(final_spanner=True),
            measures=(1, 6),
            ),
        baca.new(
            stirrings_still.cello_cell(),
            stirrings_still.cello_cell_bcps(),
            measures=(7, -1),
            ),
        baca.text_spanner_staff_padding(7),
        )
    )

maker(
    'vc',
    baca.hairpin(
        'p < f f >o niente',
        piece_selector=baca.cmgroups([5, 4, 2]),
        ),
    baca.text_spanner(
        '1/2 clt =|',
        abjad.tweak(12).staff_padding,
        bookend=False,
        boxed=True,
        leak=True,
        lilypond_id=1,
        ),
    )

maker(
    (['v1', 'v2', 'va'], (10, 11)),
    baca.dynamic('appena_udibile'),
    baca.markup(
        baca.Markup('sustained double stops').with_color('magenta'),
        ),
    stirrings_still.urtext_field(),
    )
