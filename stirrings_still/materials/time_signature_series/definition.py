import abjad
import baca


time_signature_series = abjad.OrderedDict()

numerators = baca.sequence([[3, 4, 4], [3, 4, 5, 6]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 84
time_signatures = [abjad.TimeSignature((_, 4)) for _ in numerators]
time_signature_series['A'] = time_signatures

numerators = baca.sequence([[6, 7, 7], [4, 5], [6, 8, 8]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 48
time_signatures = [abjad.TimeSignature((_, 8)) for _ in numerators]
time_signature_series['B'] = time_signatures

numerators = baca.sequence([[8, 12, 12], [14, 14, 15, 15], [10, 12]])
numerators = numerators.helianthate(-1, 1).flatten()
assert len(numerators) == 108
time_signatures = [abjad.TimeSignature((_, 16)) for _ in numerators]
time_signature_series['C'] = time_signatures

stage_to_series = abjad.OrderedDict({
    'A': ('C', 0),
    'B': ('B', 0),
    'C': ('A', 0),
    'D': ('C', -18),
    'E': ('B', -8),
    'F': ('A', -14),
    'G': ('C', -36),
    'H': ('B', -16),
    'I': ('A', -28),
    'J': ('C', -54),
    'K': ('B', -24),
    'L': ('A', -42),
    'M': ('C', -72),
    'N': ('B', -32),
    'O': ('A', -56),
    'P': ('C', -90),
    'Q': ('B', -40),
    'R': ('A', -70),
    'S': ('A', -86),
    })

stage_to_time_signatures = abjad.OrderedDict({
    'A': ('C', 0, [
        2, 'pause', 2, 'pause', 2, 'pause', 2, 'pause',
        2, 'pause', 6, 'pause', 1, 'pause', 1, 'pause',
        2, 'pause', 2, 'pause', 6, 6, 4, 4, 'pause',
        1, 'fermata', 1, 'pause', 1, 'pause', 1, 'pause', 1, 'long',
        ]),
    'B': ('B', 0,
        [4, 1, 2, 4, 1, 'fraction', 1, 'fraction', 1, 'fraction',
        2, 2, 1, 2, 1, 'pause', 2, 'pause', 2, 'pause', 2, 'pause',
        2, 'pause', 2, 6, 2, 1, 1, 1, 'pause', 1, 'pause',
        ]),
    'C': ('A', 0,
        [4, 'pause', 4, 'pause', 4, 4, 4, 4, 1, 'fraction',
        4, 4, 4, 2, 2, 2, 2, 'pause', 6, 'pause',
        ]),
        ),
    'D': ('C', -18,
        [6, 6, 6, 6, 6, 6, 'pause',  6, 'pause', 1, 'long',
        4, 'long', 1, 'long', 6, 'long', 2, 2, 
        2, 2, 2, 2, 2, 2, 2, 2, 2, 'short',
        ]),
    'E': ('B', -8,
        [2, 'short', 6, 8, 4, 4, 4, 4, 4, 'pause',
        8, 8, 2, 'short', 4, 'pause', 4, 'pause', 4, 2, 2, 8,
        ]),
    'F': ('A', -14,
        [8, 'long',
        ]),
    'G': ('C', -36,
        [1, 'pause', 1, 'pause',  1, 'pause', 1, 'pause', 1, 'pause',
        2, 'long',
        ]),
    'H': ('B', -16,
        [4, 1, 2, 2, 2, 2, 2, 6, 6, 'short', 2, 'short', 3, 'short',
        4, 'short', 4, 2,
        ]),
    'I': ('A', -28,
        [2, 1, 1, 1, 2, 2, 2,
        ]),
    'J': ('C', -54,
        [4, 2, 1, 2, 4,
        ]),
    'K': ('B', -24,
        [3,  3, 3, 3, 3, 3, 8, 6, 8, 8,
        ]),
    'L': ('A', -42,
        [8,
        ]),
    'M': ('C', -72,
        [8, 4, 4, 4, 4, 4, 4,
        ]),
    'N': ('B', -32,
        [6, 2, 2, 4, 6, 12, 'very_long', 2, 'very_long',
        ),
    'O': ('A', -56,
        [6, 'very_long',
        ]),
    'P': ('C', -90,
        [4, 6, 4, 6, 6,
        ]),
    'Q': ('B', -40,
        [8, 12, 'very_short', 6, 10, 'very_short', 5, 8, 'very_short',
        4, 6, 'very_short', 3, 4, 'very_short', 2, 2, 'pause', 20,
        ]),
    'R': ('A', -70,
        [4, 4, 4, 4,
        ]),
    'S': ('A', -86,
        [4, 1, 4, 2, 4, 3, 4, 4, 8, 'long',
        ]),
    })
