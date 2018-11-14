import abjad
import baca
import os
import stirrings_still


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
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
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
    'v1',
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 2),
        measures=(9, 12),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(13, 16),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 2, dmask=baca.sustain_first()),
        measures=(17, 20),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(21, 24),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 2, dmask=baca.sustain_first()),
        measures=(25, 28),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(29, 32),
        ),
    )

# trio

maker(
    'trio',
    baca.dls_staff_padding(5),
    baca.hairpin(
        'o< ff',
        measures=(1, 8),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < ff',
        measures=(13, 16),
        selector=baca.leaves().rleak().rleak(),
        ),
    baca.hairpin(
        'f < ff f < ff',
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
    ('trio', (17, 20)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_spanner(
        'urtext (ds) -|', 8,
        selector=baca.leaves()[1:].rleak(),
        ),
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
    ('trio', (13, 16)),
    stirrings_still.clouded_pane_spanner(
        'clouded pane -|', 8,
        selector=baca.leaves().rleak().rleak(),
        ),
    )

maker(
    ('trio', (21, 25)),
    stirrings_still.clouded_pane_spanner(
        'clouded pane -|', 8,
        ),
    )

maker(
    ('trio', (29, 32)),
    stirrings_still.clouded_pane_spanner(
        'clouded pane -|', 8,
        ),
    )

# v2

maker(
    'v2',
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 1),
        measures=(9, 12),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(13, 16),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 1, dmask=baca.sustain_first()),
        measures=(17, 20),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(21, 24),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 1, dmask=baca.sustain_first()),
        measures=(25, 28),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(29, 32),
        ),
    )

# va

maker(
    'va',
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            ),
        stirrings_still.pickets(4, 0),
        measures=(9, 12),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(13, 16),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 0, dmask=baca.sustain_first()),
        measures=(17, 20),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(21, 24),
        ),
    baca.new(
        baca.circle_bow_spanner(
            'very-wide',
            abjad.tweak(5.5).staff_padding,
            selector=baca.leaves()[1:].rleak(),
            ),
        stirrings_still.pickets(4, 0, dmask=baca.sustain_first()),
        measures=(25, 28),
        ),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(29, 32),
        ),
    )

# vc

maker(
    'vc',
    baca.dls_staff_padding(7),
    baca.hairpin(
        'fff -- (fff) > f < fff -- (fff) > f < fff -- (fff) > f < fff -- !',
        pieces=baca.mgroups([6, 2, 4, 2, 2, 4, 2, 3, 3, 4 + 1]),
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
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            selector=baca.leaves().rleak(),
            stems=True,
            ),
        baca.new(
            baca.dots_transparent(),
            baca.stem_transparent(),
            selector=baca.leaves().rleak()[1:-1],
            ),
        baca.pitch(
            'C2',
            selector=baca.leaves().rleak(),
            ),
        baca.untie_to(
            selector=baca.leaves().rleak(),
            ),
        ),
    stirrings_still.clouded_pane(),
    )

maker(
    ('vc', (29, -1)),
    baca.suite(
        stirrings_still.clouded_pane(),
        baca.untie_to(
            selector=baca.pleaves(),
            ),
        ),
    stirrings_still.glissando_interpolation('C2', 'Bb1'),
    )
