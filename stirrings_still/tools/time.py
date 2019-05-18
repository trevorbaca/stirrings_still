import baca


def time(maker, pairs):
    """
    Makes time.
    """
    for value, lmn in pairs:
        if value in baca.GlobalFermataCommand.description_to_command:
            maker(
                "Global_Rests",
                baca.global_fermata(value, selector=baca.rest(lmn - 1)),
            )
        else:
            maker(
                "Global_Skips",
                baca.metronome_mark(value, selector=baca.skip(lmn - 1)),
            )
