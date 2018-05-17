import abjad
import baca
from abjad import rhythmos


def desynchronization(
    denominator=None,
    extra_counts=None,
    rests=None,
    ):
    """
    Makes desynchronization rhythms.
    """
    if denominator is None:
        denominators = [8]
    else:
        assert isinstance(denominator, int), repr(denominator)
        denominators = [denominator]
    if rests:
        logical_tie_masks = [abjad.silence([1], period=2)]
    else:
        logical_tie_masks = None
    return baca.RhythmCommand(
        rhythm_maker=rhythmos.EvenDivisionRhythmMaker(
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rhythmos.TupletSpecifier(
                denominator='divisions',
                extract_trivial=True,
                trivialize=True,
                ),
            ),
        )
