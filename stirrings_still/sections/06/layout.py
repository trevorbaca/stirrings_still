import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
    ),
    spacing=(1, 16),
    overrides=(
        baca.space((1, 10), (1, 12)),
        baca.space(11, (1, 296)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
