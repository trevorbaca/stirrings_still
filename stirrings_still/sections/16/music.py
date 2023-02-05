import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("P")
    signatures = baca.section.signatures(time_signatures)
    return score, voices, signatures


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[P.1]", 1),
        ("[P.2]", 5),
        ("[P.3]", 11),
        ("[P.4]", 15),
        ("[P.5]", 21),
    )
    baca.section.label_stage_numbers(skips, stage_markup)
    time = (
        ("adagio", 1),
        ("adagio", 15),
        (baca.Accelerando(), 15),
        ("presto", 26),
    )
    library.time(skips, rests, time)


# def make_mask():
#    """
#    Sequence([Sequence([0, 1, 1, 0, 0, 1])])
#    Sequence([Sequence([1, 0, 1, 0, 1, 0])])
#    Sequence([Sequence([0, 0, 0, 1, 1, 1])])
#    Sequence([Sequence([0, 1, 1, 1, 0, 0])])
#    Sequence([Sequence([1, 1, 0, 0, 1, 0])])
#    Sequence([Sequence([1, 0, 0, 1, 0, 1])])
#    """
#
#    def operand(argument):
#        permutation = baca.Sequence([1, 3, 5, 4, 2, 0])
#        argument = baca.Sequence(argument).permute(permutation)
#        return argument
#
#    sequence = baca.Sequence([0, 1, 1, 0, 0, 1])
#    mask = baca.sequence.accumulate([sequence], [operand])
#    return mask


# globals

v1_spanner_staff_padding = 5.5
v2_spanner_staff_padding = 5.5
va_spanner_staff_padding = 5.5
vc_spanner_staff_padding = 5.5


def make_v1_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (4, 16),
        (1, 16),
    )


def make_v2_waves(time_signatures, *, previous_state=None):
    previous_state = previous_state or {}
    return library.make_wave_rhythm(
        time_signatures,
        (6, 16),
        (1, 16),
        previous_state=previous_state,
    )


def make_va_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (5, 16),
        (1, 16),
    )


def make_vc_waves(time_signatures):
    return library.make_wave_rhythm(
        time_signatures,
        (7, 16),
        (1, 16),
    )


