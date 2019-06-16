R_Global_Skips = {                                                             %! abjad.Path.extern

    % [R Global_Skips measure 823 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "R"                                          %! baca.rehearsal_mark:IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "823"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[R.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[38'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 824 / measure 2]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "824"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[38'49'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    \repeat volta 2
    {

        % [R Global_Skips measure 825 / measure 3]                             %! _comment_measure_numbers
    %%% \once \override Score.BarLine.X-extent = #'(0 . 3)                     %! +SCORE:baca.bar_line_x_extent:OverrideCommand(1)
        \once \override Score.BarLine.X-extent = #'(-1 . 3)                    %! -SCORE:baca.bar_line_x_extent:OverrideCommand(1)
        \time 4/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 1                                                                 %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "3"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "825"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[38'53'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME

        % [R Global_Skips measure 826 / measure 4]                             %! _comment_measure_numbers
        \time 5/4                                                              %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
        \baca-time-signature-color #'blue                                      %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
        s1 * 5/4                                                               %! _make_global_skips(1)
        \bacaStopTextSpanLMN                                                   %! LOCAL_MEASURE_NUMBER
    %@% \bacaStopTextSpanMN                                                    %! MEASURE_NUMBER
    %@% \bacaStopTextSpanCT                                                    %! CLOCK_TIME
        - \baca-start-lmn-left-only "4"                                        %! LOCAL_MEASURE_NUMBER
        \bacaStartTextSpanLMN                                                  %! LOCAL_MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "826"                                       %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN                                                   %! MEASURE_NUMBER
    %@% - \baca-start-ct-left-only "[38'57'']"                                 %! CLOCK_TIME
    %@% \bacaStartTextSpanCT                                                   %! CLOCK_TIME
        \once \override Score.BarLine.X-extent = #'(-2 . 3)                    %! baca.bar_line_x_extent:OverrideCommand(1)

    }

    % [R Global_Skips measure 827 / measure 5]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "827"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[R.2]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[39'03'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 828 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "828"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'10'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 829 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "829"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'13'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 830 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "830"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'18'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 831 / measure 9]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "831"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[R.3]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[39'23'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 832 / measure 10]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "832"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'28'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 833 / measure 11]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "833"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 834 / measure 12]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "834"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'39'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 835 / measure 13]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "835"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[R.4]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \baca-start-ct-left-only "[39'43'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 836 / measure 14]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "836"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'48'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 837 / measure 15]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "837"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'51'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 838 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "838"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[39'55'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [R Global_Skips measure 839 / measure 17]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(4 . -30)                                          %! baca.markup:IndicatorCommand
    ^ \stirrings-still-text-twenty-five                                        %! baca.markup:IndicatorCommand
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "839"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both-left-fermata "2''" "[40'02'']"                       %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

    % [R Global_Skips measure 840 / measure 18]                                %! PHANTOM:_style_phantom_measures(1):_comment_measure_numbers
    \baca-time-signature-transparent                                           %! PHANTOM:_style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:_make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:_style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:_style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:_style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:_style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:_attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:_style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:_style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


R_Global_Rests = {                                                             %! abjad.Path.extern

    % [R Global_Rests measure 823 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 824 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 825 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 826 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 827 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 828 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 829 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 830 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 831 / measure 9]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 832 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 833 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 834 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 835 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 836 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 837 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests(1)

    % [R Global_Rests measure 838 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests(1)

    % [R Global_Rests measure 839 / measure 17]                                %! _comment_measure_numbers
    \once \override MultiMeasureRestText.extra-offset = #'(0 . 2.5)
    \baca-fermata-measure                                                      %! baca.global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests(1)
    ^ \baca-fermata-markup                                                     %! baca.global_fermata:GlobalFermataCommand(1)

    % [R Global_Rests measure 840 / measure 18]                                %! PHANTOM:_style_phantom_measures(4):_comment_measure_numbers
    R1 * 1/4                                                                   %! PHANTOM:_make_global_rests(2)

}                                                                              %! abjad.Path.extern


R_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/7 {                                                               %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 823 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! _clone_segment_initial_short_instrument_name
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \hide NoteHead                                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \override Accidental.stencil = ##f                                     %! HIDE_TO_JOIN_BROKEN_SPANNERS
        \override NoteHead.no-ledgers = ##t                                    %! HIDE_TO_JOIN_BROKEN_SPANNERS
        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(5)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(5)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #14                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)
        \glissando                                                             %! baca.glissando
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \override NoteColumn.glissando-skip = ##t                              %! HIDE_TO_JOIN_BROKEN_SPANNERS
        a'''4                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4.                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 824 / measure 2]                     %! _comment_measure_numbers
        a'''8                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4.                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 825 / measure 3]                     %! _comment_measure_numbers
        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4.                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    % [R Violin_I_Music_Voice measure 826 / measure 4]                         %! _comment_measure_numbers
    a'''8                                                                      %! stirrings_still.trajectories

    a'''4.                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''8                                                                      %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''8                                                                      %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''4                                                                      %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #10.5                                               %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''4                                                                      %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #10.5                                               %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 12/11 {                                                             %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 827 / measure 5]                     %! _comment_measure_numbers
        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still.trajectories

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4.                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/7 {                                                               %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 828 / measure 6]                     %! _comment_measure_numbers
        a'''8                                                                  %! stirrings_still.trajectories

        a'''4.                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [R Violin_I_Music_Voice measure 829 / measure 7]                     %! _comment_measure_numbers
        a'''8                                                                  %! stirrings_still.trajectories

        a'''4.                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''8                                                                  %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        a'''4                                                                  %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #10.5                                           %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #8                                              %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    % [R Violin_I_Music_Voice measure 830 / measure 8]                         %! _comment_measure_numbers
    a'''4.                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''8                                                                      %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    a'''4                                                                      %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #8                                                  %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    a'''4                                                                      %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(1)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_I_Music_Voice measure 831 / measure 9]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanHalfCLT                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_I_Rest_Voice measure 831 / measure 9]                  %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Violin_I_Music_Voice measure 832 / measure 10]                        %! _comment_measure_numbers
    \override MultiMeasureRest.color = #green                                  %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/2                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 833 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 834 / measure 12]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 835 / measure 13]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 836 / measure 14]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 837 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 838 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 839 / measure 17]                        %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert MultiMeasureRest.color                                             %! TACET:baca_tacet:OverrideCommand(2)
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)
    \once \override Score.BarLine.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_839
    \once \override Score.SpanBar.transparent = ##t                            %! _style_fermata_measures(4):EOL_FERMATA:MEASURE_839

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Violin_I_Music_Voice measure 840 / measure 18]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Violin_I_Rest_Voice measure 840 / measure 18]                 %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


