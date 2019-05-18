import abjad
import baca


def multistage_leaf_glissando(
    pairs,
    final_pitch,
    *,
    measures=None,
    selector=baca.pleaves(),
    rleak_final_stage=None,
):
    """
    Makes multistage leaf glissando.
    """
    assert isinstance(pairs, list), repr(pairs)
    assert all(isinstance(_, tuple) for _ in pairs), repr(pairs)

    commands = []
    if rleak_final_stage:
        command = baca.untie_to(selector=selector.rleak())
    else:
        command = baca.untie_to(selector=selector)
    commands.append(command)

    start = 0
    for pair_1, pair_2 in baca.sequence(pairs).nwise():
        start_pitch, leaf_count = pair_1
        stop_pitch = pair_2[0]
        assert isinstance(start_pitch, str), repr(start_pitch)
        assert isinstance(stop_pitch, str), repr(stop_pitch)
        assert isinstance(leaf_count, int), repr(leaf_count)
        stop = start + leaf_count
        command = baca.chunk(
            baca.glissando(
                allow_repeats=True,
                hide_middle_note_heads=True,
                selector=selector[start:stop],
            ),
            baca.interpolate_staff_positions(
                start_pitch, stop_pitch, selector=selector[start:stop]
            ),
        )
        commands.append(command)
        start = stop - 1

    pair = pairs[-1]
    start_pitch, leaf_count = pair
    assert isinstance(start_pitch, str), repr(start_pitch)
    assert isinstance(leaf_count, (int, type(None))), repr(leaf_count)
    if leaf_count is None:
        stop = None
    else:
        stop = start + leaf_count
    selector = baca.leaves()
    if rleak_final_stage:
        selector = selector.rleak()
    selector = selector[start:stop]
    command = baca.chunk(
        baca.glissando(
            allow_repeats=True, hide_middle_note_heads=True, selector=selector
        ),
        baca.interpolate_staff_positions(
            start_pitch, final_pitch, selector=selector
        ),
    )
    commands.append(command)
    if measures is not None:
        commands = [abjad.new(_, measures=measures) for _ in commands]
    return baca.chunk(*commands)
