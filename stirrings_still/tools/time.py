import baca


def time(maker, pairs):
    """
    Makes time.
    """
    for value, lmn in pairs:
        if value in baca.GlobalFermataCommand.description_to_command:
            maker(
                'GlobalRests',
                baca.global_fermata(value, selector=baca.rest(lmn - 1)),
                )
        else:
            maker(
                'GlobalSkips',
                baca.metronome_mark_new(value, selector=baca.skip(lmn - 1)),
                )
