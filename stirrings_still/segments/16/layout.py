import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        baca.system(measure=16, y_offset=175, distances=(20, 30)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 24),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
