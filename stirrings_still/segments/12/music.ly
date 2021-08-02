\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "music.ily.tagged"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #25 }

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
                { \segment.12.Global.Skips }

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    { \segment.12.Violin.I.Music.Staff }

                    \tag ViolinII
                    \context Staff = "Violin_II_MusicStaff"
                    { \segment.12.Violin.II.MusicStaff }

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    { \segment.12.Viola.Music.Staff }

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    { \segment.12.Cello.Music.Staff }

                >>

            }

        >>

    >>

}
