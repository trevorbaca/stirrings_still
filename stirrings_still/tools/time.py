import abjad
import baca


def time(maker, pairs):
    r'''Makes time.
    '''
    for value, lmn in pairs:
        if value in baca.GlobalFermataCommand.description_to_command:
            maker(
                'GlobalRests',
                baca.global_fermata(value, baca.rest(lmn - 1)),
                )
        else:
            maker(
                'GlobalSkips',
                baca.metronome_mark(value, baca.skip(lmn - 1)),
                )
