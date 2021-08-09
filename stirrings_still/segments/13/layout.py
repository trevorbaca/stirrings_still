import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=17, y_offset=175, distances=(20, 30)),
    ),
)

spacing = baca.spacing(
    breaks=breaks,
    fallback_duration=(1, 15),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
