\version "2.25.2"
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
                { \number.18.Skips }

            >>

            \context MusicContext = "MusicContext"
            {

                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<

                    \tag #'Violin.1
                    \context Staff = "Violin.1.Staff"
                    { \number.18.Violin.1.Staff }

                    \tag #'Violin.2
                    \context Staff = "Violin.2.MusicStaff"
                    { \number.18.Violin.2.MusicStaff }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    { \number.18.Viola.Staff }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    { \number.18.Cello.Staff }

                >>

            }

        >>

    >>

}
