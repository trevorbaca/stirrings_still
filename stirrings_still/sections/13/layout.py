import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=30, distances=(20, 30)),
            baca.system(measure=17, y_offset=175, distances=(20, 30)),
        ),
        spacing=(1, 15),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
