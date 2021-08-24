import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=19, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        2,
        baca.system(measure=33, y_offset=30, distances=(20, 30)),
        baca.system(measure=52, y_offset=175, distances=(20, 30)),
    ),
    fallback_duration=(1, 20),
    overrides=(
        baca.space(26, (1, 48)),
        baca.space(45, (1, 48)),
        baca.space(64, (1, 32)),
        baca.space([28, 66], (1, 288)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
