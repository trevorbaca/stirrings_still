import abjad


def left_broken_circle_bow_tweak():
    """
    Makes left-broken circle bow tweak.
    """
    markup= abjad.Markup.from_literal(
        r'\baca-left-broken-circle-bowing-markup',
        literal=True,
        )
    return (
        abjad.tweak(markup, expression=True).bound_details__left_broken__text,
        -1,
        )
