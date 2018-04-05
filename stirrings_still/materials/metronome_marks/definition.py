import abjad


metronome_marks = abjad.OrderedDict([
    (
        'larghissimo',
        abjad.MetronomeMark((1, 4), 39),
        ),
    (
        'largo',
        abjad.MetronomeMark((1, 4), 52),
        ),
    (
        'largo piu mosso',
        abjad.MetronomeMark((1, 4), 56),
        ),
    (
        'adagio',
        abjad.MetronomeMark((1, 4), 65),
        ),
    (
        'andante',
        abjad.MetronomeMark((1, 4), 91),
        ),
    (
        'allegro',
        abjad.MetronomeMark((1, 4), 117),
        ),
    (
        'presto',
        abjad.MetronomeMark((1, 4), 169),
        ),
    ])
