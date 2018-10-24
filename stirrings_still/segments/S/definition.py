import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    last_segment=True,
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('S'),
    validate_measure_count=35,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'S',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

time = (
    ('long', 35),
    )

stirrings_still.time(maker, time)

# shared

whisk_measures = [5, (10, 11), (16, 18), (23, 26)]

# v1

maker(
    ('v1', whisk_measures),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'p > ppp <',
        pieces=baca.cmgroups(),
        ),
    stirrings_still.wave((1, 4), (3, 32)),
    )

# v2

maker(
    ('v2', whisk_measures),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    baca.hairpin(
        'ppp < p >',
        pieces=baca.cmgroups(),
        ),
    stirrings_still.wave((5, 32), (1, 4)),
    )

# va

maker(
    ('va', (1, 34)),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

# vc

maker(
    ('vc', 5),
    baca.hairpin('o< mf'),
    baca.make_rhythm(
        'c1 ~ c4 ~ c4',
        repeat_tie_threshold=(1, 4),
        ),
    )

maker(
    ('vc', whisk_measures[1:]),
    baca.make_repeat_tied_notes(),
    baca.ottava_bassa(),
    baca.pitch('B0', allow_out_of_range=True),
    )

maker(
    ('vc', 10),
    baca.hairpin(
        'o< f',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 16),
    baca.hairpin(
        'o< ff',
        selector=baca.leaves().rleak(),
        ),
    )

maker(
    ('vc', 23),
    baca.hairpin(
        'o< fff',
        selector=baca.leaves().rleak(),
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
