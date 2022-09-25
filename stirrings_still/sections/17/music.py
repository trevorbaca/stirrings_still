import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voice_names = baca.accumulator.get_voice_names(score)
    accumulator = baca.CommandAccumulator(
        time_signatures=library.time_signatures("Q"),
        _voice_abbreviations=library.voice_abbreviations,
        _voice_names=voice_names,
    )
    return score, accumulator


def GLOBALS(skips, rests, first_measure_number):
    stage_markup = (
        ("[K.6.1]", 1, "#darkgreen"),
        ("[Q.1]", 2),
        ("[Q.2]", 10),
        ("[Q.3]", 22),
        ("[Q.4]", 28),
        ("[Q.5]", 38),
        ("[Q.6]", 43),
        ("[Q.7]", 51),
        ("[Q.8]", 55),
        ("[Q.9]", 61),
        ("[Q.10]", 64),
        ("[Q.11]", 68),
        ("[Q.12]", 70),
        ("[Q.13]", 73),
    )
    baca.label_stage_numbers(skips, stage_markup)
    time = (
        ("andante", 1),
        ("presto", 2),
        ("adagio", 10),
        (baca.Accelerando(), 10),
        ("presto", 22),
        ("adagio", 28),
        (baca.Accelerando(), 28),
        ("presto", 38),
        ("adagio", 43),
        (baca.Accelerando(), 43),
        ("presto", 51),
        ("adagio", 55),
        (baca.Accelerando(), 55),
        ("presto", 61),
        ("adagio", 64),
        (baca.Accelerando(), 64),
        ("presto", 68),
        ("adagio", 70),
        (baca.Accelerando(), 70),
        ("very_long", 72),
        ("presto", 73),
        (baca.Ritardando(), 73),
        ("largo", 88),
    )
    library.time(skips, rests, time)


def V1(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 24),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(25, 27),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(41, 42),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 52),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(53, 54),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 62),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(63),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 68),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(69),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(73, 92),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def V2(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(14, 21),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 30),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(31, 37),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(46, 50),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 56),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(57, 60),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 64),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(65, 67),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 70),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(71),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(73, 92),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    baca.append_anchor_note(voice)


def VA(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 21),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 27),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 37),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 42),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 50),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 54),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 60),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 63),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 67),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 69),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(73, 92))
    voice.extend(music)


def VC(voice, accumulator):
    music = baca.make_repeat_tied_notes(accumulator.get(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(2, 9),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(10, 21),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(22, 27),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(28, 37),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(38, 42),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(43, 50),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(51, 54),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(55, 60),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(61, 63),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(64, 67),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        accumulator.get(68, 69),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        accumulator.get(70, 71),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(accumulator.get(72), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(accumulator.get(73, 87))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(accumulator.get(88, 92))
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "Aqs5")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (25, 27), (41, 42), (53, 54), 63, 69]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Bb5")
    with baca.scope(m.get(10, 13)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 3), ("C5", 2), ("B4", 6), ("Db5", 3), ("C5", None)],
            "Eb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(10, 24)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 7 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 24)) as o:
        baca.flat_glissando(o, "Eb5")
    with baca.scope(m.get(18, 24)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(25, 27)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 4), ("C5", 3), ("B4", 3), ("Db5", 3), ("C5", None)],
            "E5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(28, 40)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 6 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 40)) as o:
        baca.flat_glissando(o, "E5")
    with baca.scope(m.get(35, 40)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 3), ("Db5", 3), ("B4", 4), ("Eb5", 3), ("Cb5", None)],
            "F5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(43, 52)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 5 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 52)) as o:
        baca.flat_glissando(o, "F5")
    with baca.scope(m.get(49, 52)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(53, 54)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 2), ("Eb5", 2), ("Db5", 3), ("E5", 2), ("D5", None)],
            "Gb5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(55, 62)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 4 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
    with baca.scope(m.get(57, 62)) as o:
        baca.flat_glissando(o, "Gb5")
    with baca.scope(m.get(59, 62)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m[63]) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[64]) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab4", 3), ("E5", 2), ("D5", None)],
            "G5",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(64, 68)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 3 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
    with baca.scope(m.get(64, 68)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(65, 68)) as o:
        baca.flat_glissando(o, "G5")
    with baca.scope(m[69]) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.tleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
        baca.flat_glissando(o, "Ab4", stop_pitch="Ab5")
    with baca.scope(m[71]) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 14"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -8, clt=True, staff_padding=8)
        baca.flat_glissando(o, "A6", right_broken=True)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.dls_staff_padding(o.leaves(), 6)
            baca.tuplet_bracket_down(o.leaves())
            baca.tuplet_bracket_staff_padding(o.leaves(), 1)
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o.rleaves(),
                "mp -- !",
                abjad.Tweak(r"- \tweak to-barline ##t"),
            )
            baca.stem_tremolo(o.pleaves())


