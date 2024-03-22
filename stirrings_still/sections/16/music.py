import baca

from stirrings_still import library

#########################################################################################
########################################### 16 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("P")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(time_signatures(6, 7))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(8, 9), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = make_v1_waves(time_signatures(10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_v1_waves(time_signatures(16, 17))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(18, 19), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = make_v1_waves(time_signatures(20))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(26), head=voice.name)
    voice.extend(music)


def V2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(5))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(6), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(7), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(8), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(9), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(10), do_not_rewrite_meter=True)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(15))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(16), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(17), previous_state=state)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(18), do_not_rewrite_meter=True)
    voice.extend(music)
    music, state = make_v2_waves(time_signatures(19), previous_state=state)
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(20))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(26), head=voice.name)
    voice.extend(music)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(5, 7), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = make_va_waves(time_signatures(8, 10))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(15, 17), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = make_va_waves(time_signatures(18, 20))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(26), head=voice.name)
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(
        time_signatures(1, 4), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(5), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_vc_waves(time_signatures(6, 8))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(9, 10), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(
        time_signatures(11, 14), do_not_rewrite_meter=True
    )
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(15), do_not_rewrite_meter=True)
    voice.extend(music)
    music = make_vc_waves(time_signatures(16, 18))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(19, 20))
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(21, 25))
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(26), head=voice.name)
    voice.extend(music)


def v1(cache):
    name = "v1"
    m = cache[name]
    for item in [(1, 5), (8, 9), (11, 15), (18, 19)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A4", hide_middle_stems=True)
            baca.rspanners.tasto(
                o,
                staff_padding=v1_spanner_staff_padding,
            )
    with baca.scope(m.get(6, 7)) as o:
        baca.hairpin(
            baca.select.cmgroups(o),
            "ppppp< p>ppp",
            rleak=True,
        )
    with baca.scope(m[10]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [2, 4, 1]),
            "ppp< p> ppppp",
        )
    for item in [(6, 7), 10, (16, 17), 20]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A4", allow_repitch=True)
    for item in [(6, 7), 10, (16, 17), (20, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.mspanners.circle_bow(
                baca.select.ltleaves(o),
                qualifier="wide-poss",
                staff_padding=v1_spanner_staff_padding,
            )
    with baca.scope(m.get(16, 17)) as o:
        baca.hairpin(
            baca.select.cmgroups(o),
            "ppppp< p>ppp",
            rleak=True,
        )
    with baca.scope(m[20]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [2, 4, 1]),
            "ppp< p> ppppp",
        )
    with baca.scope(m.get(21, 25)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "A4 Bb5")


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
            if name in ("v1", "va", "vc"):
                baca.override.tuplet_bracket_direction_down(o.leaves())
        with baca.scope(m.get(1, 4)) as o:
            baca.dynamic(o.phead(0), "ppppp")
        with baca.scope(m.get(1, 20)) as o:
            baca.override.dynamic_text_self_alignment_x(o.leaves(), -0.75)
            library.clouded_pane_spanner(o, "clouded pane -|", 10.5)
        with baca.scope(m.get(21, 25)) as o:
            baca.breathe(o.pleaf(-1))


def v2(cache):
    name = "v2"
    m = cache[name]
    for item in [(1, 4), 6, 8, (10, 14), 16, 18]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A3", hide_middle_stems=True)
            baca.rspanners.tasto(
                o,
                staff_padding=v2_spanner_staff_padding,
            )
    for n in [5, 7, 9, 15, 17, 19]:
        with baca.scope(m[n]) as o:
            baca.glissando(baca.select.rleak(o), "A3", allow_repitch=True)
    for item in [5, 7, 9, 15, 17, (19, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.mspanners.circle_bow(
                baca.select.ltleaves(o),
                qualifier="wide-poss",
                staff_padding=v2_spanner_staff_padding,
            )
    with baca.scope(m[5]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [1, 3, 1]),
            "ppppp< p> ppp",
        )
    with baca.scope(m[7]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [5, 1, 1]),
            "ppp< p> ppp",
        )
    with baca.scope(m[9]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [1, 3, 1]),
            "ppp< p> ppppp",
        )
    with baca.scope(m[15]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [1, 4, 1]),
            "ppppp< p> pp",
        )
    with baca.scope(m[17]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [7, 1, 1]),
            "ppp< p> pp",
        )
    with baca.scope(m[19]) as o:
        baca.hairpin(
            baca.select.lparts(o.rleaves(), [1, 2, 1]),
            "ppp< p> ppppp",
        )
    with baca.scope(m.get(20, 25)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "A3 Gb4")


