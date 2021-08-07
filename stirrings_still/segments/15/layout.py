import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=30, distances=(20, 30)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 15),
)
spacing.override(7, (1, 24))
spacing.override([8], (1, 288), fermata=True)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
