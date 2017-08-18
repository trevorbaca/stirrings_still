import abjad


def final_markup():
    r'''Makes final markup.

    ::

        >>> import stirrings_still

    ..  container:: example

        ::

            >>> markup = stirrings_still.final_markup()
            >>> show(markup) # doctest: +SKIP

        ..  docs::

            >>> f(markup)
            _ \markup {
                \italic
                    \right-column
                        {
                            \line
                                {
                                    Madison,
                                    WI
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    Chicago,
                                    IL
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    Palo
                                    Alto,
                                    CA.
                                }
                            \line
                                {
                                    September
                                    2016
                                    \hspace
                                        #0.75
                                    –
                                    \hspace
                                        #0.75
                                    September
                                    2017.
                                }
                        }
                }

    '''
    place = ['Madison, WI', 'Chicago, IL', 'Palo Alto, CA.']
    place = r' \hspace #0.75 – \hspace #0.75 '.join(place)
    place = abjad.Markup(place)
    place = abjad.Markup.line([place])
    date = ['September 2016', 'September 2017.']
    date = r' \hspace #0.75 – \hspace #0.75 '.join(date)
    date = abjad.Markup(date)
    date = abjad.Markup.line([date])
    markup = abjad.Markup.right_column([place, date])
    markup = markup.italic()
    markup = abjad.new(markup, direction=abjad.Down)
    return markup
