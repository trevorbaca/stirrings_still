import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=19, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        2,
        baca.system(measure=37, y_offset=30, distances=(20, 30)),
        baca.system(measure=49, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        3,
        baca.system(measure=65, y_offset=30, distances=(20, 30)),
        baca.system(measure=84, y_offset=175, distances=(20, 30)),
    ),
    fallback_duration=(1, 16),
    overrides=(
        baca.space(38, (1, 36)),
        baca.space([47, 55], (1, 48)),
        baca.space(57, (1, 24)),
        baca.space([37, 46, 64], (1, 288)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
