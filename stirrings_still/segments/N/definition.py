import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [N] #####################################
###############################################################################

stage_markup = (
    ('[N.1]', 1),
    ('[N.2]', 7),
    ('[N.3]', 9),
    ('[I.6]', 11),
    ('[N.4]', 13),
    ('[N.5]', 17),
    ('[N.6]', 23),
    ('[K.6]', 29),
    ('[N.6]', 30),
    ('[N.7]', 37),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
    time_signatures=stirrings_still.time_signatures('N'),
    validate_measure_count=39,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'N',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('larghissimo', 23),
    (baca.Accelerando(), 23),
    ('presto', 28),
    ('andante', 29),
    ('presto', 30),
    (baca.Ritardando(), 30),
    ('larghissimo', 35),
    ('very_long', 36),
    ('very_long', 39),
    )

stirrings_still.time(maker, time)

# v1

maker(
    'v1',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

# v2

maker(
    'v2',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

# va

maker(
    'va',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

# vc

maker(
    'vc',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 10),
        ),
    baca.hairpin(
        'ff > p',
        measures=(7, 8),
        selector=baca.leaves().rleak(),
        ),
    )

# vertical

maker(
    ('trio', (7, 8)),
    baca.hairpin(
        'f >o niente',
        abjad.tweak(True).to_barline,
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('triox', 9),
    baca.tacet(),
    )

maker(
    ('trio', (10, 12)),
    baca.tacet(),
    )  

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
