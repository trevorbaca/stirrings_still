import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def desynchronization(denominator=None, extra_counts=None):
    r'''Makes desynchronization rhythms.
    '''
    if denominator is None:
        denominators = [8]
    else:
        assert isinstance(denominator, int), repr(denominator)
        denominators = [denominator]
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            tuplet_specifier=rhythmos.TupletSpecifier(
                denominator='divisions',
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
