import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
        number=1,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
)
spacing.override((11, 13), (1, 20))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
