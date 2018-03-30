import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'ViolinI',
        abjad.Violin(hide=True, pitch_range='[F#3, +inf]'),
        ),
    (
        'ViolinII',
        abjad.Violin(hide=True, pitch_range='[F#3, +inf]'),
        ),
    (
        'Viola',
        abjad.Viola(hide=True, pitch_range='[Bb2, +inf]'),
        ),
    (
        'Cello',
        abjad.Cello(hide=True, pitch_range='[Bb1, +inf]'),
        ),
    ])
