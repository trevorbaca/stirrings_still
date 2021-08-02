\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "stylesheet.ily"
\include "music.ily.tagged"

\score
{

    <<

        {
            \include "layout.ly.tagged"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                { \segment.01.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    { \segment.01.Violin.I.Music.Staff }

                    \tag ViolinII
                    \context Staff = "Violin_II_MusicStaff"
                    { \segment.01.Violin.II.MusicStaff }

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.01.Viola.Music.Staff }

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.01.Cello.Music.Staff }

                >>

            }

        >>

    >>

}
