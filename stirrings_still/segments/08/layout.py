import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=12, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        2,
        baca.system(measure=26, y_offset=30, distances=(20, 30)),
        baca.system(measure=42, y_offset=175, distances=(20, 30)),
    ),
    spacing=(1, 24),
    overrides=(
        baca.space((17, 22), (1, 16)),
        baca.space((42, 51), (1, 20)),
        baca.space(46, (1, 4)),
        baca.space((52, 55), (1, 36)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