def va(cache):
    name = "va"
    m = cache[name]
    for item in [(1, 7), (11, 17)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A3", hide_middle_stems=True)
            baca.rspanners.tasto(
                o,
                staff_padding=va_spanner_staff_padding,
            )
    with baca.scope(m.get(8, 10)) as o:
        baca.hairpin(
            baca.select.cmgroups(o.rleaves(), [1, 2]),
            "ppppp< p> ppppp",
        )
    for item in [(8, 10), (18, 20)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A3", allow_repitch=True)
    for item in [(8, 10), (18, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.mspanners.circle_bow(
                baca.select.ltleaves(o),
                qualifier="wide-poss",
                staff_padding=va_spanner_staff_padding,
            )
    with baca.scope(m.get(18, 20)) as o:
        baca.hairpin(
            baca.select.cmgroups(o.rleaves(), [1, 2]),
            "ppppp< p> ppppp",
        )
    with baca.scope(m.get(21, 25)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "A3 B3")


def vc(cache):
    name = "vc"
    m = cache[name]
    for item in [(1, 5), (9, 15)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A2", hide_middle_stems=True)
            baca.rspanners.tasto(
                o,
                staff_padding=vc_spanner_staff_padding,
            )
    with baca.scope(m.get(1, 18)) as o:
        baca.pitch(o, "A2", allow_repitch=True)
    with baca.scope(m.get(6, 8)) as o:
        baca.hairpin(
            baca.select.cmgroups(o.rleaves(), [1, 2]),
            "ppppp< p> ppppp",
        )
    for item in [(6, 8), (16, 18)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(baca.select.rleak(o), "A2", allow_repitch=True)
    for item in [(6, 8), (16, 25)]:
        with baca.scope(m.get(item)) as o:
            baca.mspanners.circle_bow(
                baca.select.ltleaves(o),
                qualifier="wide-poss",
                staff_padding=vc_spanner_staff_padding,
            )
    with baca.scope(m.get(16, 18)) as o:
        baca.hairpin(
            baca.select.cmgroups(o.rleaves(), [1, 2]),
            "ppppp< p> ppppp",
        )
    with baca.scope(m.get(19, 25)) as o:
        baca.spanners.beam(o.tleaves())
        baca.glissando(o, "A2 C3")


@baca.build.timed("make_score")
def make_score(first_measure_number, previous_persistent_indicators):
    score, voices, time_signatures = make_empty_score()
    baca.section.set_up_score(
        score,
        time_signatures(),
        append_anchor_skip=True,
        first_measure_number=first_measure_number,
        manifests=library.manifests,
        score_persistent_indicators=previous_persistent_indicators["Score"],
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(voices("v1"), time_signatures)
    V2(voices("v2"), time_signatures)
    VA(voices("va"), time_signatures)
    VC(voices("vc"), time_signatures)
    baca.section.reapply_persistent_indicators(
        voices,
        previous_persistent_indicators,
        manifests=library.manifests,
    )
    cache = baca.section.cache_leaves(
        score,
        len(time_signatures()),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score


def persist_score(score, environment):
    metadata = baca.section.postprocess_score(
        score,
        environment,
        library.manifests,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    baca.section.activate_tags(
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


def make_layout():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            baca.system(measure=16, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 24),
    )
    baca.section.make_layout_ly(spacing)


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    if environment.score():
        score = make_score(
            environment.first_measure_number,
            environment.previous_metadata["persistent_indicators"],
            environment.timing,
        )
        persist_score(score, environment)
    if environment.arguments.layout:
        make_layout()


if __name__ == "__main__":
    main()