def v2(cache):
    m = cache["v2"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "F#5")
    with baca.scope(m.get(2, 13)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 13), (22, 30), (38, 45), (51, 56), (61, 64), (68, 70)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "Gb4")
    with baca.scope(m.get(14, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Dqf5")
    with baca.scope(m.get(18, 21)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(22, 30)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(31, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 3 + 1]),
        ),
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Dqs5")
    with baca.scope(m.get(35, 37)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(38, 45)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(46, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 3 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Cqs5")
    with baca.scope(m.get(48, 50)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(51, 56)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(57, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Eqs5")
    with baca.scope(m.get(59, 60)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(61, 64)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m.get(65, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 2 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Fqs5")
    with baca.scope(m.get(66, 67)) as o:
        baca.half_clt_spanner(
            baca.select.tleaves(o, rleak=True),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(68, 70)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[71]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(o.rleaves(), "p >o !")
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.flat_glissando(o, "G4")
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(rf"- \tweak staff-padding {4.5 + 6}"),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.flat_glissando(o, "Ab5", right_broken=True)


def va(cache):
    m = cache["va"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e",
            abjad.Tweak(r"- \tweak padding 1.5"),
        )
        baca.pitch(o, "G#3")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "B3")
    with baca.scope(m.get(10, 13)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 6), ("F3", 6), ("Gb3", None)],
            "E3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(10, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 21)) as o:
        baca.flat_glissando(o, "E3")
    with baca.scope(m.get(18, 21)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(22, 27)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 5), ("F3", 7), ("Gb3", None)],
            "Eb3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(28, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 3 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 37)) as o:
        baca.flat_glissando(o, "Eb3")
    with baca.scope(m.get(35, 37)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(38, 42)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 4), ("D3", 7), ("Eb3", None)],
            "C3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(43, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o,
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 3 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 50)) as o:
        baca.flat_glissando(o, "C3")
    with baca.scope(m.get(48, 50)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(51, 54)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 3), ("Db3", 5), ("F3", None)],
            "B2",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(55, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 2 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(57, 60)) as o:
        baca.flat_glissando(o, "B2")
    with baca.scope(m.get(59, 60)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(61, 63)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m[64]) as o:
        baca.flat_glissando(o.rleaves(), "Ab3", stop_pitch="Gb3")
    with baca.scope(m.get(64, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 2 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(65, 67)) as o:
        baca.flat_glissando(o, "Gb3")
    with baca.scope(m.get(66, 67)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(68, 69)) as o:
        baca.breathe(o.pleaf(-1))
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Ab3", stop_pitch="B2")
    with baca.scope(m[71]) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.flat_glissando(o, "Bb2", hide_middle_stems=True, right_broken=True)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.pitch(o, "G2")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        ),
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]:
        with baca.scope(m.get(item)) as o:
            baca.flat_glissando(o, "C3")
    with baca.scope(m.get(10, 13)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 3), ("F3", 2), ("G3", 6), ("Eb3", 3), ("Gb3", None)],
            "D3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(10, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< fff -- "fff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [4, 4, 4 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 21)) as o:
        baca.flat_glissando(o, "D3")
    with baca.scope(m.get(18, 21)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(22, 27)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 4), ("F3", 3), ("G3", 4), ("Eb3", 5), ("Gb3", None)],
            "Db3",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(28, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< ff -- "ff" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 4, 3 + 1]),
        )
        baca.dynamic_text_x_offset(o.leaf(-1), -3)
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 37)) as o:
        baca.flat_glissando(o, "Db3")
    with baca.scope(m.get(35, 37)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(38, 42)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 4), ("E3", 2), ("Gb3", 3), ("D3", 4), ("Eb3", None)],
            "B2",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(43, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< f -- "f" >o !',
            pieces=lambda _: baca.select.mgroups(_, [3, 2, 3 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 50)) as o:
        baca.flat_glissando(o, "B2")
    with baca.scope(m.get(48, 50)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(51, 54)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 3), ("F3", 2), ("Gb3", 3), ("D3", 3), ("E3", None)],
            "Bb2",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(55, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            'o< mf -- "mf" >o !',
            pieces=lambda _: baca.select.mgroups(_, [2, 2, 2 + 1]),
        ),
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(57, 60)) as o:
        baca.flat_glissando(o, "Bb2")
    with baca.scope(m.get(59, 60)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(61, 63)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m[64]) as o:
        library.multistage_leaf_glissando(
            o,
            [("Ab3", 3), ("D3", 3), ("Eb3", None)],
            "A2",
            rleak_final_stage=True,
        )
    with baca.scope(m.get(64, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< mp -- mp >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1, 2 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(65, 67)) as o:
        baca.flat_glissando(o, "A2")
    with baca.scope(m.get(66, 67)) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(68, 69)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.circle_bow_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 5.5"),
            qualifier="wide",
        )
        baca.damp_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 8"),
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            o.rleaves(),
            "o< p >o !",
            pieces=lambda _: baca.select.mgroups(_, [1, 1 + 1]),
        )
        baca.tuplet_bracket_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
        baca.flat_glissando(o, "Ab3", stop_pitch="Ab2")
    with baca.scope(m[71]) as o:
        baca.half_clt_spanner(
            baca.select.rleak(baca.select.ltleaves(o)),
            abjad.Tweak(r"- \tweak staff-padding 10.5"),
        )
    with baca.scope(m.get(73, 87)) as o:
        baca.beam(o.tleaves())
    with baca.scope(m.get(73, 88)) as o:
        baca.dynamic(
            o.phead(0),
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.flat_glissando(o, "Bb1", stop_pitch="B0")
    with baca.scope(m.get(73, 92)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-tuning-peg-slowly-detune-markup",
        )
        baca.ottava_bassa(o.tleaves())
    with baca.scope(m.get(88, 92)) as o:
        baca.flat_glissando(o, "B0", hide_middle_stems=True, right_broken=True)


def make_score(first_measure_number, previous_persistent_indicators):
    score, accumulator = make_empty_score()
    baca.section.set_up_score(
        score,
        accumulator.time_signatures,
        accumulator,
        library.manifests,
        append_anchor_skip=True,
        always_make_global_rests=True,
        first_measure_number=first_measure_number,
        previous_persistent_indicators=previous_persistent_indicators,
    )
    GLOBALS(score["Skips"], score["Rests"], first_measure_number)
    V1(accumulator.voice("v1"), accumulator)
    V2(accumulator.voice("v2"), accumulator)
    VA(accumulator.voice("va"), accumulator)
    VC(accumulator.voice("vc"), accumulator)
    baca.reapply(
        accumulator.voices(),
        library.manifests,
        previous_persistent_indicators,
    )
    cache = baca.section.cache_leaves(
        score,
        len(accumulator.time_signatures),
        library.voice_abbreviations,
    )
    v1(cache)
    tutti(cache)
    v2(cache)
    va(cache)
    vc(cache)
    return score, accumulator


def main():
    environment = baca.build.read_environment(__file__, baca.build.argv())
    score, accumulator = make_score(
        environment.first_measure_number,
        environment.previous_persist["persistent_indicators"],
    )
    metadata, persist, timing = baca.build.postprocess_score(
        score,
        library.manifests,
        accumulator.time_signatures,
        environment,
        **baca.section.section_defaults(),
        activate=[
            baca.tags.LOCAL_MEASURE_NUMBER,
            baca.tags.STAGE_NUMBER,
        ],
        always_make_global_rests=True,
        error_on_not_yet_pitched=True,
        global_rests_in_topmost_staff=True,
    )
    lilypond_file = baca.lilypond.file(
        score,
        include_layout_ly=True,
        includes=["../stylesheet.ily"],
    )
    baca.build.persist_lilypond_file(
        lilypond_file,
        environment.metadata,
        environment.persist,
        timing,
        environment.arguments,
    )


if __name__ == "__main__":
    main()
