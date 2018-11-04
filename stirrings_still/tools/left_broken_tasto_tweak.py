import abjad


def left_broken_tasto_tweak():
    """
    Makes left-broken tasto tweak.
    """
    markup= abjad.Markup.from_literal(
        r'\baca-left-broken-t-markup',
        literal=True,
        )
    return (
        abjad.tweak(markup, expression=True).bound_details__left_broken__text,
        -1,
        )
