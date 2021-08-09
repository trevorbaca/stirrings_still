import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=19, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=33, y_offset=30, distances=(20, 30)),
        baca.system(measure=52, y_offset=175, distances=(20, 30)),
        number=2,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 20),
    overrides=(
        baca.space(26, (1, 48)),
        baca.space(45, (1, 48)),
        baca.space(64, (1, 32)),
        baca.space([28, 66], (1, 288), fermata=True),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
