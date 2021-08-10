import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 15),
        overrides=(
            baca.space(7, (1, 24)),
            baca.space([8], (1, 288), fermata=True),
        ),
    )
