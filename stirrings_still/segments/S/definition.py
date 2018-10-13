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

maker(
    ('va', (1, 34)),
    baca.dynamic('pp-sempre'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    (['v1', 'v2', 'vc'], [5, (10, 11), (16, 18), (23, 26)]),
    baca.new(
        baca.markup('extremely wide, fast circles'),
        match=[0, 4],
        ),
    baca.new(
        baca.hairpin(
            'p > ppp <',
            pieces=baca.cmgroups(),
            ),
        stirrings_still.wave((1, 4), (3, 32)),
        match=(0, 4),
        ),
    baca.new(
        baca.hairpin(
            'ppp < p >',
            pieces=baca.cmgroups(),
            ),
        stirrings_still.wave((5, 32), (1, 4)),
        match=(4, 8),
        ),
    baca.new(
        baca.hairpin('o< mf'),
        baca.make_rhythm(
            'c1 ~ c4 ~ c4',
            repeat_tie_threshold=(1, 4),
            ),
        match=8,
        ),
    baca.new(
        baca.make_repeat_tied_notes(),
        match=(9, 12),
        ),
    baca.new(
        baca.ottava_bassa(),
        baca.pitch('B0', allow_out_of_range=True),
        match=(8, 12),
        ),
    baca.new(
        baca.hairpin(
            'o< f',
            selector=baca.rmleaves(1),
            ),
        match=9,
        ),
    baca.new(
        baca.hairpin(
            'o< ff',
            selector=baca.rmleaves(1),
            ),
        match=10,
        ),
    baca.new(
        baca.hairpin(
            'o< fff',
            selector=baca.rmleaves(1),
            ),
        match=11,
        ),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
