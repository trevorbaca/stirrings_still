import abjad
import baca


def circle_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = baca.leaves().rleak(),
):
    """
    Makes circle annotation spanner.
    """
    return baca.material_annotation_spanner(
        string,
        abjad.tweak("darkyellow").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="Circles",
        measures=measures,
        selector=selector,
    )
    command = baca.tag(["MATERIAL", "CIRCLE"], command)
    return command