R_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \R_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \R_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


R_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [R Violin_II_Music_Voice measure 823 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    af''!4                                                                     %! stirrings_still.trajectories
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(6)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(6)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    af''!4.                                                                    %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/5 {                                                               %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 824 / measure 2]                    %! _comment_measure_numbers
        af''!8                                                                 %! stirrings_still.trajectories

        af''!4.                                                                %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 825 / measure 3]                    %! _comment_measure_numbers
        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4.                                                                %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 10/11 {                                                             %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 826 / measure 4]                    %! _comment_measure_numbers
        af''!8                                                                 %! stirrings_still.trajectories

        af''!4.                                                                %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4.                                                                %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    % [R Violin_II_Music_Voice measure 827 / measure 5]                        %! _comment_measure_numbers
    af''!8                                                                     %! stirrings_still.trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    [                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still.trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!4                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!4.                                                                    %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(7)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(7)
    - \upbow                                                                   %! stirrings_still.bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    - \tweak self-alignment-X #left                                            %! stirrings_still.bcps:BCPCommand(8)
    - \tweak staff-padding #7.0                                                %! stirrings_still.bcps:BCPCommand(8)
    - \downbow                                                                 %! stirrings_still.bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!4                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    af''!8                                                                     %! stirrings_still.trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still.bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still.bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still.bcps:BCPCommand(2)
    - \tweak staff-padding #4.5                                                %! stirrings_still.bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still.bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 6/5 {                                                               %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 828 / measure 6]                    %! _comment_measure_numbers
        af''!4                                                                 %! stirrings_still.trajectories

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 829 / measure 7]                    %! _comment_measure_numbers
        af''!8                                                                 %! stirrings_still.trajectories

        af''!4.                                                                %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        [                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(7)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(7)
        - \upbow                                                               %! stirrings_still.bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still.trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4                                                                 %! stirrings_still.trajectories
        - \tweak self-alignment-X #left                                        %! stirrings_still.bcps:BCPCommand(8)
        - \tweak staff-padding #7.0                                            %! stirrings_still.bcps:BCPCommand(8)
        - \downbow                                                             %! stirrings_still.bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

    }                                                                          %! stirrings_still.trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still.trajectories
    \times 8/9 {                                                               %! stirrings_still.trajectories

        % [R Violin_II_Music_Voice measure 830 / measure 8]                    %! _comment_measure_numbers
        af''!4.                                                                %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!8                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        af''!4                                                                 %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still.bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still.bcps:BCPCommand(2)
        - \tweak staff-padding #4.5                                            %! stirrings_still.bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still.bcps:BCPCommand(2)

        \revert Accidental.stencil                                             %! baca.glissando
        \revert NoteColumn.glissando-skip                                      %! baca.glissando
        \revert NoteHead.no-ledgers                                            %! baca.glissando
        \undo \hide NoteHead                                                   %! baca.glissando
        af''!4.                                                                %! stirrings_still.trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still.bcps:BCPCommand(1)
        \revert TupletBracket.direction                                        %! baca.tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! stirrings_still.trajectories

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_II_Music_Voice measure 831 / measure 9]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)
            \bacaStopTextSpanHalfCLT                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_II_Rest_Voice measure 831 / measure 9]                 %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Violin_II_Music_Voice measure 832 / measure 10]                       %! _comment_measure_numbers
    \override MultiMeasureRest.color = #green                                  %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/2                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 833 / measure 11]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 834 / measure 12]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 835 / measure 13]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 836 / measure 14]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 837 / measure 15]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 838 / measure 16]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 839 / measure 17]                       %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert MultiMeasureRest.color                                             %! TACET:baca_tacet:OverrideCommand(2)
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Violin_II_Music_Voice measure 840 / measure 18]               %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Violin_II_Rest_Voice measure 840 / measure 18]                %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


