import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=17, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=36, y_offset=30, distances=(20, 30)),
        baca.system(measure=52, y_offset=175, distances=(20, 30)),
        number=2,
    ),
    baca.page(
        baca.system(measure=66, y_offset=30, distances=(20, 30)),
        number=3,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 12),
        overrides=(
            baca.space(5, (1, 24)),
            baca.space((30, 69), (1, 16)),
            baca.space([34, 35, 60, 61], (1, 24)),
            baca.space([11, 70, 77], (1, 288), fermata=True),
        ),
    )
