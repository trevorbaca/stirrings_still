import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [I] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
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
    (abjad.Ritardando(), 3),
    ('larghissimo', 6),
    )

stirrings_still.time(maker, time)

maker(
    ('trio', (1, 7)),
    baca.map(
        baca.group_by_measures()[3:].group(),
        baca.hairpin(
            'mp > niente',
            leak=True,
            ),
        ),
    baca.pick(
        0,
        stirrings_still.circles((1, 8)),
        ),
    baca.pick(
        1,
        stirrings_still.circles((1, 4)),
        ),
    baca.pick(
        2,
        stirrings_still.circles(
            (1, 2),
            division_mask=rmakers.silence([0]),
            remainder=abjad.Left,
            ),
        ),
    baca.text_spanner(
        baca.markups.cir(8),
        abjad.tweak(5).staff_padding,
        leak=True,
        selector=baca.tleaves(),
        ),
    baca.markup(
        baca.markups.golden_tone(),
        abjad.tweak(9).staff_padding,
        ),
    )

maker(
    'vc',
    baca.bcps(
        [],
        abjad.tweak(7).staff_padding,
        ),
    )

maker(
    ('vc', [(1, 6), (7, -1)]),
    baca.pick(
        0,
        baca.beam(),
        stirrings_still.eighths(),
        stirrings_still.transition_bcps()
        ),
    baca.pick(
        1,
        stirrings_still.cello_cell(),
        stirrings_still.cello_cell_bcps(),
        ),
    )

# TODO:
#maker(
#    'vc',
#    baca.suite(
#        baca.bcps(
#            abjad.tweak(7).staff_padding,
#            ),
#        baca.measures(
#            (1, 6),
#            baca.beam(),
#            stirrings_still.eighths(),
#            stirrings_still.transition_bcps(),
#            ),
#        baca.measures(
#            (7, -1),
#            stirrings_still.cello_cell(),
#            stirrings_still.cello_cell_bcps(),
#            ),
#        ),
#    )

maker(
    'vc',
    baca.hairpin_chain(
        baca.dynamics('p f f niente'),
        bookend=-1,
        pieces=baca.group_by_measures([5, 4, 2]),
        ),
    baca.text_spanner(
        baca.markups.half_clt().boxed(),
        abjad.tweak(12).staff_padding,
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
