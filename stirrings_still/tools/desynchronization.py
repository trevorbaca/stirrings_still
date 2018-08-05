import abjad
import baca
from abjadext import rmakers


def desynchronization(
    denominator,
    extra_counts,
    *,
    rests=None,
    ):
    """
    Makes desynchronization rhythms.
    """
    assert isinstance(denominator, int), repr(denominator)
    denominators = [denominator]
    assert isinstance(extra_counts, list), repr(extra_counts)
    if rests is True:
        logical_tie_masks = [rmakers.silence([1], period=2)]
    elif isinstance(rests, tuple):
        mask = rmakers.silence(*rests)
        logical_tie_masks = [mask]
    else:
        logical_tie_masks = None
    if extra_counts[0] < 0:
        diminution = False
    elif extra_counts[0] == 0:
        diminution = None
    else:
        diminution = True
    return baca.rhythm(
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            logical_tie_masks=logical_tie_masks,
            tag='stirrings_still_desynchronization',
            tuplet_specifier=rmakers.TupletSpecifier(
                #denominator=(1, denominator),
                denominator='divisions',
                diminution=diminution,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
                ),
            ),
        )
