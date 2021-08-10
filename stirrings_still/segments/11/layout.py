import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=17, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=32, y_offset=30, distances=(20, 30)),
        baca.system(measure=46, y_offset=175, distances=(20, 30)),
        number=2,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 18),
        overrides=(
            baca.space(21, (1, 24)),
            baca.space(22, (1, 24)),
            baca.space(23, (1, 24)),
            baca.space(54, (1, 288)),
        ),
    )
