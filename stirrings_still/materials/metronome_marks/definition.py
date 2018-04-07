import abjad


metronome_marks = abjad.OrderedDict([
    (
        'larghissimo',
        abjad.MetronomeMark((1, 4), 39),
        ),
    (
        'largo meno mosso',
        abjad.MetronomeMark((1, 4), 48),
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
        'adagio meno mosso',
        abjad.MetronomeMark((1, 4), 60),
        ),
    (
        'adagio',
        abjad.MetronomeMark((1, 4), 65),
        ),
    (
        'adagio piu mosso',
        abjad.MetronomeMark((1, 4), 78),
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
        'allegro piu mosso',
        abjad.MetronomeMark((1, 4), 137),
        ),
    (
        'presto',
        abjad.MetronomeMark((1, 4), 169),
        ),
    ])
