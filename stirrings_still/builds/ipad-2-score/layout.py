import baca

below_time_signatures = 20
below_staff = 30
distances = (below_time_signatures, below_staff)
first_system_y_offset = 10
second_system_y_offset = 130 

textholding_fermata_measures = [
    10,
    19,
    24,
    28,
    61,
    63,   # A
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


spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=second_system_y_offset, distances=(30, 40)),
    ),
    baca.page(
        2,
        baca.system(measure=9, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=18, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        3,
        baca.system(measure=23, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=29, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        4,
        baca.system(measure=41, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=49, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        5,
        baca.system(measure=60, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=64, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        6,
        baca.system(measure=73, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=81, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        7,
        baca.system(measure=89, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=97, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        8,
        baca.system(measure=105, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=113, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        9,
        baca.system(measure=121, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=130, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        10,
        baca.system(measure=139, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=145, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        11,
        baca.system(measure=153, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=161, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        12,
        baca.system(measure=169, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=177, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        13,
        baca.system(measure=185, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=193, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        14,
        baca.system(measure=200, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=207, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        15,
        baca.system(measure=217, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=225, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        16,
        baca.system(measure=233, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=241, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        17,
        baca.system(measure=249, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=257, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        18,
        baca.system(measure=265, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=273, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        19,
        baca.system(measure=281, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=289, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        20,
        baca.system(measure=296, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=306, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        21,
        baca.system(measure=313, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=321, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        22,
        baca.system(measure=329, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=337, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        23,
        baca.system(measure=345, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=352, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        24,
        baca.system(measure=361, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=369, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        25,
        baca.system(measure=377, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=385, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        26,
        baca.system(measure=393, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=401, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        27,
        baca.system(measure=410, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=418, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        28,
        baca.system(measure=425, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=433, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        29,
        baca.system(measure=442, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=447, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        30,
        baca.system(measure=457, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=465, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        31,
        baca.system(measure=473, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=481, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        32,
        baca.system(measure=489, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=497, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        33,
        baca.system(measure=505, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=513, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        34,
        baca.system(measure=521, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=529, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        35,
        baca.system(measure=535, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=545, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        36,
        baca.system(measure=553, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=561, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        37,
        baca.system(measure=569, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=577, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        38,
        baca.system(measure=585, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=593, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        39,
        baca.system(measure=601, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=610, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        40,
        baca.system(measure=617, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=625, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        41,
        baca.system(measure=633, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=641, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        42,
        baca.system(measure=649, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=657, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        43,
        baca.system(measure=667, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=673, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        44,
        baca.system(measure=680, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=688, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        45,
        baca.system(measure=697, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=705, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        46,
        baca.system(measure=713, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=721, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        47,
        baca.system(measure=729, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=737, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        48,
        baca.system(measure=745, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=753, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        49,
        baca.system(measure=761, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=769, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        50,
        baca.system(measure=777, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=785, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        51,
        baca.system(measure=793, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=801, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        52,
        baca.system(measure=809, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=817, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        53,
        baca.system(measure=825, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=835, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        54,
        baca.system(measure=840, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=849, y_offset=second_system_y_offset, distances=distances),
    ),
    baca.page(
        55,
        baca.system(measure=856, y_offset=first_system_y_offset, distances=distances),
    ),
    spacing=(1, 20),
    overrides=(
        # OVERRIDES
        baca.space(11, (1, 40)),
        baca.space((12, 16), (1, 12)),
        # baca.space([18, 20, 22], (1, 40)),
        # baca.space([18, 20, 22], (1, 48)),
        baca.space([18, 20, 22], (1, 44)),
        baca.space([23, 26], (1, 12)),
        baca.space(25, (1, 40)),
        # baca.space(27, (1, 16)),
        baca.space(27, (1, 12)),
        baca.space(29, (1, 40)),
        baca.space(60, (1, 40)),
        baca.space(62, (1, 40)),
        baca.space(89, (1, 40)),
        baca.space(90, (1, 40)),
        baca.space([127, 128], (1, 40)),
        # baca.space((193, 198), (1, 40)),
        # baca.space((193, 198), (1, 36)),
        baca.space((193, 198), (1, 28)),
        baca.space(244, (1, 40)),
        baca.space(253, (1, 40)),
        baca.space(261, (1, 40)),
        baca.space((271, 272), (1, 32)),
        baca.space(417, (1, 32)),
        baca.space(442, (1, 12)),
        # baca.space((444, 445), (1, 32)),
        # baca.space((444, 445), (1, 24)),
        # baca.space((444, 445), (1, 28)),
        baca.space((444, 445), (1, 30)),
        # baca.space([447, 449, 453, 455], (1, 18)),
        # baca.space([447, 449, 453, 455], (1, 16)),
        # baca.space([447, 449, 453, 455], (1, 12)),
        baca.space([447, 449, 453, 455], (1, 10)),
        # baca.space((451, 452), (1, 12)),
        # baca.space((451, 452), (1, 8)),
        baca.space((451, 452), (1, 4)),
        # baca.space((601, 608), (1, 24)),
        baca.space((601, 608), (1, 26)),
        baca.space((694, 695), (1, 40)),
        baca.space(703, (1, 40)),
        baca.space((831, 834), (1, 12)),
        # baca.space((835, 838), (1, 80)),
        # baca.space((835, 838), (1, 40)),
        baca.space((835, 838), (1, 48)),
        # baca.space((849, 854), (1, 22)),
        # baca.space((849, 854), (1, 26)),
        # baca.space((849, 854), (1, 32)),
        baca.space((849, 854), (1, 30)),
        # baca.space((856, 858), (1, 22)),
        # baca.space((856, 858), (1, 24)),
        baca.space((856, 858), (1, 23)),
        baca.space(textholding_fermata_measures, (1, 288)),
        baca.space(28, (1, 216)),
        baca.space(63, (1, 216)),
        baca.space(443, (1, 504)),
        baca.space(859, (1, 420)),
    ),
)


if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
