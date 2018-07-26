import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [S] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('S'),
    validate_measure_count=35,
    )

maker(
    'GlobalSkips',
    baca.rehearsal_mark(
        'S',
        abjad.tweak(12).Y_offset,
        ),
    )

time = (
    ('long', 35),
    )

stirrings_still.time(maker, time)

maker(
    ('va', (1, 34)),
    baca.dynamic('pp_sempre'),
    baca.make_repeat_tied_notes(),
    baca.pitch('Bb2'),
    )

maker(
    (['v1', 'v2', 'vc'], [5, (10, 11), (16, 18), (23, 26)]),
    baca.match(
        [0, 4],
        baca.markup('extremely wide, fast circles'),
        ),
    baca.match(
        (0, 4),
        baca.hairpin(
            'p > ppp <',
            piece_selector=baca.mgroups(),
            ),
        stirrings_still.wave((1, 4), (3, 32)),
        ),
    baca.match(
        (4, 8),
        baca.hairpin(
            'ppp < p >',
            piece_selector=baca.mgroups(),
            ),
        stirrings_still.wave((5, 32), (1, 4)),
        ),
    baca.match(
        8,
        baca.hairpin('o< mf'),
        baca.make_rhythm('c1 ~ c4 ~ c4'),
        ),
    baca.match(
        (9, 12),
        baca.make_repeat_tied_notes(),
        ),
    baca.match(
        (8, 12),
        baca.ottava_bassa(),
        baca.pitch('B0', allow_out_of_range=True),
        ),
    baca.match(
        9,
        baca.hairpin(
            'o< f',
            selector=baca.rmleaves(1),
            ),
        ),
    baca.match(
        10,
        baca.hairpin(
            'o< ff',
            selector=baca.rmleaves(1),
            ),
        ),
    baca.match(
        11,
        baca.hairpin(
            'o< fff',
            selector=baca.rmleaves(1),
            ),
        ),
    )
