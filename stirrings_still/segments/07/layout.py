import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=11, y_offset=175, distances=(20, 30)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 32),
        overrides=(
            baca.space((18, 23), (1, 16)),
            baca.space([8, 18], (1, 288)),
        ),
    )
