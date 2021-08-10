import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=12, y_offset=175, distances=(20, 30)),
        number=1,
    ),
    baca.page(
        baca.system(measure=26, y_offset=30, distances=(20, 30)),
        baca.system(measure=42, y_offset=175, distances=(20, 30)),
        number=2,
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(
        breaks,
        fallback_duration=(1, 24),
        overrides=(
            baca.space((17, 22), (1, 16)),
            baca.space((42, 51), (1, 20)),
            baca.space(46, (1, 4)),
            baca.space((52, 55), (1, 36)),
        ),
    )
