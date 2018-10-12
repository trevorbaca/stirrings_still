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
    baca.dls_staff_padding(5),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
            selector=baca.leaves().rleak(),
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
    baca.dls_staff_padding(5),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
            selector=baca.leaves().rleak(),
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
    baca.dls_staff_padding(5),
    baca.new(
        baca.make_repeat_tied_notes(
            do_not_rewrite_meter=True,
            ),
        measures=(1, 8),
        ),
    baca.new(
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
            selector=baca.leaves().rleak(),
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
        baca.text_spanner(
            r'\baca-circle-very-wide-markup =|',
            abjad.tweak(2.75).bound_details__right__padding,
            abjad.tweak(5).staff_padding,
            bookend=False,
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
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < ff',
        measures=(21, 24),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < ff',
        measures=(29, 32),
        ),
    )

maker(
    'vc',
    baca.dls_staff_padding(5),
    baca.hairpin(
        'fff > f',
        measures=(7, 8),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < fff',
        measures=(11, 12),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'fff > f',
        measures=(15, 16),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < fff',
        measures=(19, 20),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'fff > f',
        measures=(23, 24),
        selector=baca.leaves().rleak(),
        ),
    baca.hairpin(
        'f < fff',
        measures=(27, 28),
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
    )
