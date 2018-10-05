L_Global_Rests = {                                                             %! extern

    % [L Global_Rests measure 599 / measure 1]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 600 / measure 2]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 601 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 602 / measure 4]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 603 / measure 5]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [L Global_Rests measure 604 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 605 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 606 / measure 8]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 607 / measure 9]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 608 / measure 10]                                %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [L Global_Rests measure 609 / measure 11]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 610 / measure 12]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 611 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [L Global_Rests measure 612 / measure 14]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 613 / measure 15]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [L Global_Rests measure 614 / measure 16]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

}                                                                              %! extern


L_Global_Skips = {                                                             %! extern

    % [L Global_Skips measure 599 / measure 1]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "L"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "599"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[25'19'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 600 / measure 2]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "600"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'22'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 601 / measure 3]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "601"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'27'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 602 / measure 4]                                 %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "602"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'32'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 603 / measure 5]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "603"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'39'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 604 / measure 6]                                 %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "604"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'46'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 605 / measure 7]                                 %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "605"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'50'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 606 / measure 8]                                 %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "606"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[25'55'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 607 / measure 9]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "607"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'00'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 608 / measure 10]                                %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "608"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'06'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 609 / measure 11]                                %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "609"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'14'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 610 / measure 12]                                %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "610"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'17'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 611 / measure 13]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "611"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'22'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 612 / measure 14]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "612"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[26'26'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 613 / measure 15]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "14" "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "15" "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "613" "614"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[26'31'']" "[26'36'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [L Global_Skips measure 614 / measure 16]                                %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


L_Violin_I_Music_Voice = {                                                     %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 599 / measure 1]                     %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca_tuplet_bracket_down:OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        c'4                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 600 / measure 2]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        [                                                                      %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_I_Music_Voice measure 601 / measure 3]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Violin_I_Music_Voice measure 602 / measure 4]                         %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #9                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

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

        % [L Violin_I_Music_Voice measure 603 / measure 5]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
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

        % [L Violin_I_Music_Voice measure 604 / measure 6]                     %! _comment_measure_numbers
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
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_I_Music_Voice measure 605 / measure 7]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Violin_I_Music_Voice measure 606 / measure 8]                         %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #9                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
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
    \times 10/9 {                                                              %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 607 / measure 9]                     %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 12/13 {                                                             %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 608 / measure 10]                    %! _comment_measure_numbers
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

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
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_I_Music_Voice measure 609 / measure 11]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Violin_I_Music_Voice measure 610 / measure 12]                        %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #9                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
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
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
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
    c'4.                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 611 / measure 13]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Violin_I_Music_Voice measure 612 / measure 14]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        [                                                                      %! stirrings_still_trajectories

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_I_Music_Voice measure 613 / measure 15]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Violin_I_Music_Voice measure 614 / measure 16]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


L_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \L_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


L_Violin_II_Music_Voice = {                                                    %! extern

    % [L Violin_II_Music_Voice measure 599 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'7                           %! baca_dls_staff_padding:OverrideCommand(1)
    \override Script.staff-padding = #5                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override Script.staff-padding = #5                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override Script.staff-padding = #5                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override Script.staff-padding = #5                                        %! baca_script_staff_padding:OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca_tuplet_bracket_down:OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! stirrings_still_bcps:BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
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

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 600 / measure 2]                    %! _comment_measure_numbers
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 601 / measure 3]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 10/11 {                                                             %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 602 / measure 4]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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

    % [L Violin_II_Music_Voice measure 603 / measure 5]                        %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

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
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
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
    ~
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/5 {                                                               %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 604 / measure 6]                    %! _comment_measure_numbers
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
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 605 / measure 7]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 606 / measure 8]                    %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 607 / measure 9]                        %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
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
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
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
    c'4.                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 12/11 {                                                             %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 608 / measure 10]                   %! _comment_measure_numbers
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 609 / measure 11]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 610 / measure 12]                   %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 611 / measure 13]                       %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/7 {                                                               %! stirrings_still_trajectories

        % [L Violin_II_Music_Voice measure 612 / measure 14]                   %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

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
        - \baca-bcp-spanner-right-text #7 #7                                   %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Violin_II_Music_Voice measure 613 / measure 15]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Violin_II_Music_Voice measure 614 / measure 16]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca_tuplet_bracket_down:OverrideCommand(2)

}                                                                              %! extern


