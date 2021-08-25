import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=17, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        2,
        baca.system(measure=33, y_offset=30, distances=(20, 30)),
        baca.system(measure=49, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        3,
        baca.system(measure=64, y_offset=30, distances=(20, 30)),
        baca.system(measure=71, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        4,
        baca.system(measure=77, y_offset=30, distances=(20, 30)),
        baca.system(measure=89, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        5,
        baca.system(measure=105, y_offset=30, distances=(20, 30)),
        baca.system(measure=122, y_offset=175, distances=(20, 30)),
    ),
    spacing=(1, 16),
    overrides=(
        baca.space(34, (1, 32)),
        baca.space((63, 78), (1, 48)),
        baca.space([41, 86, 111], (1, 288)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
