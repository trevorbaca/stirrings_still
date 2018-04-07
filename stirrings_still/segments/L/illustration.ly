\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"
\include "illustration.ily"


\score {
    <<
        {
            \include "layout.ly"
        }
        \context Score = "Score"
        \with
        {
            currentBarNumber = #501
        }
        <<
            \context GlobalContext = "GlobalContext"
            <<
                \context GlobalRests = "GlobalRests"
                \L_GlobalRests
                \context GlobalSkips = "GlobalSkips"
                \L_GlobalSkips
            >>
            \context MusicContext = "MusicContext"
            {
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                <<
                    \tag ViolinI                                                         %! ST4
                    \context Staff = "ViolinIMusicStaff"
                    \L_ViolinIMusicStaff
                    \tag ViolinII                                                        %! ST4
                    \context Staff = "ViolinIIMusicStaff"
                    \L_ViolinIIMusicStaff
                    \tag viola                                                           %! ST4
                    \context Staff = "ViolaMusicStaff"
                    \L_ViolaMusicStaff
                    \tag cello                                                           %! ST4
                    \context Staff = "CelloMusicStaff"
                    \L_CelloMusicStaff
                >>
            }
        >>
    >>
}