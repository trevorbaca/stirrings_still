import os
import pathlib

import baca


def main():
    below_time_signatures = 20
    below_staff = 30
    distances = (below_time_signatures, below_staff)
    first_system_y_offset = 20
    textholding_fermata_measures = [
        10,
        19,
        24,
        28,
        61,
        63,  # A
        91,
        129,  # B
        140,
        199,
        206,  # C
        243,
        252,
        270,  # D
        346,
        391,
        416,  # E
        443,  # F
        454,
        464,  # G
        609,  # K
        696,  # N
        704,  # O
        839,  # R
        848,  # S
        855,
        859,  # S
    ]
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=first_system_y_offset, distances=distances),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(9, y_offset=first_system_y_offset, distances=distances),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(
                measure=18, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(
                measure=23, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(
                measure=29, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(
                measure=41, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            7,
            baca.layout.System(
                measure=49, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            8,
            baca.layout.System(
                measure=60, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            9,
            baca.layout.System(
                measure=64, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            10,
            baca.layout.System(
                measure=73, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            11,
            baca.layout.System(
                measure=81, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            12,
            baca.layout.System(
                measure=89, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            13,
            baca.layout.System(
                measure=97, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            14,
            baca.layout.System(
                measure=105, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            15,
            baca.layout.System(
                measure=113, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            16,
            baca.layout.System(
                measure=121, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            17,
            baca.layout.System(
                measure=130, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            18,
            baca.layout.System(
                measure=139, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            19,
            baca.layout.System(
                measure=145, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            20,
            baca.layout.System(
                measure=153, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            21,
            baca.layout.System(
                measure=161, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            22,
            baca.layout.System(
                measure=169, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            23,
            baca.layout.System(
                measure=177, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            24,
            baca.layout.System(
                measure=185, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            25,
            baca.layout.System(
                measure=193, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            26,
            baca.layout.System(
                measure=200, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            27,
            baca.layout.System(
                measure=207, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            28,
            baca.layout.System(
                measure=217, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            29,
            baca.layout.System(
                measure=225, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            30,
            baca.layout.System(
                measure=233, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            31,
            baca.layout.System(
                measure=241, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            32,
            baca.layout.System(
                measure=249, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            33,
            baca.layout.System(
                measure=257, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            34,
            baca.layout.System(
                measure=265, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            35,
            baca.layout.System(
                measure=273, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            36,
            baca.layout.System(
                measure=281, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            37,
            baca.layout.System(
                measure=289, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            38,
            baca.layout.System(
                measure=296, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            39,
            baca.layout.System(
                measure=306, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            40,
            baca.layout.System(
                measure=313, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            41,
            baca.layout.System(
                measure=321, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            42,
            baca.layout.System(
                measure=329, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            43,
            baca.layout.System(
                measure=337, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            44,
            baca.layout.System(
                measure=345, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            45,
            baca.layout.System(
                measure=352, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            46,
            baca.layout.System(
                measure=361, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            47,
            baca.layout.System(
                measure=369, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            48,
            baca.layout.System(
                measure=377, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            49,
            baca.layout.System(
                measure=385, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            50,
            baca.layout.System(
                measure=393, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            51,
            baca.layout.System(
                measure=401, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            52,
            baca.layout.System(
                measure=410, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            53,
            baca.layout.System(
                measure=418, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            54,
            baca.layout.System(
                measure=425, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            55,
            baca.layout.System(
                measure=433, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            56,
            baca.layout.System(
                measure=442, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            57,
            baca.layout.System(
                measure=447, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            58,
            baca.layout.System(
                measure=457, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            59,
            baca.layout.System(
                measure=465, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            60,
            baca.layout.System(
                measure=473, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            61,
            baca.layout.System(
                measure=481, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            62,
            baca.layout.System(
                measure=489, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            63,
            baca.layout.System(
                measure=497, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            64,
            baca.layout.System(
                measure=505, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            65,
            baca.layout.System(
                measure=513, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            66,
            baca.layout.System(
                measure=521, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            67,
            baca.layout.System(
                measure=529, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            68,
            baca.layout.System(
                measure=535, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            69,
            baca.layout.System(
                measure=545, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            70,
            baca.layout.System(
                measure=553, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            71,
            baca.layout.System(
                measure=561, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            72,
            baca.layout.System(
                measure=569, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            73,
            baca.layout.System(
                measure=577, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            74,
            baca.layout.System(
                measure=585, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            75,
            baca.layout.System(
                measure=593, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            76,
            baca.layout.System(
                measure=601, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            77,
            baca.layout.System(
                measure=610, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            78,
            baca.layout.System(
                measure=617, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            79,
            baca.layout.System(
                measure=625, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            80,
            baca.layout.System(
                measure=633, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            81,
            baca.layout.System(
                measure=641, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            82,
            baca.layout.System(
                measure=649, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            83,
            baca.layout.System(
                measure=657, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            84,
            baca.layout.System(
                measure=667, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            85,
            baca.layout.System(
                measure=673, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            86,
            baca.layout.System(
                measure=680, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            87,
            baca.layout.System(
                measure=688, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            88,
            baca.layout.System(
                measure=697, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            89,
            baca.layout.System(
                measure=705, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            90,
            baca.layout.System(
                measure=713, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            91,
            baca.layout.System(
                measure=721, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            92,
            baca.layout.System(
                measure=729, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            93,
            baca.layout.System(
                measure=737, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            94,
            baca.layout.System(
                measure=745, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            95,
            baca.layout.System(
                measure=753, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            96,
            baca.layout.System(
                measure=761, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            97,
            baca.layout.System(
                measure=769, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            98,
            baca.layout.System(
                measure=777, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            99,
            baca.layout.System(
                measure=785, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            100,
            baca.layout.System(
                measure=793, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            101,
            baca.layout.System(
                measure=801, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            102,
            baca.layout.System(
                measure=809, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            103,
            baca.layout.System(
                measure=817, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            104,
            baca.layout.System(
                measure=825, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            105,
            baca.layout.System(
                measure=835, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            106,
            baca.layout.System(
                measure=840, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            107,
            baca.layout.System(
                measure=849, y_offset=first_system_y_offset, distances=distances
            ),
        ),
        baca.layout.Page(
            108,
            baca.layout.System(
                measure=856, y_offset=first_system_y_offset, distances=distances
            ),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 20),
        overrides=(
            # OVERRIDES
            baca.layout.Override(11, (1, 40)),
            baca.layout.Override((12, 16), (1, 12)),
            # baca.layout.Override([18, 20, 22], (1, 40)),
            # baca.layout.Override([18, 20, 22], (1, 48)),
            baca.layout.Override([18, 20, 22], (1, 44)),
            baca.layout.Override([23, 26], (1, 12)),
            baca.layout.Override(25, (1, 40)),
            # baca.layout.Override(27, (1, 16)),
            baca.layout.Override(27, (1, 12)),
            baca.layout.Override(29, (1, 40)),
            baca.layout.Override(60, (1, 40)),
            baca.layout.Override(62, (1, 40)),
            baca.layout.Override(89, (1, 40)),
            baca.layout.Override(90, (1, 40)),
            baca.layout.Override([127, 128], (1, 40)),
            # baca.layout.Override((193, 198), (1, 40)),
            # baca.layout.Override((193, 198), (1, 36)),
            baca.layout.Override((193, 198), (1, 28)),
            baca.layout.Override(244, (1, 40)),
            baca.layout.Override(253, (1, 40)),
            baca.layout.Override(261, (1, 40)),
            baca.layout.Override((271, 272), (1, 32)),
            baca.layout.Override(417, (1, 32)),
            baca.layout.Override(442, (1, 12)),
            # baca.layout.Override((444, 445), (1, 32)),
            # baca.layout.Override((444, 445), (1, 24)),
            # baca.layout.Override((444, 445), (1, 28)),
            baca.layout.Override((444, 445), (1, 30)),
            # baca.layout.Override([447, 449, 453, 455], (1, 18)),
            # baca.layout.Override([447, 449, 453, 455], (1, 16)),
            # baca.layout.Override([447, 449, 453, 455], (1, 12)),
            baca.layout.Override([447, 449, 453, 455], (1, 10)),
            # baca.layout.Override((451, 452), (1, 12)),
            # baca.layout.Override((451, 452), (1, 8)),
            baca.layout.Override((451, 452), (1, 4)),
            # baca.layout.Override((601, 608), (1, 24)),
            baca.layout.Override((601, 608), (1, 26)),
            baca.layout.Override((694, 695), (1, 40)),
            baca.layout.Override(703, (1, 40)),
            baca.layout.Override((831, 834), (1, 12)),
            # baca.layout.Override((835, 838), (1, 80)),
            # baca.layout.Override((835, 838), (1, 40)),
            baca.layout.Override((835, 838), (1, 48)),
            # baca.layout.Override((849, 854), (1, 22)),
            # baca.layout.Override((849, 854), (1, 26)),
            # baca.layout.Override((849, 854), (1, 32)),
            baca.layout.Override((849, 854), (1, 30)),
            # baca.layout.Override((856, 858), (1, 22)),
            # baca.layout.Override((856, 858), (1, 24)),
            baca.layout.Override((856, 858), (1, 23)),
            baca.layout.Override(textholding_fermata_measures, (1, 288)),
            baca.layout.Override(28, (1, 216)),
            baca.layout.Override(63, (1, 216)),
            baca.layout.Override(443, (1, 504)),
            baca.layout.Override(859, (1, 420)),
        ),
    )
    build_directory = pathlib.Path(os.getcwd())
    sections_directory = baca.path.get_contents_directory(build_directory) / "sections"
    time_signatures = baca.build.accumulate_time_signatures(sections_directory)
    baca.build.write_layout_ily(breaks, time_signatures, spacing)


if __name__ == "__main__":
    main()
