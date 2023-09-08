import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
        ),
        spacing=(1, 15),
        overrides=(baca.space((11, 13), (1, 20)),),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
