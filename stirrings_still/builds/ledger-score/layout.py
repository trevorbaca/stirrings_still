import baca

below_time_signatures = 20
below_staff = 30
first_system_y_offset = 30
second_system_y_offset = 190

distances = (below_time_signatures, below_staff)

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=70, distances=distances),
        baca.system(measure=27, y_offset=210, distances=distances),
        number=1,
    ),
    baca.page(
        baca.system(measure=50, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=72, y_offset=second_system_y_offset, distances=distances),
        number=2,
    ),
    baca.page(
        baca.system(measure=95, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=116, y_offset=second_system_y_offset, distances=distances),
        number=3,
    ),
    baca.page(
        baca.system(measure=138, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=160, y_offset=second_system_y_offset, distances=distances),
        number=4,
    ),
    baca.page(
        baca.system(measure=182, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=204, y_offset=second_system_y_offset, distances=distances),
        number=5,
    ),
    baca.page(
        baca.system(measure=226, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=248, y_offset=second_system_y_offset, distances=distances),
        number=6,
    ),
    baca.page(
        baca.system(measure=271, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=292, y_offset=second_system_y_offset, distances=distances),
        number=7,
    ),
    baca.page(
        baca.system(measure=314, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=336, y_offset=second_system_y_offset, distances=distances),
        number=8,
    ),
    baca.page(
        baca.system(measure=358, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=376, y_offset=second_system_y_offset, distances=distances),
        number=9,
    ),
    baca.page(
        baca.system(measure=392, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=420, y_offset=second_system_y_offset, distances=distances),
        number=10,
    ),
    baca.page(
        baca.system(measure=447, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=468, y_offset=second_system_y_offset, distances=distances),
        number=11,
    ),
    baca.page(
        baca.system(measure=490, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=513, y_offset=second_system_y_offset, distances=distances),
        number=12,
    ),
    baca.page(
        baca.system(measure=534, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=556, y_offset=second_system_y_offset, distances=distances),
        number=13,
    ),
    baca.page(
        baca.system(measure=578, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=600, y_offset=second_system_y_offset, distances=distances),
        number=14,
    ),
    baca.page(
        baca.system(measure=622, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=644, y_offset=second_system_y_offset, distances=distances),
        number=15,
    ),
    baca.page(
        baca.system(measure=666, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=688, y_offset=second_system_y_offset, distances=distances),
        number=16,
    ),
    baca.page(
        baca.system(measure=710, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=732, y_offset=second_system_y_offset, distances=distances),
        number=17,
    ),
    baca.page(
        baca.system(measure=754, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=776, y_offset=second_system_y_offset, distances=distances),
        number=18,
    ),
    baca.page(
        baca.system(measure=798, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=820, y_offset=second_system_y_offset, distances=distances),
        number=19,
    ),
    baca.page(
        baca.system(measure=842, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure=864, y_offset=second_system_y_offset, distances=distances),
        number=20,
    ),
)

'''
last_system_start = 541
last_complete_page = 17
mm = baca.Sequence([_ * 16 + last_system_start for _ in range(1, 30)])
pairs = mm.partition_by_counts([2], cyclic=True)
string = """    baca.page(
        baca.system(measure={}, y_offset=first_system_y_offset, distances=distances),
        baca.system(measure={}, y_offset=second_system_y_offset, distances=distances),
        number={},
    ),"""
for i, pair in enumerate(pairs):
    page_number = i + last_complete_page + 1
    first, second = pair
    print(string.format(first, second, page_number))
'''

if __name__ == "__main__":
    # TODO: temporarily skipped because needs more measures
#    spacing = baca.spacing(
#        __file__,
#        breaks=breaks,
#        fallback_duration=(1, 16),
#        overrides=(
#            baca.space(108, (1, 48)),
#            baca.space((368, 383), (1, 32)),
#            baca.space((425, 442), (1, 12)),
#            baca.space((830, 841), (1, 12)),
#            baca.space((841, 846), (1, 12)),
#            baca.space((856, 859), (1, 12)),
#            baca.space((864, 871), (1, 12)),
#        ),
#    )
#    baca.build.make_layout_ly(breaks, spacing)
    pass
