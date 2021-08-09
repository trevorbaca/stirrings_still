import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=85, distances=(18, 28)),
        baca.system(measure=12, y_offset=200, distances=(18, 28)),
        number=1,
    ),
    baca.page(
        baca.system(measure=24, y_offset=30, distances=(20, 30)),
        baca.system(measure=35, y_offset=175, distances=(20, 30)),
        number=2,
    ),
    baca.page(
        baca.system(measure=50, y_offset=30, distances=(20, 30)),
        number=3,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    overrides=(
        baca.space((1, 11), (1, 48)),
        baca.space([6, 9], (1, 20)),
        baca.space((13, 16), (1, 12)),
        baca.space((18, 22), (1, 48)),
        baca.space([25, 29], (1, 48)),
        baca.space(42, (1, 32)),
        baca.space(43, (1, 32)),
        baca.space(48, (1, 32)),
        baca.space(60, (1, 48)),
        baca.space([10, 19, 24, 28, 61, 63], (1, 288), fermata=True),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
