import baca

below_time_signatures = 20
below_staff = 30
first_system_y_offset = 30
second_system_y_offset = 190

distances = (below_time_signatures, below_staff)

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=70, distances=distances),
            baca.system(measure=27, y_offset=210, distances=distances),
        ),
        baca.page(
            2,
            baca.system(
                measure=50, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=72, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            3,
            baca.system(
                measure=95, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=116, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            4,
            baca.system(
                measure=138, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=160, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            5,
            baca.system(
                measure=182, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=204, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            6,
            baca.system(
                measure=226, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=248, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            7,
            baca.system(
                measure=271, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=292, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            8,
            baca.system(
                measure=314, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=336, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            9,
            baca.system(
                measure=358, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=376, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            10,
            baca.system(
                measure=392, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=420, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            11,
            baca.system(
                measure=447, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=468, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            12,
            baca.system(
                measure=490, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=513, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            13,
            baca.system(
                measure=534, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=556, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            14,
            baca.system(
                measure=578, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=600, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            15,
            baca.system(
                measure=622, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=644, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            16,
            baca.system(
                measure=666, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=688, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            17,
            baca.system(
                measure=710, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=732, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            18,
            baca.system(
                measure=754, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=776, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            19,
            baca.system(
                measure=798, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=820, y_offset=second_system_y_offset, distances=distances
            ),
        ),
        baca.page(
            20,
            baca.system(
                measure=842, y_offset=first_system_y_offset, distances=distances
            ),
            baca.system(
                measure=864, y_offset=second_system_y_offset, distances=distances
            ),
        ),
    ),
    fallback_duration=(1, 16),
    overrides=(
        baca.space(108, (1, 48)),
        baca.space((368, 383), (1, 32)),
        baca.space((425, 442), (1, 12)),
        baca.space((830, 841), (1, 12)),
        baca.space((841, 846), (1, 12)),
        baca.space((856, 859), (1, 12)),
        baca.space((864, 871), (1, 12)),
    ),
)

'''
last_system_start = 541
last_complete_page = 17
mm = baca.Sequence([_ * 16 + last_system_start for _ in range(1, 30)])
pairs = mm.partition_by_counts([2], cyclic=True)
string = """    baca.page(
        {},
        baca.system(measure={}, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure={}, y_offset=second_system_y_offset, distances=distances),
    ),"""
for i, pair in enumerate(pairs):
    page_number = i + last_complete_page + 1
    first, second = pair
    print(string.format(page_number, first, second))
'''

if __name__ == "__main__":
    # TODO: temporarily skipped because needs more measures
    # baca.build.make_layout_ly(spacing)
    pass
