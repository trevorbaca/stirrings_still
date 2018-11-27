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

# v1

maker(
    ('v1', (1, 7)),
    baca.beam(),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('Aqs4'),
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v1', (10, 11)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<F4 A4>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.markup('(12ET)'),
    )

# trio

maker(
    ('trio', (1, 7)),
    baca.new(
        baca.hairpin(
            '(mp) >o niente',
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
    stirrings_still.urtext_spanner(
        'urtext (sustained ds) -|', 5.5,
        selector=baca.leaves(),
        ),
    )

# tutti

maker(
    'tutti',
    baca.dls_staff_padding(5),
    )

# v2

maker(
    ('v2', (1, 7)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('Eb4'),
        ),
    baca.circle_bow_spanner(
        'wide',
        abjad.tweak(8).staff_padding,
        ),
    )

maker(
    ('v2', (10, 11)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<E4 G#4>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.markup('(12ET)'),
    )

# va

maker(
    ('va', (1, 7)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('Bqf3'),
        ),
    baca.circle_bow_spanner(
        'wide-poss',
        abjad.tweak(5.5).staff_padding,
        ),
    )

maker(
    ('va', (10, 11)),
    baca.chunk( 
        baca.glissando(
            allow_repeats=True,
            allow_ties=True,
            stems=True,
            ),
        baca.pitch('<Eqs4 Gtqs4>'),
        baca.untie_to(
            selector=baca.leaves(),
            ),
        ),
    baca.markup('(24ET)'),
    )

# vc

maker(
    'vc',
    baca.hairpin(
        'p < "f" -- "f" >o niente',
        # TODO: extend hairpin to phantom measure
        # following two lines should remain
        #pieces=baca.mgroups([5, 4, 2 + 1]),
        #selector=baca.leaves().rleak(),
        # temporary:
        pieces=baca.mgroups([5, 4, 1 + 1]),
        selector=baca.leaves(),
        ),
    baca.half_clt_spanner(
        abjad.tweak(13).staff_padding,
        # TODO: extend spanner to phantom measure
        selector=baca.leaves(),
        ),
    baca.markup(
        baca.markups.string_number(3),
        direction=abjad.Down,
        ),
    baca.note_head_style_harmonic(),
    baca.script_staff_padding(8),
    )


bcp_staff_padding = 5
maker(
    ('vc', (1, 6)),
    baca.beam(),
    baca.suite(
        baca.pitches('G2 B3 D3 C#4 F4'),
        baca.glissando(
            selector=baca.leaves().rleak(),
            ),
        ),
    stirrings_still.eighths(),
    stirrings_still.transition_bcps(
        abjad.tweak(bcp_staff_padding).staff_padding,
        final_spanner=True,
        ),
    )

bcp_staff_padding = 5
maker(
    ('vc', (7, -1)),
    baca.clef('treble'),
    baca.markup(
        '(9°)',
        direction=abjad.Down,
        ),
    baca.suite(
        baca.pitch('A5'),
        baca.glissando(
            allow_repeats=True,
            stems=True,
            ),
        ),
    stirrings_still.cello_cell(),
    stirrings_still.cello_cell_bcps(
        abjad.tweak(bcp_staff_padding).staff_padding,
        ),
    )
