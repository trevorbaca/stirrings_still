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
        baca.system(measure=65, y_offset=30, distances=(20, 30)),
        baca.system(measure=81, y_offset=175, distances=(20, 30)),
    ),
    spacing=(1, 16),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
