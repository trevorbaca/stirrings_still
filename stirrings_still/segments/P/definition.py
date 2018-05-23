import abjad
import baca
import os
import stirrings_still


###############################################################################
##################################### [P] #####################################
###############################################################################

maker = baca.SegmentMaker(
    metronome_mark_stem_height=1.5,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    time_signatures=stirrings_still.time_signatures('P'),
    validate_measure_count=26,
    )

maker(
    'GlobalSkips',
    [
        baca.rehearsal_mark('P'),
        baca.rehearsal_mark_y_offset(12),
        ],
    baca.text_script_extra_offset((0, 5)),
    )

stage_markup = (
    ('[P.1]', 1),
    ('[P.2]', 5),
    ('[P.3]', 11),
    ('[P.4]', 15),
    ('[P.5]', 21),
    )

stirrings_still.stage_markup(maker, stage_markup)

time = (
    ('adagio', 1),
    ('adagio', 15),
    (abjad.Accelerando(), 15),
    ('presto', 26),
    )

stirrings_still.time(maker, time)

maker(
    ('tutti', (1, 4)),
    baca.dynamic('ppppp'),
    baca.markup('tasto [TODO: clouded pane fixed pitches]'),
    baca.make_repeat_tied_notes(),
    )

maker(
    ('v1', (5, 10)),
    baca.map(
        baca.group_by_measures()[:3].group(),
        *baca.apply(
            baca.pheads(),
            baca.marcato(),
            baca.staccato(),
            ),
        baca.slur(),
        ),
#    stirrings_still.synchronized_circles(
#        gaps=False,
#        rotation=0,
#        sustain=[0, 3, 4],
#        ),
    baca.RhythmCommand(
        rhythm_maker=[
            (abjad.rhythmos.NoteRhythmMaker(), abjad.index([0], 2)),
            (abjad.rhythmos.EvenDivisionRhythmMaker(), abjad.index([1], 2)),
            ],
        ),
    )
