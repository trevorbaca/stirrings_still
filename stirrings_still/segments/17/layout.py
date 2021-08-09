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
        baca.system(measure=65, y_offset=30, distances=(20, 30)),
        baca.system(measure=81, y_offset=175, distances=(20, 30)),
        number=3,
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 16),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
