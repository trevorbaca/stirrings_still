\version "2.23.1"
\language "english"
\include "../../stylesheet.ily"
\include "illustration.ily"

\header { composer = ##f poet = ##f title = ##f }
\layout { indent = 0 }
\paper { print-first-page-number = ##t }
\paper { first-page-number = #26 }

\score
{

    <<

        {
            \include "layout.ly"
        }

        \context Score = "Score"
        <<

            \context GlobalContext = "Global_Context"
            <<

                \context GlobalSkips = "Global_Skips"
                \m_Global_Skips

            >>

            \context MusicContext = "Music_Context"
            {

                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                <<

                    \tag ViolinI
                    \context Staff = "Violin_I_Music_Staff"
                    \m_Violin_I_Music_Staff

                    \tag ViolinII
                    \context Staff = "Violin_II_MusicStaff"
                    \m_Violin_II_MusicStaff

                    \tag viola
                    \context Staff = "Viola_Music_Staff"
                    \m_Viola_Music_Staff

                    \tag cello
                    \context Staff = "Cello_Music_Staff"
                    \m_Cello_Music_Staff

                >>

            }

        >>

    >>

}