def V1(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(5), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(signatures(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(8, 9), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(signatures(10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(11, 14), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(15), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(signatures(16, 17))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(18, 19), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(signatures(20))
    voice.extend(music)
    music = library.make_eighth_notes(signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(signatures(26), head=voice.name)
    voice.extend(music)


def V2(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(6), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(7), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(8), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(9), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(10), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(11, 14), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(16), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(17), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(18), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(signatures(19), previous_state=state)
    voice.extend(music)
    music = library.make_eighth_notes(signatures(20))
    voice.extend(music)
    music = library.make_eighth_notes(signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(signatures(26), head=voice.name)
    voice.extend(music)


def VA(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(5, 7), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_va_waves(signatures(8, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(11, 14), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(15, 17), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_va_waves(signatures(18, 20))
    voice.extend(music)
    music = library.make_eighth_notes(signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(signatures(26), head=voice.name)
    voice.extend(music)


def VC(voice, signatures):
    music = baca.make_repeat_tied_notes(signatures(1, 4), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(5), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_vc_waves(signatures(6, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(9, 10), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(11, 14), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(signatures(15), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_vc_waves(signatures(16, 18))
    voice.extend(music)
    music = library.make_eighth_notes(signatures(19, 20))
    voice.extend(music)
    music = library.make_eighth_notes(signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(signatures(26), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    for item in [(1, 5), (8, 9), (11, 15), (18, 19)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A4", hide_middle_stems=True)
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
            )
    with baca.scope(m.get(6, 7)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppp",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
    with baca.scope(m[10]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > ppppp",
            pieces=baca.select.lparts(o.rleaves(), [2, 4, 1]),
        )
    for item in [(6, 7), 10, (16, 17), 20]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A4", allow_repitch=True)
    for item in [(6, 7), 10, (16, 17), (20, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {v1_spanner_staff_padding}"),
                qualifier="wide-poss",
            )
    with baca.scope(m.get(16, 17)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppp",
            pieces=baca.select.cmgroups(o.rleaves()),
        )
    with baca.scope(m[20]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > ppppp",
            pieces=baca.select.lparts(o.rleaves(), [2, 4, 1]),
        )
    with baca.scope(m.get(21, 25)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "A4", stop_pitch="Bb5")


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
            if name in ("v1", "va", "vc"):
                baca.tuplet_bracket_down(o.leaves())
        with baca.scope(m.get(1, 4)) as o:
            baca.dynamic(o.phead(0), "ppppp")
        with baca.scope(m.get(1, 20)) as o:
            baca.dynamic_text_self_alignment_x(o.leaves(), -0.75)
            library.clouded_pane_spanner(o.rleaves(), "clouded pane -|", 10.5)
        with baca.scope(m.get(21, 25)) as o:
            baca.breathe(o.pleaf(-1))


def v2(cache):
    name = "v2"
    m = cache[name]
    for item in [(1, 4), 6, 8, (10, 14), 16, 18]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A3", hide_middle_stems=True)
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
            )
    for n in [5, 7, 9, 15, 17, 19]:
        with baca.scope(m[n]) as o:
            baca.flat_glissando(baca.select.rleak(o), "A3", allow_repitch=True)
    for item in [5, 7, 9, 15, 17, (19, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {v2_spanner_staff_padding}"),
                qualifier="wide-poss",
            )
    with baca.scope(m[5]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppp",
            pieces=baca.select.lparts(o.rleaves(), [1, 3, 1]),
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > ppp",
            pieces=baca.select.lparts(o.rleaves(), [5, 1, 1]),
        )
    with baca.scope(m[9]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > ppppp",
            pieces=baca.select.lparts(o.rleaves(), [1, 3, 1]),
        )
    with baca.scope(m[15]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > pp",
            pieces=baca.select.lparts(o.rleaves(), [1, 4, 1]),
        )
    with baca.scope(m[17]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > pp",
            pieces=baca.select.lparts(o.rleaves(), [7, 1, 1]),
        )
    with baca.scope(m[19]) as o:
        baca.hairpin(
            o.rleaves(),
            "ppp < p > ppppp",
            pieces=baca.select.lparts(o.rleaves(), [1, 2, 1]),
        )
    with baca.scope(m.get(20, 25)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "A3", stop_pitch="Gb4")


def va(cache):
    name = "va"
    m = cache[name]
    for item in [(1, 7), (11, 17)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A3", hide_middle_stems=True)
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
            )
    with baca.scope(m.get(8, 10)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppppp",
            pieces=baca.select.cmgroups(o.rleaves(), [1, 2]),
        )
    for item in [(8, 10), (18, 20)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A3", allow_repitch=True)
    for item in [(8, 10), (18, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {va_spanner_staff_padding}"),
                qualifier="wide-poss",
            )
    with baca.scope(m.get(18, 20)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppppp",
            pieces=baca.select.cmgroups(o.rleaves(), [1, 2]),
        )
    with baca.scope(m.get(21, 25)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "A3", stop_pitch="B3")


def vc(cache):
    name = "vc"
    m = cache[name]
    for item in [(1, 5), (9, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A2", hide_middle_stems=True)
            baca.tasto_spanner(
                o.rleaves(),
                abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
            )
    with baca.scope(m.get(1, 18)) as o:
        baca.pitch(o, "A2", allow_repitch=True)
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppppp",
            pieces=baca.select.cmgroups(o.rleaves(), [1, 2]),
        )
    for item in [(6, 8), (16, 18)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(baca.select.rleak(o), "A2", allow_repitch=True)
    for item in [(6, 8), (16, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.circle_bow_spanner(
                baca.select.rleak(baca.select.ltleaves(o)),
                abjad.Tweak(rf"- \tweak staff-padding {vc_spanner_staff_padding}"),
                qualifier="wide-poss",
            )
    with baca.scope(m.get(16, 18)) as o:
        baca.hairpin(
            o.rleaves(),
            "ppppp < p > ppppp",
            pieces=baca.select.cmgroups(o.rleaves(), [1, 2]),
        )
    with baca.scope(m.get(19, 25)) as o:
        baca.beam(o.tleaves())
        baca.flat_glissando(o, "A2", stop_pitch="C3")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        signatures(),
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), signatures)
    V2(voices("v2"), signatures)
    VA(voices("va"), signatures)
    VC(voices("vc"), signatures)
    baca.section.reapply(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(signatures()),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score = make_score(
        environment.first_measure_number,
        environment.previous_metadata["persistent_indicators"],
        environment.timing,
    )
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.tags.activate(
        score,
        baca.tags.LOCAL_MEASURE_NUMBER,
        baca.tags.STAGE_NUMBER,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        environment.arguments,
        environment.section_directory,
        environment.timing,
        lilypond_file,
        metadata,
    )


if __name__ == "__main__":
    main()