R_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \R_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


R_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    % [R Viola_Music_Voice measure 823 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-va-markup                     %! _clone_segment_initial_short_instrument_name
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    bf,!1                                                                      %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [R Viola_Music_Voice measure 824 / measure 2]                            %! _comment_measure_numbers
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    bf,!2.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 825 / measure 3]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 826 / measure 4]                            %! _comment_measure_numbers
    bf,!2.

    bf,!2

    % [R Viola_Music_Voice measure 827 / measure 5]                            %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 828 / measure 6]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 829 / measure 7]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 830 / measure 8]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 831 / measure 9]                            %! _comment_measure_numbers
    bf,!2.

    bf,!2

    % [R Viola_Music_Voice measure 832 / measure 10]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 833 / measure 11]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 834 / measure 12]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 835 / measure 13]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 836 / measure 14]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 837 / measure 15]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 838 / measure 16]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca.make_repeat_tied_notes

    % [R Viola_Music_Voice measure 839 / measure 17]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteColumn.glissando-skip                                          %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert NoteHead.no-ledgers                                                %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \undo \hide NoteHead                                                       %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Dots.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \revert Stem.transparent                                                   %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    bf,!4                                                                      %! baca.make_repeat_tied_notes
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Viola_Music_Voice measure 840 / measure 18]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            c'1 * 1/4                                                          %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Viola_Rest_Voice measure 840 / measure 18]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


R_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \R_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


