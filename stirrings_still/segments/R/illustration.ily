R_Global_Rests = {                                                             %! extern

    % [R Global_Rests measure 812 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 813 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 814 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 815 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 816 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [R Global_Rests measure 817 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 818 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 819 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 820 / measure 9]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 821 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [R Global_Rests measure 822 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 823 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 824 / measure 13]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [R Global_Rests measure 825 / measure 14]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 826 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [R Global_Rests measure 827 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


R_Global_Skips = {                                                             %! extern

    % [R Global_Skips measure 812 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "R"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "812"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[R.1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[36'26'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 813 / measure 2]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "813"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'30'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 814 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "814"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'34'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 815 / measure 4]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "815"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'38'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 816 / measure 5]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "816"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[R.2]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'44'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 817 / measure 6]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "817"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'51'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 818 / measure 7]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "818"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'54'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 819 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "819"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[36'59'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 820 / measure 9]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "820"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-both "[R.3]" "[R.4]"                                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'04'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 821 / measure 10]                                %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "821"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'09'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 822 / measure 11]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "822"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'16'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 823 / measure 12]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "823"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'20'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 824 / measure 13]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "824"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'24'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 825 / measure 14]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "825"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[37'29'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 826 / measure 15]                                %! _comment_measure_numbers
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "14" "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "15" "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "826" "827"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[37'32'']" "[37'36'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [R Global_Skips measure 827 / measure 16]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


R_Violin_I_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 812 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-ppp-ancora                                                       %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 813 / measure 2]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 814 / measure 3]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [R Violin_I_Music_Voice measure 815 / measure 4]                         %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ~
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 12/11 {                                                             %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 816 / measure 5]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \ppp                                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 817 / measure 6]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [R Violin_I_Music_Voice measure 818 / measure 7]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [R Violin_I_Music_Voice measure 819 / measure 8]                         %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #5 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_I_Music_Voice measure 820 / measure 9]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_I_Rest_Voice measure 820 / measure 9]                  %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #red                      %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Violin_I_Music_Voice measure 821 / measure 10]                        %! _comment_measure_numbers
    \override MultiMeasureRest.color = #red                                    %! baca_mmrest_text_color:OverrideCommand(1)
    R1 * 3/2                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 822 / measure 11]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 823 / measure 12]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 824 / measure 13]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 825 / measure 14]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 826 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_I_Music_Voice measure 827 / measure 16]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert MultiMeasureRest.color                                             %! baca_mmrest_text_color:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


R_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \R_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


R_Violin_II_Music_Voice = {                                                    %! extern

    % [R Violin_II_Music_Voice measure 812 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override Script.staff-padding = #5                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-ppp-ancora                                                           %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(5)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #9                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ~
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 813 / measure 2]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 814 / measure 3]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 10/11 {                                                             %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 815 / measure 4]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [R Violin_II_Music_Voice measure 816 / measure 5]                        %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ppp                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ~
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 817 / measure 6]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 818 / measure 7]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [R Violin_II_Music_Voice measure 819 / measure 8]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #4 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(1)
        \revert Script.staff-padding                                           %! baca_script_staff_padding:OverrideCommand(2)
        \revert TupletBracket.direction                                        %! baca_tuplet_bracket_down:OverrideCommand(2)

    }                                                                          %! stirrings_still_trajectories

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_II_Music_Voice measure 820 / measure 9]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 5/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Violin_II_Rest_Voice measure 820 / measure 9]                 %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #red                      %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 5/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Violin_II_Music_Voice measure 821 / measure 10]                       %! _comment_measure_numbers
    \override MultiMeasureRest.color = #red                                    %! baca_mmrest_text_color:OverrideCommand(1)
    R1 * 3/2                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 822 / measure 11]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 823 / measure 12]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 824 / measure 13]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 825 / measure 14]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 826 / measure 15]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Violin_II_Music_Voice measure 827 / measure 16]                       %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert MultiMeasureRest.color                                             %! baca_mmrest_text_color:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


R_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \R_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


R_Viola_Music_Voice = {                                                        %! extern

    % [R Viola_Music_Voice measure 812 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                           %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [R Viola_Music_Voice measure 813 / measure 2]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 814 / measure 3]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 815 / measure 4]                            %! _comment_measure_numbers
    bf,!2.
    \repeatTie

    bf,!2
    \repeatTie

    % [R Viola_Music_Voice measure 816 / measure 5]                            %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 817 / measure 6]                            %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 818 / measure 7]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 819 / measure 8]                            %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 820 / measure 9]                            %! _comment_measure_numbers
    bf,!2.
    \repeatTie

    bf,!2
    \repeatTie

    % [R Viola_Music_Voice measure 821 / measure 10]                           %! _comment_measure_numbers
    bf,!1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 822 / measure 11]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 823 / measure 12]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 824 / measure 13]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 825 / measure 14]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 826 / measure 15]                           %! _comment_measure_numbers
    bf,!2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Viola_Music_Voice measure 827 / measure 16]                           %! _comment_measure_numbers
    bf,!1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

}                                                                              %! extern


R_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \R_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


R_Cello_Music_Voice = {                                                        %! extern

    % [R Cello_Music_Voice measure 812 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \ottava -1                                                                 %! baca_ottava_bassa:SpannerIndicatorCommand(1)
    \override DynamicLineSpanner.staff-padding = #'8                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    b,,,1                                                                      %! baca_make_repeat_tied_notes
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-pp-sempre                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [R Cello_Music_Voice measure 813 / measure 2]                            %! _comment_measure_numbers
    b,,,2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 814 / measure 3]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 815 / measure 4]                            %! _comment_measure_numbers
    b,,,2.
    \repeatTie

    b,,,2
    \repeatTie

    % [R Cello_Music_Voice measure 816 / measure 5]                            %! _comment_measure_numbers
    b,,,1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 817 / measure 6]                            %! _comment_measure_numbers
    b,,,2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 818 / measure 7]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 819 / measure 8]                            %! _comment_measure_numbers
    b,,,1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 820 / measure 9]                            %! _comment_measure_numbers
    b,,,2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    b,,,2
    \repeatTie

    % [R Cello_Music_Voice measure 821 / measure 10]                           %! _comment_measure_numbers
    b,,,1.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 822 / measure 11]                           %! _comment_measure_numbers
    b,,,2.                                                                     %! baca_make_repeat_tied_notes
    \repeatTie

    % [R Cello_Music_Voice measure 823 / measure 12]                           %! _comment_measure_numbers
    b,,,1                                                                      %! baca_make_repeat_tied_notes
    \repeatTie
    \ottava 0                                                                  %! baca_ottava_bassa:SpannerIndicatorCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Cello_Music_Voice measure 824 / measure 13]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1                                                            %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [R Cello_Rest_Voice measure 824 / measure 13]                    %! _comment_measure_numbers
            \once \override MultiMeasureRest.color = #red                      %! baca_mmrest_text_color:OverrideCommand(1)
            R1 * 1                                                             %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [R Cello_Music_Voice measure 825 / measure 14]                           %! _comment_measure_numbers
    \override MultiMeasureRest.color = #red                                    %! baca_mmrest_text_color:OverrideCommand(1)
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Cello_Music_Voice measure 826 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [R Cello_Music_Voice measure 827 / measure 16]                           %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences
    \revert MultiMeasureRest.color                                             %! baca_mmrest_text_color:OverrideCommand(2)
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


R_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \R_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
