\version "2.25.8"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                { \number.4.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<

                    \tag #'Violin.1
                    \context Staff = "Violin.1.Staff"
                    { \number.4.Violin.1.Staff }

                    \tag #'Violin.2
                    \context Staff = "Violin.2.MusicStaff"
                    { \number.4.Violin.2.MusicStaff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.4.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.4.Cello.Staff }

                >>

            }

        >>

    >>

}
