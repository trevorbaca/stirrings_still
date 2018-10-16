import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [G] #####################################
###############################################################################

stage_markup = (
    ('[G.1]', 1),
    ('[G.2]', 3),
    ('[J.1]', 5, 'darkgreen'),
    ('[G.3]', 7),
    ('[G.4]', 9),
    ('[G.5]', 11),
    ('[C.7]', 12, 'darkgreen'),
    ('[G.5]', 13),
    ('[G.6]', 15),
    ('[D.1]', 18, 'darkgreen'),
    )

maker = baca.SegmentMaker(
    activate=[
        abjad.Tags().LOCAL_MEASURE_NUMBER_MARKUP,
        abjad.Tags().STAGE_NUMBER_MARKUP,
        ],
    phantom=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    stage_markup=stage_markup,
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
    stirrings_still.loure_tuplets(0),
    )

maker(
    ('v2', [1, 3, 7, 11, 13]),
    stirrings_still.loure_tuplets(1),
    )

maker(
    ('va', [1, 3, 7, 11, 13]),
    stirrings_still.loure_tuplets(-1),
    baca.pitch_annotation_spanner(
        'clouded partial -|',
        abjad.tweak('red').color,
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    (['v1', 'v2'], [1, 3, 7, 11, 13]),
    baca.pitch_annotation_spanner(
        'urtext double stop -|',
        abjad.tweak('darkred').color,
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    ('vc', [1, 3, 7, 11, 13]),
    baca.hairpin(
        'niente o< f >o niente',
        pieces=baca.lparts([1, 2]),
        selector=baca.leaves().rleak(),
        ),
    baca.material_annotation_spanner(
        'clouded pane -|',
        abjad.tweak('red').color,
        abjad.tweak(5).staff_padding,
        ),
    stirrings_still.taper((1, 1)),
    )

# vertical

maker(
    'tutti',
    baca.dls_staff_padding(6),
    )
