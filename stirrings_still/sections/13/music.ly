  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.25.1"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{

      %! baca._make_lilypond_file()
    <<

          %! baca._make_lilypond_file()
        {
              %! baca._make_lilypond_file()
            \include "layout.ly"
          %! baca._make_lilypond_file()
        }

          %! stirrings_still.make_empty_score()
        \context Score = "Score"
          %! stirrings_still.make_empty_score()
        <<

              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<

                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.13.Skips }

              %! baca.make_global_context()
            >>

              %! stirrings_still.make_empty_score()
            \context MusicContext = "MusicContext"
              %! stirrings_still.make_empty_score()
            {

                  %! stirrings_still.make_empty_score()
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                  %! stirrings_still.make_empty_score()
                <<

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.1
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Violin.1.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.13.Violin.1.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.2
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Violin.2.MusicStaff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.13.Violin.2.MusicStaff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.13.Viola.Staff }

                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.13.Cello.Staff }

                  %! stirrings_still.make_empty_score()
                >>

              %! stirrings_still.make_empty_score()
            }

          %! stirrings_still.make_empty_score()
        >>

      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
