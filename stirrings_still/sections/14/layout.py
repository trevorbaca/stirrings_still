import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=15, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        2,
        baca.system(measure=31, y_offset=30, distances=(20, 30)),
    ),
    spacing=(1, 15),
    overrides=(
        baca.space(11, (1, 24)),
        baca.space(12, (1, 24)),
        baca.space([39], (1, 288)),
    ),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
