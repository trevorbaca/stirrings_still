  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\version "2.23.12"
\include "../stylesheet.ily"
  %! baca.path.extern()
\include "music.ily"

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
\score
  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
{
    % ABSOLUTE_BEFORE:
    % COMMANDS:

    % OPEN_BRACKETS:
      %! baca._make_lilypond_file()
    <<
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! baca._make_lilypond_file()
        {
        % OPENING:
            % COMMANDS:
              %! baca._make_lilypond_file()
            \include "layout.ly"
        % CLOSE_BRACKETS:
          %! baca._make_lilypond_file()
        }
        % ABSOLUTE_BEFORE:
        % COMMANDS:

        % OPEN_BRACKETS:
          %! stirrings_still.make_empty_score()
        \context Score = "Score"
          %! stirrings_still.make_empty_score()
        <<
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! baca.make_global_context()
            \context GlobalContext = "GlobalContext"
              %! baca.make_global_context()
            <<
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! baca.make_global_context()
                \context GlobalSkips = "Skips"
                  %! baca.make_global_context()
                  %! baca.path.extern()
                { \number.3.Skips }
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! baca.make_global_context()
            >>
            % ABSOLUTE_BEFORE:
            % COMMANDS:

            % OPEN_BRACKETS:
              %! stirrings_still.make_empty_score()
            \context MusicContext = "MusicContext"
              %! stirrings_still.make_empty_score()
            {
                % ABSOLUTE_BEFORE:
                % COMMANDS:

                % OPEN_BRACKETS:
                  %! stirrings_still.make_empty_score()
                \context StringQuartetStaffGroup = "StringQuartetStaffGroup"
                  %! stirrings_still.make_empty_score()
                <<
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.1
                    % OPEN_BRACKETS:
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Violin.1.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.3.Violin.1.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Violin.2
                    % OPEN_BRACKETS:
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Violin.2.MusicStaff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.3.Violin.2.MusicStaff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Viola
                    % OPEN_BRACKETS:
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Viola.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.3.Viola.Staff }
                    % ABSOLUTE_BEFORE:
                    % COMMANDS:

                    % BEFORE:
                    % COMMANDS:
                      %! baca.attach_lilypond_tag()
                    \tag #'Cello
                    % OPEN_BRACKETS:
                      %! stirrings_still.make_empty_score()
                    \context Staff = "Cello.Staff"
                      %! stirrings_still.make_empty_score()
                      %! baca.path.extern()
                    { \number.3.Cello.Staff }
                    % CLOSING:
                    % COMMANDS:

                % CLOSE_BRACKETS:
                  %! stirrings_still.make_empty_score()
                >>
                % CLOSING:
                % COMMANDS:

            % CLOSE_BRACKETS:
              %! stirrings_still.make_empty_score()
            }
            % CLOSING:
            % COMMANDS:

        % CLOSE_BRACKETS:
          %! stirrings_still.make_empty_score()
        >>
        % CLOSING:
        % COMMANDS:

    % CLOSE_BRACKETS:
      %! baca._make_lilypond_file()
    >>

  %! abjad.LilyPondFile._get_format_pieces()
  %! baca._make_lilypond_file()
}
