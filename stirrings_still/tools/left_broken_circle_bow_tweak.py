import abjad
import typing


def left_broken_circle_bow_tweak() -> abjad.IndexedTweakManager:
    """
    Makes left-broken circle bow tweak.
    """
    markup = abjad.Markup(
        r"\baca-left-broken-circle-bowing-markup", literal=True
    )
    return (
        abjad.tweak(markup, expression=True).bound_details__left_broken__text,
        -1,
    )
