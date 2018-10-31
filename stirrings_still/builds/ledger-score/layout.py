import baca


total_pages = 29
pages = []
for page_index in range(total_pages):
    start_measure = 30 * page_index + 1
    if page_index == 0:
        page = baca.page(
            baca.system(
                20, 26,
                measure=start_measure,
                y_offset=60,
                ),
            baca.system(
                20, 26,
                measure=start_measure + 15,
                y_offset=175,
                ),
            number=page_index + 1,
            )
#    elif page_index == 29 - 1:
#        page = baca.page(
#            baca.system(
#                20, 26,
#                measure=start_measure,
#                y_offset=20,
#                ),
#            baca.system(
#                20, 26,
#                measure=start_measure + 15,
#                y_offset=155,
#                ),
#            number=page_index + 1,
#            )
    else:
        page = baca.page(
            baca.system(
                20, 26,
                measure=start_measure,
                y_offset=20,
                ),
            baca.system(
                20, 26,
                measure=start_measure + 15,
                y_offset=155,
                ),
            number=page_index + 1,
            )
    pages.append(page)

breaks = baca.breaks(
    *pages,
    )
    
spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 16),
    )
