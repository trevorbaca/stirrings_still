import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=85, distances=(18, 28)),
        baca.system(measure=12, y_offset=200, distances=(18, 28)),
    ),
    baca.page(
        2,
        baca.system(measure=24, y_offset=30, distances=(20, 30)),
        baca.system(measure=35, y_offset=175, distances=(20, 30)),
    ),
    baca.page(
        3,
        baca.system(measure=50, y_offset=30, distances=(20, 30)),
    ),
    spacing=(1, 20),
    overrides=(
        baca.space((1, 11), (1, 48)),
        baca.space([2, 4, 7], (1, 4)),
        baca.space([6, 9], (1, 20)),
        baca.space((13, 16), (1, 12)),
        baca.space((18, 22), (1, 48)),
        baca.space(21, (1, 4)),
        baca.space([25, 29], (1, 48)),
        baca.space(42, (1, 32)),
        baca.space(43, (1, 32)),
        baca.space(48, (1, 32)),
        baca.space(60, (1, 48)),
        baca.space([10, 19, 24, 28, 61, 63], (1, 288)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
