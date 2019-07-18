import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [M] #####################################
###############################################################################

stage_markup = (
    ('[M.1]', 1),
    ('[M.2]', 9),
    ('[M.3]', 13),
    ('[M.4]', 17),
    ('[M.5]', 21),
    ('[M.6]', 25),
    ('[M.7]', 29),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.const.LOCAL_MEASURE_NUMBER,
        abjad.const.STAGE_NUMBER,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('M'),
    validate_measure_count=32,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'M',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo meno mosso', 29),
    (baca.Ritardando(), 29),
    ('larghissimo', 31),
    )

stirrings_still.time(maker, time)

# v1

maker(
    ('v1', [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.new(
        baca.markup(
            'allow vibrato to achieve loud dynamics',
            abjad.tweak(1.5).padding,
            ),
        baca.markup(
            '9°/C',
            abjad.tweak(1.5).padding,
            ),
        match=0,
        ),
    baca.new(
        baca.markup(
            '9°/C',
            abjad.tweak(1.5).padding,
            ),
        match=[1, 2, 3],
        ),
    )

maker(
    ('v1', [(1, 8), (21, 25)]),
    baca.flat_glissando(
        'D6',
        hide_middle_stems=True,
        ),
    )

maker(
    ('v1', (9, 12)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.pickets(4, 2),
    )

maker(
    ('v1', [(9, 12), (26, 28)]),
    baca.flat_glissando('<D#4 A4>'),
    baca.markup(
        '(12ET)',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v1', (13, 16)),
    baca.flat_glissando(
        'D6',
        hide_middle_stems=True,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v1', (17, 20)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    baca.flat_glissando(
        '<D#4 A4>',
        selector=baca.leaves()[1:],
        ),
    baca.markup(
        '(12ET)',
        abjad.tweak(8).staff_padding,
        selector=baca.leaf(1),
        ),
    stirrings_still.pickets(
        4,
        2,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('v1', (25, 28)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    stirrings_still.pickets(
        4,
        2,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(selector=baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('v1', (29, 32)),
    baca.flat_glissando(
        'D6',
        stop_pitch='C6',
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        ),
    )

# trio

maker(
    'trio',
    baca.dls_staff_padding(5),
    baca.hairpin(
        'o< f >o',
        bookend=False,
        measures=(1, 12),
        pieces=baca.mgroups([8, 4]),
        ),
    baca.hairpin(
        'o< ff',
        measures=(13, 16),
        selector=baca.leaves().rleak().rleak(),
        ),
    baca.hairpin(
        '>o',
        bookend=False,
        measures=(17, 20),
        selector=baca.leaves()[1:],
        ),
    baca.hairpin(
        'o< fff >o ! o< fff',
        measures=(21, 32),
        pieces=baca.mgroups([5, 3, 4]),
        ),
    )

maker(
    ('trio', (1, 8)),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('trio', (9, 12)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_spanner('urtext (ds) -|', 8),
    )

maker(
    ('trio', (13, 16)),
    stirrings_still.clouded_pane_spanner(
        'clouded pane -|',
        8,
        selector=baca.leaves().rleak().rleak(),
        ),
    )

maker(
    ('trio', (17, 20)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_spanner(
        'urtext (ds) -|',
        8,
        selector=baca.leaves()[1:].rleak(),
        ),
    )

maker(
    ('trio', (21, 25)),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

maker(
    ('trio', (26, 28)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_spanner('urtext (ds) -|', 8),
    )

maker(
    ('trio', (29, 32)),
    stirrings_still.clouded_pane_spanner('clouded pane -|', 8),
    )

# v2

maker(
    ('v2', [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.new(
        baca.markup(
            'allow vibrato to achieve loud dynamics',
            abjad.tweak(1.5).padding,
            ),
        baca.markup(
            '11°/C',
            abjad.tweak(1.5).padding,
            ),
        match=0,
        ),
    baca.new(
        baca.markup(
            '11°/C',
            abjad.tweak(1.5).padding,
            ),
        match=[1, 2, 3],
        ),
    )

maker(
    ('v2', [(1, 8), (21, 25)]),
    baca.flat_glissando(
        'Fqs5',
        hide_middle_stems=True,
        ),
    )

maker(
    ('v2', (9, 12)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.pickets(4, 1),
    )

maker(
    ('v2', [(9, 12), (26, 28)]),
    baca.flat_glissando('<Dqs4 Gtqs4>'),
    baca.markup(
        '(24ET)',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v2', (13, 16)),
    baca.flat_glissando(
        'Fqs5',
        hide_middle_stems=True,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('v2', (17, 20)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    baca.flat_glissando(
        '<Dqs4 Gtqs4>',
        selector=baca.leaves()[1:],
        ),
    baca.markup(
        '(24ET)',
        abjad.tweak(8).staff_padding,
        selector=baca.leaf(1),
        ),
    stirrings_still.pickets(
        4,
        1,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(selector=baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('v2', (25, 28)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    stirrings_still.pickets(
        4,
        1,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('v2', (29, 32)),
    baca.flat_glissando(
        'Fqs5',
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch='Eqf5',
        ),
    )

# va

maker(
    ('va', [(1, 8), (13, 16), (21, 24), (29, 32)]),
    baca.make_repeat_tied_notes(
        do_not_rewrite_meter=True,
        ),
    baca.new(
        baca.markup('allow vibrato to achieve loud dynamics'),
        baca.markup(
            '13°/C',
            abjad.tweak(1.5).padding,
            ),
        match=0,
        ),
    baca.new(
        baca.markup(
            '13°/C',
            abjad.tweak(1.5).padding,
            ),
        match=[1, 2, 3],
        ),
    )

maker(
    ('va', [(1, 8), (21, 25)]),
    baca.flat_glissando(
        'Aqf4',
        hide_middle_stems=True,
        ),
    )

maker(
    ('va', (9, 12)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        ),
    stirrings_still.pickets(4, 0),
    )

maker(
    ('va', [(9, 12), (26, 28)]),
    baca.flat_glissando('<D4 G#4>'),
    baca.markup(
        '(12ET)',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', (13, 16)),
    baca.flat_glissando(
        'Aqf4',
        hide_middle_stems=True,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('va', (17, 20)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    baca.flat_glissando(
        '<D4 G#4>',
        selector=baca.leaves()[1:],
        ),
    baca.markup(
        '(12ET)',
        abjad.tweak(8).staff_padding,
        selector=baca.leaf(1),
        ),
    stirrings_still.pickets(
        4,
        0,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('va', (25, 28)),
    baca.circle_bow_spanner(
        'very-wide',
        abjad.tweak(5.5).staff_padding,
        selector=baca.leaves()[1:].rleak(),
        ),
    stirrings_still.pickets(
        4,
        0,
        rmakers.force_note(baca.tuplet(0)),
        rmakers.tie(baca.tuplets()[:1].leaves()[:-1]),
    ),
)

maker(
    ('va', (29, 32)),
    baca.flat_glissando(
        'Aqf4',
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch='Gqf4',
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(7),
    baca.hairpin(
        '(fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff',
        bookend=False,
        measures=(7, -1),
        pieces=baca.mgroups([2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.hairpin_to_barline(),
        measures=29,
        selector=baca.leaf(0),
        ),
    stirrings_still.clouded_pane_spanner(
        'clouded pane (semitone down) -|',
        5.5,
        # TODO: extend to phantom measure
        selector=baca.leaves(),
        ),
    )

maker(
    ('vc', (1, 28)),
    baca.flat_glissando(
        'C2',
        hide_middle_stems=True,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vc', (29, 32)),
    baca.flat_glissando(
        'C2',
        hide_middle_stems=True,
        right_broken=True,
        right_broken_show_next=True,
        stop_pitch='Bb1',
        ),
    stirrings_still.clouded_pane(),
    )
