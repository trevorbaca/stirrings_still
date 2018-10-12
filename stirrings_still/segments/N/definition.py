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

maker(
    'v1',
    baca.hairpin(
        'niente o< f',
        selector=baca.leaves().rleak(),
        measures=(13, 16),
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(13, 22),
        ),
    )

maker(
    'v1',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'f < ff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'T -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', 0, start=0),
        measures=(23, 28),
        ),
    baca.new(
        baca.dynamic('mp'),
        baca.make_repeat_tied_notes(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        measures=29,
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'ff < fff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'ord. -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', 0, start=1),
        measures=(30, 35),
        ),
    )

maker(
    ('v1', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p p >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('G4', 'F4'),
    )

# v2

maker(
    'v2',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

maker(
    'v2',
    baca.hairpin(
        'niente o< f',
        measures=(13, 16),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(13, 22),
        ),
    )

maker(
    'v2',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'f < ff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'T -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -1, start=1),
        measures=(23, 28),
        ),
    baca.new(
        baca.dynamic('mp'),
        baca.make_repeat_tied_notes(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        measures=29,
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'ff < fff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'ord. -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -1, start=2),
        measures=(30, 35),
        ),
    )

maker(
    ('v2', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p p >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('F4', 'E4'),
    )

# va

maker(
    'va',
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(1, 8),
        ),
    )

maker(
    'va',
    baca.hairpin(
        'niente o< f',
        measures=(13, 16),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        stirrings_still.clouded_pane(),
        measures=(13, 22),
        ),
    )

maker(
    'va',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'f < ff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'T -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -2, start=2),
        measures=(23, 28),
        ),
    baca.new(
        baca.dynamic('mp'),
        baca.make_repeat_tied_notes(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        measures=29,
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'ff < fff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'ord. -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -2, start=3),
        measures=(30, 35),
        ),
    )

maker(
    ('va', (37, 38)),
    baca.beam(),
    baca.hairpin(
        'p p >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.eighths(),
    stirrings_still.glissando_interpolation('Ab3', 'Gb3'),
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

maker(
    ('vc', (11, 12)),
    baca.dynamic('"f"'),
    baca.script_staff_padding(8),
    baca.text_spanner(
        '½ clt =|',
        abjad.tweak(2.75).bound_details__right__padding,
        abjad.tweak(12).staff_padding,
        bookend=False,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        abjad.tweak(5).staff_padding,
        ),
    )

maker(
    'vc',
    baca.hairpin(
        'p >o',
        bookend=False,
        measures=(17, 22),
        selector=baca.leaves().rleak(),
        ),
    baca.new(
        baca.dynamic('p'),
        stirrings_still.clouded_pane(),
        measures=(13, 22),
        ),
    )

maker(
    'vc',
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'f < ff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'T -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -3, start=3),
        measures=(23, 28),
        ),
    baca.new(
        baca.dynamic('mp'),
        baca.make_repeat_tied_notes(),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        measures=29,
        ),
    baca.new(
        baca.accent(
            selector=baca.pheads(),
            ),
        baca.hairpin(
            'ff < fff >',
            pieces=baca.plts()[:-1].partition_by_counts(
                [2], cyclic=True),
            ),
        baca.stem_tremolo(
            selector=baca.pleaves(),
            ),
        baca.text_spanner(
            'ord. -> P ->',
            abjad.tweak(5).staff_padding,
            bookend=False,
            final_piece_spanner=False,
            pieces=baca.plts(),
            ),
        stirrings_still.flight('C', -3, start=4),
        measures=(30, 35),
        ),
    )

maker(
    ('vc', (37, 38)),
    baca.hairpin(
        'p p >o niente',
        pieces=baca.cmgroups(),
        selector=baca.leaves().rleak(),
        ),
    baca.text_spanner(
        'slow bow -> stopped',
        abjad.tweak(11).bound_details__right__padding,
        abjad.tweak(5).staff_padding,
        selector=baca.leaves().rleak(),
        ),
    stirrings_still.clouded_pane(),
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
