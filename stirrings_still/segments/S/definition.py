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
    (['v1', 'v2'], [5, 10, 16, 23]),
    baca.hairpin('mp > pp'),
    baca.match(
        [0, 1, 2, 3],
        stirrings_still.accelerando(stop=(3, 32)),
        ),
    baca.match(
        [4, 5, 6, 7],
        stirrings_still.accelerando(stop=(5, 32)),
        ),
    )

maker(
    (['v1', 'v2'], [11, (17, 18), (24, 26)]),
    baca.beam(),
    baca.match(
        [0, 1, 2],
        baca.make_repeated_duration_notes((3, 32), do_not_rewrite_meter=True),
        ),
    baca.match(
        [3, 4, 5],
        baca.make_repeated_duration_notes((1, 8), do_not_rewrite_meter=True),
        ),
    )