L_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \L_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


L_Viola_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 599 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \override DynamicLineSpanner.staff-padding = #'7                       %! baca_dls_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \override Script.staff-padding = #5                                    %! baca_script_staff_padding:OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
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
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

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
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Viola_Music_Voice measure 600 / measure 2]                            %! _comment_measure_numbers
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
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
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
    - \baca-bcp-spanner-right-text #7 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    % [L Viola_Music_Voice measure 601 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 10/11 {                                                             %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 602 / measure 4]                        %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

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
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 12/13 {                                                             %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 603 / measure 5]                        %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
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

    }                                                                          %! stirrings_still_trajectories

    % [L Viola_Music_Voice measure 604 / measure 6]                            %! _comment_measure_numbers
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
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    % [L Viola_Music_Voice measure 605 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 606 / measure 8]                        %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

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

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 10/11 {                                                             %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 607 / measure 9]                        %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
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
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        [                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! stirrings_still_bcps:BCPCommand(2)
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
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ]                                                                      %! stirrings_still_trajectories
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! stirrings_still_bcps:BCPCommand(2)
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
        c'8                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        ~
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    % [L Viola_Music_Voice measure 608 / measure 10]                           %! _comment_measure_numbers
    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_trajectories
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
    ]                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_trajectories
    - \upbow                                                                   %! stirrings_still_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #1 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    % [L Viola_Music_Voice measure 609 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 8/9 {                                                               %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 610 / measure 12]                       %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! baca_text_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! baca_text_spanner:PiecewiseCommand(1)
        - \tweak staff-padding #9                                              %! baca_text_spanner:PiecewiseCommand(1)
        \startTextSpan                                                         %! baca_text_spanner:PiecewiseCommand(1)

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

        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_trajectories
        - \downbow                                                             %! stirrings_still_bcps:BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! stirrings_still_bcps:BCPCommand(2)
        - \tweak staff-padding #2.5                                            %! stirrings_still_bcps:BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! stirrings_still_bcps:BCPCommand(2)

    }                                                                          %! stirrings_still_trajectories

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_trajectories
    \times 6/7 {                                                               %! stirrings_still_trajectories

        % [L Viola_Music_Voice measure 611 / measure 13]                       %! _comment_measure_numbers
        \once \override NoteHead.transparent = ##t                             %! hide_black_note_heads:IndicatorCommand
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_trajectories
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \upbow                                                               %! stirrings_still_bcps:BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! stirrings_still_bcps:BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! stirrings_still_bcps:BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! stirrings_still_bcps:BCPCommand(2)
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

    % [L Viola_Music_Voice measure 612 / measure 14]                           %! _comment_measure_numbers
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
    [                                                                          %! stirrings_still_trajectories
    - \abjad-solid-line-with-arrow                                             %! stirrings_still_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    \once \override NoteHead.transparent = ##t                                 %! hide_black_note_heads:IndicatorCommand
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_trajectories
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(3)
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
    - \baca-bcp-spanner-right-text #7 #7                                       %! stirrings_still_bcps:BCPCommand(2)
    - \tweak staff-padding #2.5                                                %! stirrings_still_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! stirrings_still_bcps:BCPCommand(2)

    % [L Viola_Music_Voice measure 613 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! stirrings_still_bcps:BCPCommand(1)
    \stopTextSpan                                                              %! baca_text_spanner:PiecewiseCommand(3)

    % [L Viola_Music_Voice measure 614 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_trajectories
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)
    \revert Script.staff-padding                                               %! baca_script_staff_padding:OverrideCommand(2)

}                                                                              %! extern


L_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \L_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


L_Cello_Music_Voice = {                                                        %! extern

    % [L Cello_Music_Voice measure 599 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override DynamicLineSpanner.staff-padding = #'5                           %! baca_dls_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [L Cello_Music_Voice measure 600 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 601 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 602 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 603 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 604 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 605 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 606 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 607 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 608 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 609 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 610 / measure 12]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 611 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 612 / measure 14]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [L Cello_Music_Voice measure 613 / measure 15]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [L Cello_Music_Voice measure 614 / measure 16]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie
    \revert DynamicLineSpanner.staff-padding                                   %! baca_dls_staff_padding:OverrideCommand(2)

}                                                                              %! extern


L_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \L_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
