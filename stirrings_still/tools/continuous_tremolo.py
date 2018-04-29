import baca


def continuous_tremolo():
    r'''Makes continuous tremolo.
    '''
    return [
        baca.make_repeat_tied_notes(do_not_rewrite_meter=True),
        baca.stem_tremolo(),
        ]
