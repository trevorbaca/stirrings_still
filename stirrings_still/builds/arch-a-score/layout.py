import baca

below_time_signatures = 20
below_staff = 30

first_distances = (below_time_signatures, below_staff - 4)
distances = (below_time_signatures, below_staff)

# 8 pt:
first_system_y_offset = 12.5
second_system_y_offset = 150
third_system_y_offset = 287.5

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=80, distances=first_distances),
        baca.system(measure=9, y_offset=195, distances=first_distances),
        baca.system(measure=18, y_offset=310, distances=first_distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=23, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=29, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=41, y_offset=third_system_y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=49, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=60, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=64, y_offset=third_system_y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=73, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=81, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=89, y_offset=third_system_y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=97, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=105, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=113, y_offset=third_system_y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=121, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=130, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=139, y_offset=third_system_y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=145, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=153, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=161, y_offset=third_system_y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=169, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=177, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=185, y_offset=third_system_y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=193, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=200, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=207, y_offset=third_system_y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=217, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=225, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=233, y_offset=third_system_y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=241, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=249, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=257, y_offset=third_system_y_offset, distances=distances),
        number=11,
    ),
    baca.page(
        baca.system(measure=265, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=273, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=281, y_offset=third_system_y_offset, distances=distances),
        number=12,
    ),
    baca.page(
        baca.system(measure=289, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=296, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=306, y_offset=third_system_y_offset, distances=distances),
        number=13,
    ),
    baca.page(
        baca.system(measure=313, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=321, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=329, y_offset=third_system_y_offset, distances=distances),
        number=14,
    ),
    baca.page(
        baca.system(measure=337, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=345, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=352, y_offset=third_system_y_offset, distances=distances),
        number=15,
    ),
    baca.page(
        baca.system(measure=361, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=369, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=377, y_offset=third_system_y_offset, distances=distances),
        number=16,
    ),
    baca.page(
        baca.system(measure=385, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=393, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=401, y_offset=third_system_y_offset, distances=distances),
        number=17,
    ),
    baca.page(
        baca.system(measure=410, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=418, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=425, y_offset=third_system_y_offset, distances=distances),
        number=18,
    ),
    baca.page(
        baca.system(measure=433, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=442, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=447, y_offset=third_system_y_offset, distances=distances),
        number=19,
    ),
    baca.page(
        baca.system(measure=457, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=465, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=473, y_offset=third_system_y_offset, distances=distances),
        number=20,
    ),
    baca.page(
        baca.system(measure=481, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=489, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=497, y_offset=third_system_y_offset, distances=distances),
        number=21,
    ),
    baca.page(
        baca.system(measure=505, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=513, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=521, y_offset=third_system_y_offset, distances=distances),
        number=22,
    ),
    baca.page(
        baca.system(measure=529, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=535, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=545, y_offset=third_system_y_offset, distances=distances),
        number=23,
    ),
    baca.page(
        baca.system(measure=553, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=561, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=569, y_offset=third_system_y_offset, distances=distances),
        number=24,
    ),
    baca.page(
        baca.system(measure=577, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=585, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=593, y_offset=third_system_y_offset, distances=distances),
        number=25,
    ),
    baca.page(
        baca.system(measure=601, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=610, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=617, y_offset=third_system_y_offset, distances=distances),
        number=26,
    ),
    baca.page(
        baca.system(measure=625, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=633, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=641, y_offset=third_system_y_offset, distances=distances),
        number=27,
    ),
    baca.page(
        baca.system(measure=649, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=657, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=667, y_offset=third_system_y_offset, distances=distances),
        number=28,
    ),
    baca.page(
        baca.system(measure=673, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=680, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=688, y_offset=third_system_y_offset, distances=distances),
        number=29,
    ),
    baca.page(
        baca.system(measure=697, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=705, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=713, y_offset=third_system_y_offset, distances=distances),
        number=30,
    ),
    baca.page(
        baca.system(measure=721, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=729, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=737, y_offset=third_system_y_offset, distances=distances),
        number=31,
    ),
    baca.page(
        baca.system(measure=745, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=753, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=761, y_offset=third_system_y_offset, distances=distances),
        number=32,
    ),
    baca.page(
        baca.system(measure=769, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=777, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=785, y_offset=third_system_y_offset, distances=distances),
        number=33,
    ),
    baca.page(
        baca.system(measure=793, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=801, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=809, y_offset=third_system_y_offset, distances=distances),
        number=34,
    ),
    baca.page(
        baca.system(measure=817, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=825, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=835, y_offset=third_system_y_offset, distances=distances),
        number=35,
    ),
    baca.page(
        baca.system(measure=840, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=849, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure=856, y_offset=third_system_y_offset, distances=distances),
        number=36,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
)

