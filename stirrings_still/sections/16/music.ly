%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\version "2.22.1"
\include "../stylesheet.ily"
%! baca.path.extern()
\include "music.ily"

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
\score
%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
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
            \context GlobalContext = "Global_Context"
            %! baca.make_global_context()
            <<

                %! baca.make_global_context()
                \context GlobalSkips = "Global_Skips"
                %! baca.make_global_context()
                %! baca.path.extern()
                { \segment.16.Global.Skips }

            %! baca.make_global_context()
            >>

            %! stirrings_still.make_empty_score()
            \context MusicContext = "Music_Context"
            %! stirrings_still.make_empty_score()
            {

                %! stirrings_still.make_empty_score()
                \context StringQuartetStaffGroup = "String_Quartet_Staff_Group"
                %! stirrings_still.make_empty_score()
                <<

                    %! baca.attach_lilypond_tag()
                    \tag ViolinI
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Violin_I_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.16.Violin.I.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag ViolinII
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Violin_II_MusicStaff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.16.Violin.II.MusicStaff }

                    %! baca.attach_lilypond_tag()
                    \tag viola
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Viola_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.16.Viola.Music.Staff }

                    %! baca.attach_lilypond_tag()
                    \tag cello
                    %! stirrings_still.make_empty_score()
                    \context Staff = "Cello_Music_Staff"
                    %! stirrings_still.make_empty_score()
                    %! baca.path.extern()
                    { \segment.16.Cello.Music.Staff }

                %! stirrings_still.make_empty_score()
                >>

            %! stirrings_still.make_empty_score()
            }

        %! stirrings_still.make_empty_score()
        >>

    %! baca._make_lilypond_file()
    >>

%! baca._make_lilypond_file()
%! abjad.LilyPondFile._get_format_pieces()
}
