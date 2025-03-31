\version "2.25.24"
\include "../stylesheet.ily"
\include "music.ily"

\score
{

    <<

        {
            \include "layout.ily"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "GlobalContext"
            <<

                \context GlobalSkips = "Skips"
                {
                    \number.17.Skips
                }

                \context GlobalSkips = "TimeSignatures"
                {
                    \number.17.TimeSignatures
                }

            >>

            \context MusicContext = "MusicContext"
            {

                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<

                    \tag #'Violin.1
                    \context Staff = "Violin.1.Staff"
                    {
                        \number.17.Violin.1.Staff
                    }

                    \tag #'Violin.2
                    \context Staff = "Violin.2.MusicStaff"
                    {
                        \number.17.Violin.2.MusicStaff
                    }

                    \tag #'Viola
                    \context Staff = "Viola.Staff"
                    {
                        \number.17.Viola.Staff
                    }

                    \tag #'Cello
                    \context Staff = "Cello.Staff"
                    {
                        \number.17.Cello.Staff
                    }

                >>

            }

        >>

    >>

}