# OVERRIDES
spacing.override(11, (1, 40))
spacing.override((12, 16), (1, 12))
# spacing.override([18, 20, 22], (1, 40))
# spacing.override([18, 20, 22], (1, 48))
spacing.override([18, 20, 22], (1, 44))
spacing.override([23, 26], (1, 12))
spacing.override(25, (1, 40))
# spacing.override(27, (1, 16)
spacing.override(27, (1, 12)),
spacing.override(29, (1, 40))
spacing.override(60, (1, 40))
spacing.override(62, (1, 40))
spacing.override(89, (1, 40))
spacing.override(90, (1, 40))
spacing.override([127, 128], (1, 40))
# spacing.override((193, 198), (1, 40))
# spacing.override((193, 198), (1, 36))
spacing.override((193, 198), (1, 28))
spacing.override(244, (1, 40))
spacing.override(253, (1, 40))
spacing.override(261, (1, 40))
spacing.override((271, 272), (1, 32))
spacing.override(417, (1, 32))
spacing.override(442, (1, 12))
# spacing.override((444, 445), (1, 32))
# spacing.override((444, 445), (1, 24))
# spacing.override((444, 445), (1, 28))
spacing.override((444, 445), (1, 30))
# spacing.override([447, 449, 453, 455], (1, 18))
# spacing.override([447, 449, 453, 455], (1, 16))
# spacing.override([447, 449, 453, 455], (1, 12))
spacing.override([447, 449, 453, 455], (1, 10))
# spacing.override((451, 452), (1, 12))
# spacing.override((451, 452), (1, 8))
spacing.override((451, 452), (1, 4))
# spacing.override((601, 608), (1, 24))
spacing.override((601, 608), (1, 26))
spacing.override((694, 695), (1, 40))
spacing.override(703, (1, 40))
spacing.override((831, 834), (1, 12))
# spacing.override((835, 838), (1, 80))
# spacing.override((835, 838), (1, 40))
spacing.override((835, 838), (1, 48))
# spacing.override((849, 854), (1, 22))
# spacing.override((849, 854), (1, 26))
# spacing.override((849, 854), (1, 32))
spacing.override((849, 854), (1, 30))
# spacing.override((856, 858), (1, 22))
# spacing.override((856, 858), (1, 24))
spacing.override((856, 858), (1, 23))

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

spacing.override(textholding_fermata_measures, (1, 288), fermata=True)
spacing.override(28, (1, 216), fermata=True)
spacing.override(63, (1, 216), fermata=True)
spacing.override(443, (1, 504), fermata=True)
spacing.override(859, (1, 420), fermata=True)

'''
last_system_start = -7
last_complete_page = 0
measures_per_system = 8
systems_per_page = 3
total_measures = 859
page_count = total_measures / float(systems_per_page * measures_per_system)
page_count = math.ceil(page_count)
mm = baca.Sequence(
    [_ * measures_per_system + last_system_start
    for _ in range(1, systems_per_page * page_count + 1)]
)
tuples = mm.partition_by_counts([systems_per_page], cyclic=True)
string = """    baca.page(
        baca.system(measure={}, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure={}, y_offset=second_system_y_offset, distances=distances),
        baca.system(measure={}, y_offset=third_system_y_offset, distances=distances),
        number={},
    ),"""
for i, tuple_ in enumerate(tuples):
    page_number = i + last_complete_page + 1
    first, second, third = tuple_
    print(string.format(first, second, third, page_number))
print()
'''

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
