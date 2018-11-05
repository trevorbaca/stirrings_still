import abjad
import baca
import os
import stirrings_still
from abjadext import rmakers


###############################################################################
##################################### [I] #####################################
###############################################################################

stage_markup = (
    ('[I.1]', 1),
    ('[I.2]', 3),
    ('[I.3]', 4),
    ('[I.4]', 5),
    ('[I.5]', 6),
    ('[I.6]', 8),
    ('[I.7]', 10),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('I'),
    validate_measure_count=11,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'I',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('largo', 3),
    (baca.Ritardando(), 3),
    ('larghissimo', 6),
    )

stirrings_still.time(maker, time)

maker(
    ('trio', (1, 7)),
    baca.new(
        baca.hairpin(
            'mp >o niente',
            selector=baca.leaves().rleak(),
            ),
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
            dmask=baca.silence_first(),
            remainder=abjad.Left,
            ),
        match=2,
        ),
    )

maker(
    ('v1', (1, 7)),
    baca.beam(),
    )

maker(
    (['v1', 'v2'], (1, 7)),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('va', (1, 7)),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('triox', 8),
    baca.tacet(),
    )
maker(

    ('trio', 9),
    baca.tacet(),
    )

maker(
    ('trio', (10, 11)),
    baca.dynamic_text_self_alignment_x(
        -0.75,
        selector=baca.leaf(0),
        ),
    baca.hairpin(
        'appena-udibile -- !',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.urtext_field(),
    # TODO: allow right-broken spanner
    stirrings_still.urtext_annotation_spanner(
        'urtext (sustained ds) -|', 5.5,
        selector=baca.leaves(),
        ),
    )

maker(
    'vc',
    baca.script_staff_padding(8),
    baca.suite(
        baca.new(
            baca.beam(),
            stirrings_still.eighths(),
            stirrings_still.transition_bcps(
                abjad.tweak(5).staff_padding,
                final_spanner=True,
                ),
            measures=(1, 6),
            ),
        baca.new(
            stirrings_still.cello_cell(),
            stirrings_still.cello_cell_bcps(
                abjad.tweak(5).staff_padding,
                ),
            measures=(7, -1),
            ),
        ),
    )

maker(
    'vc',
    baca.hairpin(
        'p < "f" -- "f" >o niente',
        # TODO: allow hairpin to extend to end of segment
        # following two lines should remain
        #pieces=baca.mgroups([5, 4, 2 + 1]),
        #selector=baca.leaves().rleak(),
        # temporary:
        pieces=baca.mgroups([5, 4, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(13).staff_padding,
        # TODO: allow spanner to extend to end of segment
        selector=baca.leaves(),
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(5),
    )
