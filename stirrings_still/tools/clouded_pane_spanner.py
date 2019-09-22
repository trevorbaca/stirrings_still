import abjad
import baca


def clouded_pane_spanner(
    string: str,
    staff_padding: abjad.Number,
    *,
    measures: baca.SliceTyping = None,
    selector: abjad.SelectorTyping = baca.leaves().rleak(),
):
    """
    Makes clouded pane annotation spanner.
    """
    command = baca.material_annotation_spanner(
        string,
        abjad.tweak("red").color,
        abjad.tweak(staff_padding).staff_padding,
        lilypond_id="CloudedPane",
        measures=measures,
        selector=selector,
    )
    command = baca.tag(["MATERIAL", "CLOUDED_PANE"], command)
    return command
