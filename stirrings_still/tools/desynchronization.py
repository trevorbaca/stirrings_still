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

    specifiers = []

    if rests is True:
        specifier = rmakers.force_rest(baca.lts().get([1], 2))
        specifiers.append(specifier)
    elif isinstance(rests, tuple):
        specifier = rmakers.force_rest(baca.lts().get(*rests))
        specifiers.append(specifier)

    diminution: typing.List[rmakers.Command]
    if extra_counts[0] < 0:
        diminution = [rmakers.force_augmentation()]
    elif extra_counts[0] == 0:
        diminution = []
    else:
        diminution = [rmakers.force_diminution()]

    return baca.rhythm(
        rmakers.even_division(
            denominators=denominators, extra_counts=extra_counts
        ),
        *specifiers,
        rmakers.denominator((1, denominator)),
        rmakers.force_fraction(),
        rmakers.trivialize(),
        rmakers.rewrite_dots(),
        *diminution,
        rmakers.beam(),
        rmakers.extract_trivial(),
        measures=measures,
        tag="stirrings_still.desynchronization",
    )
