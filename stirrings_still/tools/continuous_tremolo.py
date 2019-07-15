import baca
from abjadext import rmakers


def continuous_tremolo() -> baca.Suite:
    """
    Makes continuous tremolo.
    """
    return baca.suite(
        baca.rhythm(
            rmakers.RhythmCommand(
                rmakers.NoteRhythmMaker(),
                rmakers.BeamCommand(selector=baca.plts()),
                rmakers.TieCommand(
                    attach_ties=True, selector=baca.ptails()[:-1]
                ),
                rmakers.TieCommand(repeat_ties=(1, 2)),
            ),
            tag="stirrings_still.continuous_tremolo",
        ),
        baca.stem_tremolo(selector=baca.pleaves()),
    )
