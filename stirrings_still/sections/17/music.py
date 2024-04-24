import abjad
import baca

from stirrings_still import library

#########################################################################################
########################################### 17 ##########################################
#########################################################################################


def make_empty_score():
    score = library.make_empty_score()
    voices = baca.section.cache_voices(score, library.voice_abbreviations)
    time_signatures = library.time_signatures("Q")
    time_signatures = baca.section.wrap(time_signatures)
    return score, voices, time_signatures


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
    baca.section.label_stage_numbers(skips, stage_markup)
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


def V1(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(2, 9),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(10, 24),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(25, 27),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(28, 40),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(41, 42),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(43, 52),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(53, 54),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(55, 62),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(63),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(64, 68),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(69),
        4,
        [2],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(70, 71),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(73, 92),
        "C",
        0,
        -3,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def V2(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(2, 13),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(14, 21),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(22, 30),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(31, 37),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(38, 45),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(46, 50),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(51, 56),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(57, 60),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(61, 64),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(65, 67),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(68, 70),
        4,
        [1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(71),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72), head=voice.name)
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(73, 92),
        "C",
        -1,
        -2,
    )
    voice.extend(music)
    baca.section.append_anchor_note(voice)


def VA(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(2, 9),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(10, 21),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(22, 27),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(28, 37),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(38, 42),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(43, 50),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(51, 54),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(55, 60),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(61, 63),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(64, 67),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(68, 69),
        4,
        [0],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(70, 71),
        "C",
        -2,
        -1,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72), head=voice.name)
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(73, 92))
    voice.extend(music)


def VC(voice, time_signatures):
    music = baca.make_repeat_tied_notes(time_signatures(1))
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(2, 9),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(10, 21),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(22, 27),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(28, 37),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(38, 42),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(43, 50),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(51, 54),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(55, 60),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(61, 63),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(64, 67),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = library.make_desynchronization_rhythm(
        time_signatures(68, 69),
        4,
        [-1],
    )
    voice.extend(music)
    music = library.make_trajectory_rhythm(
        time_signatures(70, 71),
        "C",
        -3,
        0,
    )
    voice.extend(music)
    music = baca.make_mmrests(time_signatures(72), head=voice.name)
    voice.extend(music)
    music = library.make_eighth_notes(time_signatures(73, 87))
    voice.extend(music)
    music = baca.make_repeat_tied_notes(time_signatures(88, 92))
    voice.extend(music)


def v1(cache):
    m = cache["v1"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-eleven-e",
            baca.postevent.padding(1.5),
        )
        baca.pitch(o, "Aqs5")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (25, 27), (41, 42), (53, 54), 63, 69]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Bb5")
    with baca.scope(m.get(10, 13)) as o:
        baca.glissando(
            o,
            "Ab4/2 C5 B4/5 Db5/2 C5 Eb5",
            rleak=True,
        )
    with baca.scope(m.get(10, 24)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [4, 4, 7 + 1]),
            'o< fff-- "fff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 24)) as o:
        baca.glissando(o, "Eb5")
    with baca.scope(m.get(18, 24)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(25, 27)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.tleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        baca.glissando(
            o,
            "Ab4/3 C5/2 B4/2 Db5/2 C5 E5",
            rleak=True,
        )
    with baca.scope(m.get(28, 40)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [3, 4, 6 + 1]),
            'o< ff-- "ff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 40)) as o:
        baca.glissando(o, "E5")
    with baca.scope(m.get(35, 40)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(41, 42)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        baca.glissando(
            o,
            "Ab4/2 Db5/2 B4/3 Eb5/2 Cb5 F5",
            rleak=True,
        )
    with baca.scope(m.get(43, 52)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [3, 2, 5 + 1]),
            'o< f-- "f">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 52)) as o:
        baca.glissando(o, "F5")
    with baca.scope(m.get(49, 52)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(53, 54)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(
            o,
            "Ab4 Eb5 Db5/2 E5 D5 Gb5",
            rleak=True,
        )
    with baca.scope(m.get(55, 62)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [2, 2, 4 + 1]),
            'o< mf-- "mf">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
    with baca.scope(m.get(57, 62)) as o:
        baca.glissando(o, "Gb5")
    with baca.scope(m.get(59, 62)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m[63]) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.tleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[64]) as o:
        baca.glissando(
            o,
            "Ab4/2 E5 D5 G5",
            rleak=True,
        )
    with baca.scope(m.get(64, 68)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 1, 3 + 1]),
            "o< mp-- mp>o!",
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
    with baca.scope(m.get(64, 68)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(65, 68)) as o:
        baca.glissando(o, "G5")
    with baca.scope(m[69]) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.tleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            "o< p>o!",
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=4.5)
        baca.glissando(o, "Ab4 Ab5")
    with baca.scope(m[71]) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=14,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -8, clt=True, staff_padding=8)
        baca.glissando(o, "A6", right_broken=True)


