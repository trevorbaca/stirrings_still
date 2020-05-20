import abjad

margin_markups = abjad.OrderedDict(
    [
        ("Va.", abjad.MarginMarkup(markup=r"\stirrings-still-va-markup")),
        ("Vc.", abjad.MarginMarkup(markup=r"\stirrings-still-vc-markup")),
        ("Vn. I", abjad.MarginMarkup(markup=r"\stirrings-still-vn-i-markup")),
        (
            "Vn. II",
            abjad.MarginMarkup(markup=r"\stirrings-still-vn-ii-markup"),
        ),
    ]
)
