import abjad
import baca


def circle_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = baca.leaves().rleak(),
) -> baca.PiecewiseCommand:
    """
    Makes circle annotation spanner.
    """
    command = baca.material_annotation_spanner(
        string,
        abjad.tweak("darkyellow").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="Circles",
        measures=measures,
        selector=selector,
    )
    tag = abjad.Tag.from_words(["MATERIAL", "CIRCLE"])
    result = baca.tag(tag, command)
    assert isinstance(result, baca.PiecewiseCommand)
    return result
