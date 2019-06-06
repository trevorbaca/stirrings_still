import abjad
import baca
import typing
from abjadext import rmakers


def desynchronization(
    denominator: int,
    extra_counts: abjad.IntegerSequence,
    *,
    measures: baca.SliceTyping = None,
    rests: typing.Union[bool, typing.Tuple[typing.List[int], int]] = None,
):
    """
    Makes desynchronization rhythms.
    """
    assert isinstance(denominator, int), repr(denominator)
    denominators = [denominator]
    assert isinstance(extra_counts, list), repr(extra_counts)
    logical_tie_masks = None
    if rests is True:
        logical_tie_masks = [rmakers.silence([1], period=2)]
    elif isinstance(rests, tuple):
        mask = rmakers.silence(*rests)
        logical_tie_masks = [mask]
    diminution = None
    if extra_counts[0] < 0:
        diminution = False
    elif extra_counts[0] == 0:
        diminution = None
    else:
        diminution = True
    return baca.rhythm(
        measures=measures,
        rhythm_maker=rmakers.EvenDivisionRhythmMaker(
            beam_specifier=rmakers.BeamSpecifier(beam_each_division=True),
            denominators=denominators,
            extra_counts_per_division=extra_counts,
            logical_tie_masks=logical_tie_masks,
            tuplet_specifier=rmakers.TupletSpecifier(
                denominator=(1, denominator),
                diminution=diminution,
                extract_trivial=True,
                force_fraction=True,
                rewrite_dots=True,
                trivialize=True,
            ),
        ),
        tag="stirrings_still.desynchronization",
    )
