import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=17, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=33, y_offset=30, distances=(20, 30)),
        baca.system(measure=49, y_offset=175, distances=(20, 30)),
        number=2,
    ),
    baca.page(
        baca.system(measure=64, y_offset=30, distances=(20, 30)),
        baca.system(measure=71, y_offset=175, distances=(20, 30)),
        number=3,
    ),
    baca.page(
        baca.system(measure=77, y_offset=30, distances=(20, 30)),
        baca.system(measure=89, y_offset=175, distances=(20, 30)),
        number=4,
    ),
    baca.page(
        baca.system(measure=105, y_offset=30, distances=(20, 30)),
        baca.system(measure=122, y_offset=175, distances=(20, 30)),
        number=5,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    overrides=(
        baca.space(34, (1, 32)),
        baca.space((63, 78), (1, 48)),
        baca.space([41, 86, 111], (1, 288), fermata=True),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