R_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [R Cello_Music_Voice measure 823 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! _clone_segment_initial_short_instrument_name
    \override DynamicLineSpanner.staff-padding = #8                            %! baca.dls_staff_padding:OverrideCommand(1)
    \ottava -1                                                                 %! baca.ottava_bassa:SpannerIndicatorCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b,,,1                                                                      %! baca.make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \glissando                                                                 %! baca.glissando
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [R Cello_Music_Voice measure 824 / measure 2]                            %! _comment_measure_numbers
    \hide NoteHead                                                             %! baca.glissando
    \override Accidental.stencil = ##f                                         %! baca.glissando
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando
    \override Dots.transparent = ##t                                           %! baca.glissando
    \override Stem.transparent = ##t                                           %! baca.glissando
    b,,,2.                                                                     %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 825 / measure 3]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 826 / measure 4]                            %! _comment_measure_numbers
    b,,,2.

    b,,,2

    % [R Cello_Music_Voice measure 827 / measure 5]                            %! _comment_measure_numbers
    b,,,1.                                                                     %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 828 / measure 6]                            %! _comment_measure_numbers
    b,,,2.                                                                     %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 829 / measure 7]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 830 / measure 8]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 831 / measure 9]                            %! _comment_measure_numbers
    b,,,2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    b,,,2

    % [R Cello_Music_Voice measure 832 / measure 10]                           %! _comment_measure_numbers
    b,,,1.                                                                     %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 833 / measure 11]                           %! _comment_measure_numbers
    b,,,2.                                                                     %! baca.make_repeat_tied_notes

    % [R Cello_Music_Voice measure 834 / measure 12]                           %! _comment_measure_numbers
    \revert Accidental.stencil                                                 %! baca.glissando
    \revert NoteColumn.glissando-skip                                          %! baca.glissando
    \revert NoteHead.no-ledgers                                                %! baca.glissando
    \undo \hide NoteHead                                                       %! baca.glissando
    \revert Dots.transparent                                                   %! baca.glissando
    \revert Stem.transparent                                                   %! baca.glissando
    b,,,1                                                                      %! baca.make_repeat_tied_notes
    \ottava 0                                                                  %! baca.ottava_bassa:SpannerIndicatorCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Cello_Music_Voice measure 835 / measure 13]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Cello_Rest_Voice measure 835 / measure 13]                    %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #green                    %! TACET:baca_tacet:OverrideCommand(1)
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Cello_Music_Voice measure 836 / measure 14]                           %! _comment_measure_numbers
    \override MultiMeasureRest.color = #green                                  %! TACET:baca_tacet:OverrideCommand(1)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Cello_Music_Voice measure 837 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Cello_Music_Voice measure 838 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Cello_Music_Voice measure 839 / measure 17]                           %! _comment_measure_numbers
    \stopStaff                                                                 %! _style_fermata_measures(1)
    \once \override Staff.StaffSymbol.line-count = 0                           %! _style_fermata_measures(1)
    \startStaff                                                                %! _style_fermata_measures(1)
    \once \override Staff.BarLine.bar-extent = #'(-2 . 2)                      %! _style_fermata_measures(1)
    R1 * 1/4                                                                   %! _make_measure_silences
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding:OverrideCommand(2)
    \revert MultiMeasureRest.color                                             %! TACET:baca_tacet:OverrideCommand(2)
    \stopStaff                                                                 %! _style_fermata_measures(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! _style_fermata_measures(3)
    \startStaff                                                                %! _style_fermata_measures(3)

    <<                                                                         %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Cello_Music_Voice measure 840 / measure 18]                   %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \baca-invisible-music                                              %! PHANTOM:_style_phantom_measures(5):_make_multimeasure_rest_container
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:_make_multimeasure_rest_container
        {                                                                      %! PHANTOM:_make_multimeasure_rest_container

            % [R Cello_Rest_Voice measure 840 / measure 18]                    %! PHANTOM:_style_phantom_measures(5):_comment_measure_numbers
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:_style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:_style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:_style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:_style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:_style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:_make_multimeasure_rest_container

        }                                                                      %! PHANTOM:_make_multimeasure_rest_container

    >>                                                                         %! PHANTOM:_make_multimeasure_rest_container

}                                                                              %! abjad.Path.extern


R_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \R_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
