import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

maker = baca.SegmentMaker(
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('G'),
    validate_measure_count=20,
    )

maker(
    'Global_Skips',
    baca.rehearsal_mark(
        'G',
        abjad.tweak((0, 10)).extra_offset,
        ),
    )

stage_markup = (
    ('[G.1]', 1),
    ('[G.2]', 3),
    ('[J.1]', 5),
    ('[G.3]', 7),
    ('[G.4]', 9),
    ('[G.5]', 11),
    ('[C.7]', 12),
    ('[G.5]', 13),
    ('[G.6]', 15),
    ('[D.1]', 18),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('largo piu mosso', 1),
    ('fermata', 2),
    ('fermata', 4),
    ('larghissimo', 5),
    ('largo piu mosso', 7),
    ('fermata', 8),
    ('fermata', 10),
    ('allegro', 12),
    ('largo piu mosso', 13),
    ('long', 14),
    ('larghissimo', 15),
    ('long', 17),
    ('presto', 18),
    (baca.Ritardando(), 18),
    ('andante', 20),
    ('long', 20),
    )

stirrings_still.time(maker, time)

maker(
    ('v1', [1, 3, 7, 11, 13]),
    baca.markup(
        baca.Markup('urtext double stop'),
        abjad.tweak('magenta').color,
        ),
    stirrings_still.loure_tuplets(0),
    )

maker(
    ('v2', [1, 3, 7, 11, 13]),
    baca.markup(
        baca.Markup('urtext double stop'),
        abjad.tweak('magenta').color,
        ),
    stirrings_still.loure_tuplets(1),
    )

maker(
    ('va', [1, 3, 7, 11, 13]),
    baca.markup(
        baca.Markup('clouded pane partial'),
        abjad.tweak('magenta').color,
        ),
    stirrings_still.loure_tuplets(-1),
    )

maker(
    ('vc', [1, 3, 7, 11, 13]),
    baca.hairpin(
        'niente o< f >o niente',
        piece_selector=baca.rleaves().partition_by_counts([1, 1, 1]),
        selector=baca.rleaves(),
        ),
    stirrings_still.taper((1, 1)),
    )
