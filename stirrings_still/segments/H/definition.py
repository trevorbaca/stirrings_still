import abjad
import baca
import stirrings_still


###############################################################################
##################################### [H] #####################################
###############################################################################

def stage(n):
    return {
        1: (1, 4),
        2: 5,
        3: (6, 7),
        4: (8, 9),
        5: (10, 11),
        6: (12, 13),
        7: (14, 15),
        8: (16, 21),
        9: (22, 28),
        10: (29, 31),
        11: (31, 34),
        12: (35, 39),
        13: (40, 43),
        14: (44, 45),
        }[n]

maker = baca.SegmentMaker(
    include_nonfirst_segment_stylesheet=True,
    metronome_mark_stem_height=1.25,
    time_signatures=stirrings_still.time_signatures(
        'B', 45, -16, [28, 31, 34, 39],
        ),
    validate_measure_count=45,
    )

maker(
    'GlobalSkips',
    baca.metronome_mark('largo'),
    baca.metronome_mark(abjad.Accelerando()),
    baca.metronome_mark('adagio', baca.skip(4 - 1)),
    baca.metronome_mark('adagio', baca.skip(8 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(8 - 1)),
    baca.metronome_mark('allegro', baca.skip(11 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(11 - 1)),
    baca.metronome_mark('adagio', baca.skip(13 - 1)),
    baca.metronome_mark('adagio', baca.skip(16 - 1)),
    baca.metronome_mark(abjad.Accelerando(), baca.skip(16 - 1)),
    baca.metronome_mark('allegro', baca.skip(22 - 1)),
    baca.metronome_mark('allegro', baca.skip(40 - 1)),
    baca.metronome_mark(abjad.Ritardando(), baca.skip(40 - 1)),
    baca.metronome_mark('largo', baca.skip(43 - 1)),
    )

maker(
    'GlobalRests',
    baca.global_fermata('short', baca.rest(28 - 1)),
    baca.global_fermata('short', baca.rest(31 - 1)),
    baca.global_fermata('short', baca.rest(34 - 1)),
    baca.global_fermata('short', baca.rest(39 - 1)),
    )
