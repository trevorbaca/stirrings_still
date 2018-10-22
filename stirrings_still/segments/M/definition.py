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

maker(
    'trio',
    baca.hairpin(
        'p < ff',
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
    ('trio', (9, 12)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_annotation_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_annotation_spanner('urtext (ds) -|', 8),
    )

maker(
    ('trio', (17, 20)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_annotation_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_annotation_spanner(
        'urtext (ds) -|', 8,
        selector=baca.leaves()[1:].rleak(),
        ),
    )

maker(
    ('trio', (26, 28)),
    # TODO: allow score-specific simultaneous material spanners
    #stirrings_still.circle_annotation_spanner(
    #    'intercalated ds circles -|', 10.5,
    #    ),
    stirrings_still.urtext_annotation_spanner('urtext (ds) -|', 8),
    )

maker(
    ('trio', (1, 8)),
    stirrings_still.clouded_pane_annotation_spanner('clouded pane -|', 8),
    )

maker(
    ('trio', (13, 16)),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane -|', 8,
        selector=baca.leaves().rleak().rleak(),
        ),
    )

maker(
    ('trio', (21, 25)),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane -|', 8,
        ),
    )

maker(
    ('trio', (29, 32)),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane -|', 8,
        selector=baca.leaves(),
        ),
    )

maker(
    'vc',
    baca.hairpin(
        'fff -- fff > f  f < fff  fff > f f < fff fff > f f < fff -- !',
        abjad.tweak(True).to_barline,
        pieces=baca.mgroups([6, 2, 2, 2, 2, 2, 2, 2, 2, 3, 1, 2, 4 + 1]),
        selector=baca.leaves().rleak(),
        ),
    baca.markup(
        'semitone down to C2',
        abjad.tweak('red').color,
        abjad.tweak(8).staff_padding,
        ),
    stirrings_still.clouded_pane(),
    stirrings_still.clouded_pane_annotation_spanner(
        'clouded pane -|', 5.5,
        measures=(1, -2),
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(5),
    )
