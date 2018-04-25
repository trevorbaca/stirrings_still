import baca


def rasp():
    r'''Makes rasp rhythm.
    '''
    return baca.make_repeat_tied_notes(do_not_rewrite_meter=True)