def tutti(cache):
    for name in ["v1", "v2", "va", "vc"]:
        m = cache[name]
        with baca.scope(m.leaves()) as o:
            baca.override.dls_staff_padding(o.leaves(), 6)
            baca.override.tuplet_bracket_direction_down(o.leaves())
            baca.override.tuplet_bracket_staff_padding(o.leaves(), 1)
        with baca.scope(m[1]) as o:
            baca.hairpin(
                o,
                "mp--!",
                baca.postevent.to_bar_line_true(),
                rleak=True,
            )
            baca.stem_tremolo(o.pleaves())


def v2(cache):
    m = cache["v2"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-nine-e",
            baca.postevent.padding(1.5),
        )
        baca.pitch(o, "F#5")
    with baca.scope(m.get(2, 13)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 13), (22, 30), (38, 45), (51, 56), (61, 64), (68, 70)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "Gb4")
    with baca.scope(m.get(14, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [4, 4 + 1]),
            'fff-- "fff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.glissando(o, "Dqf5")
    with baca.scope(m.get(18, 21)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(22, 30)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(31, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [4, 3 + 1]),
            'ff-- "ff">o!',
        ),
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.glissando(o, "Dqs5")
    with baca.scope(m.get(35, 37)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(38, 45)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(46, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [2, 3 + 1]),
            'f-- "f">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.glissando(o, "Cqs5")
    with baca.scope(m.get(48, 50)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(51, 56)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(57, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [2, 2 + 1]),
            'mf-- "mf">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.glissando(o, "Eqs5")
    with baca.scope(m.get(59, 60)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(61, 64)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m.get(65, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 2 + 1]),
            "mp-- mp>o!",
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=3.5)
        baca.glissando(o, "Fqs5")
    with baca.scope(m.get(66, 67)) as o:
        baca.spanners.half_clt(
            baca.select.tleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(68, 70)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m[71]) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(o, "p>o!", rleak=True)
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=4.5 + 6,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.glissando(o, "G4")
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "ppp",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=4.5 + 6,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -7, clt=True, staff_padding=4.5)
        baca.glissando(o, "Ab5", right_broken=True)


def va(cache):
    m = cache["va"]
    with baca.scope(m[1]) as o:
        baca.markup(
            o.pleaf(0),
            r"\baca-five-e",
            baca.postevent.padding(1.5),
        )
        baca.pitch(o, "G#3")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "B3")
    with baca.scope(m.get(10, 13)) as o:
        baca.glissando(
            o,
            "Ab3/5 F3/5 Gb3 E3",
            rleak=True,
        )
    with baca.scope(m.get(10, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [4, 4, 4 + 1]),
            'o< fff-- "fff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 21)) as o:
        baca.glissando(o, "E3")
    with baca.scope(m.get(18, 21)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(22, 27)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        baca.glissando(
            o,
            "Ab3/4 F3/6 Gb3 Eb3",
            rleak=True,
        )
    with baca.scope(m.get(28, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [3, 4, 3 + 1]),
            'o< ff-- "ff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 37)) as o:
        baca.glissando(o, "Eb3")
    with baca.scope(m.get(35, 37)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(38, 42)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        baca.glissando(
            o,
            "Ab3/3 D3/6 Eb3 C3",
            rleak=True,
        )
    with baca.scope(m.get(43, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpins.cyclic(
            baca.select.mgroups(o, [3, 2, 3 + 1]),
            'o< f -- "f" >o !',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 50)) as o:
        baca.glissando(o, "C3")
    with baca.scope(m.get(48, 50)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(51, 54)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(
            o,
            "Ab3/2 Db3/4 F3 B2",
            rleak=True,
        )
    with baca.scope(m.get(55, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [2, 2, 2 + 1]),
            'o< mf-- "mf">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(57, 60)) as o:
        baca.glissando(o, "B2")
    with baca.scope(m.get(59, 60)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(61, 63)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m[64]) as o:
        baca.glissando(o.rleaves(), "Ab3 Gb3")
    with baca.scope(m.get(64, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 1, 2 + 1]),
            "o< mp-- mp>o!",
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
    with baca.scope(m.get(65, 67)) as o:
        baca.glissando(o, "Gb3")
    with baca.scope(m.get(66, 67)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(68, 69)) as o:
        baca.breathe(o.pleaf(-1))
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [1, 1 + 1]),
            "o< p>o!",
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -6, clt=True, staff_padding=3.5)
        baca.glissando(o, "Ab3 B2")
    with baca.scope(m[71]) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(73, 92)) as o:
        baca.dynamic(
            o.phead(0),
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.glissando(o, "Bb2", hide_middle_stems=True, right_broken=True)


def vc(cache):
    m = cache["vc"]
    with baca.scope(m[1]) as o:
        baca.pitch(o, "G2")
    with baca.scope(m.get(2, 9)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        ),
        baca.dynamic(o.phead(0), "p")
    for item in [(2, 9), (22, 27), (38, 42), (51, 54), (61, 63), (68, 69)]:
        with baca.scope(m.get(item)) as o:
            baca.glissando(o, "C3")
    with baca.scope(m.get(10, 13)) as o:
        baca.glissando(
            o,
            "Ab3/2 F3 G3/5 Eb3/2 Gb3 D3",
            rleak=True,
        )
    with baca.scope(m.get(10, 21)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [4, 4, 4 + 1]),
            'o< fff-- "fff">o!',
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(14, 21)) as o:
        baca.glissando(o, "D3")
    with baca.scope(m.get(18, 21)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(22, 27)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(28, 30)) as o:
        baca.glissando(
            o,
            "Ab3/3 F3/2 G3/3 Eb3/4 Gb3 Db3",
            rleak=True,
        )
    with baca.scope(m.get(28, 37)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o.rleaves(), [3, 4, 3 + 1]),
            'o< ff-- "ff">o!',
        )
        baca.override.dynamic_text_x_offset(o.leaf(-1), -3)
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(31, 37)) as o:
        baca.glissando(o, "Db3")
    with baca.scope(m.get(35, 37)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(38, 42)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(43, 45)) as o:
        baca.glissando(
            o,
            "Ab3/3 E3 Gb3/2 D3/3 Eb3 B2",
            rleak=True,
        )
    with baca.scope(m.get(43, 50)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [3, 2, 3]),
            'o< f-- "f">o!',
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(46, 50)) as o:
        baca.glissando(o, "B2")
    with baca.scope(m.get(48, 50)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(51, 54)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(55, 56)) as o:
        baca.glissando(
            o,
            "Ab3/2 F3 Gb3/2 D3/2 E3 Bb2",
            rleak=True,
        )
    with baca.scope(m.get(55, 60)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [2, 2, 2]),
            'o< mf-- "mf">o!',
            rleak=True,
        ),
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(57, 60)) as o:
        baca.glissando(o, "Bb2")
    with baca.scope(m.get(59, 60)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(61, 63)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(
            o.phead(0),
            "p",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
    with baca.scope(m[64]) as o:
        baca.glissando(
            o,
            "Ab3/2 D3/2 Eb3 A2",
            rleak=True,
        )
    with baca.scope(m.get(64, 67)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [1, 1, 2]),
            "o< mp-- mp>o!",
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
    with baca.scope(m.get(65, 67)) as o:
        baca.glissando(o, "A2")
    with baca.scope(m.get(66, 67)) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(68, 69)) as o:
        baca.breathe(
            o.pleaf(-1),
            abjad.Tweak(r"\tweak extra-offset #'(-1 . 0)"),
        )
        baca.spanners.circle_bow(
            baca.select.ltleaves(o),
            qualifier="wide",
            rleak=True,
            staff_padding=5.5,
        )
        baca.spanners.damp(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=8,
        )
        baca.dynamic(o.phead(0), "p")
    with baca.scope(m.get(70, 71)) as o:
        baca.breathe(o.pleaf(-1))
        baca.hairpin(
            baca.select.mgroups(o, [1, 1]),
            "o< p>o!",
            rleak=True,
        )
        baca.override.tuplet_bracket_direction_down(o)
        library.bcps(o, -5, clt=True, staff_padding=3.5)
        baca.glissando(o, "Ab3 Ab2")
    with baca.scope(m[71]) as o:
        baca.spanners.half_clt(
            baca.select.ltleaves(o),
            rleak=True,
            staff_padding=10.5,
        )
    with baca.scope(m.get(73, 87)) as o:
        baca.spanners.beam(o.tleaves())
    with baca.scope(m.get(73, 88)) as o:
        baca.dynamic(
            o.phead(0),
            "pp-sempre",
            abjad.Tweak(r"- \tweak self-alignment-X -0.75"),
        )
        baca.glissando(o, "Bb1 B0")
    with baca.scope(m.get(73, 92)) as o:
        baca.markup(
            o.pleaf(0),
            r"\stirrings-still-tuning-peg-slowly-detune-markup",
        )
        baca.spanners.ottava(o.tleaves(), -1, rleak=True)
    with baca.scope(m.get(88, 92)) as o:
        baca.glissando(o, "B0", hide_middle_stems=True, right_broken=True)


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
    metadata = baca.section.postprocess(
        score,
        environment,
        library.manifests,
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
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=30, distances=(20, 30)),
            baca.layout.System(17, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(33, y_offset=30, distances=(20, 30)),
            baca.layout.System(49, y_offset=175, distances=(20, 30)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(65, y_offset=30, distances=(20, 30)),
            baca.layout.System(81, y_offset=175, distances=(20, 30)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 16),
    )
    baca.build.write_layout_ly(breaks, spacing)


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
