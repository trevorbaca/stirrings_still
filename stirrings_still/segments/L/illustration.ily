L_Global_Skips = {                                                             %! abjad.Path.extern

    % [L Global_Skips measure 610 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \bar ""                                                                    %! baca.SegmentMaker._make_global_skips(4):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca.rehearsal_mark():IndicatorCommand
    - \baca-rehearsal-mark-markup "L"                                          %! baca.rehearsal_mark():IndicatorCommand
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "610"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
    - \baca-start-snm-left-only "[L.1]"                                        %! STAGE_NUMBER
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "48"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:baca.SegmentMaker._attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "48" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:baca.SegmentMaker._attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[27'04'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 611 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "611"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 612 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "612"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'12'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 613 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "613"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'17'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 614 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "614"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'24'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 615 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "615"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'31'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 616 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "616"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'35'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 617 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "617"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'40'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 618 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 5/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "618"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'45'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 619 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/2                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "619"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'51'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 620 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "620"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[27'59'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 621 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "621"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[28'02'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 622 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 3/4                                                                   %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "622"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[28'07'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 623 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:baca.SegmentMaker._attach_color_literal(2)
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "623"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[28'11'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 624 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "624"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-left-only "[28'16'']"                                     %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME

    % [L Global_Skips measure 625 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    s1 * 1                                                                     %! baca.SegmentMaker._make_global_skips(1)
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME
    - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER
%@% - \baca-start-mn-left-only "625"                                           %! MEASURE_NUMBER
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER
%@% - \baca-start-ct-both "[28'21'']" "[28'26'']"                              %! CLOCK_TIME
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME
    \baca-bar-line-visible                                                     %! baca.SegmentMaker._attach_final_bar_line()
    \bar "|"                                                                   %! baca.SegmentMaker._attach_final_bar_line()

    % [L Global_Skips measure 626 / measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):baca.SegmentMaker._comment_measure_numbers()
    \time 1/4                                                                  %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):EXPLICIT_TIME_SIGNATURE:_set_status_tag:baca.SegmentMaker._make_global_skips(3)
    \baca-time-signature-transparent                                           %! PHANTOM:baca.SegmentMaker._style_phantom_measures(2)
    s1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_skips(3)
    \bacaStopTextSpanLMN                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):LOCAL_MEASURE_NUMBER
%@% \bacaStopTextSpanMN                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):MEASURE_NUMBER
    \bacaStopTextSpanSNM                                                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):STAGE_NUMBER
    \bacaStopTextSpanMM                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):SEGMENT_FINAL_STOP_MM_SPANNER:baca.SegmentMaker._attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(1):CLOCK_TIME
    \once \override Score.BarLine.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)
    \once \override Score.SpanBar.transparent = ##t                            %! PHANTOM:baca.SegmentMaker._style_phantom_measures(3)

}                                                                              %! abjad.Path.extern


L_Global_Rests = {                                                             %! abjad.Path.extern

    % [L Global_Rests measure 610 / measure 1]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 611 / measure 2]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 612 / measure 3]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 613 / measure 4]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 614 / measure 5]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 615 / measure 6]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 616 / measure 7]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 617 / measure 8]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 618 / measure 9]                                 %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 5/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 619 / measure 10]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/2                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 620 / measure 11]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 621 / measure 12]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 622 / measure 13]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 3/4                                                                   %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 623 / measure 14]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 624 / measure 15]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 625 / measure 16]                                %! baca.SegmentMaker._comment_measure_numbers()
    R1 * 1                                                                     %! baca.SegmentMaker._make_global_rests(1)

    % [L Global_Rests measure 626 / measure 17]                                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(4):baca.SegmentMaker._comment_measure_numbers()
    R1 * 1/4                                                                   %! PHANTOM:baca.SegmentMaker._make_global_rests(2)

}                                                                              %! abjad.Path.extern


L_Violin_I_Music_Voice = {                                                     %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_I_Music_Voice measure 610 / measure 1]                     %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.BarLine.bar-extent = #'(-2 . 2)                        %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \stirrings-still-vn-i-markup               %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding():OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():OverrideCommand(1)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                         %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #13.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup          %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_I_Music_Voice measure 611 / measure 2]                     %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        [

        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_I_Music_Voice measure 612 / measure 3]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Violin_I_Music_Voice measure 613 / measure 4]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #13.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    c'''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    d'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [L Violin_I_Music_Voice measure 614 / measure 5]                     %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        g'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Violin_I_Music_Voice measure 615 / measure 6]                     %! baca.SegmentMaker._comment_measure_numbers()
        d'''8

        d'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_I_Music_Voice measure 616 / measure 7]                         %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Violin_I_Music_Voice measure 617 / measure 8]                         %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!4.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #13.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    c'''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e'''4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/9 {

        % [L Violin_I_Music_Voice measure 618 / measure 9]                     %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        g'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {

        % [L Violin_I_Music_Voice measure 619 / measure 10]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        b''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #1 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_I_Music_Voice measure 620 / measure 11]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Violin_I_Music_Voice measure 621 / measure 12]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #13.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    c'''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    d'''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e'''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f'''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #9.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #7                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_I_Music_Voice measure 622 / measure 13]                    %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        g'''8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f'''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_I_Music_Voice measure 623 / measure 14]                    %! baca.SegmentMaker._comment_measure_numbers()
        e'''8
        [

        e'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d'''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        c'''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #9.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #7                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_I_Music_Voice measure 624 / measure 15]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Violin_I_Music_Voice measure 625 / measure 16]                        %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    bqf''!1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Music_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Violin_I_Music_Voice measure 626 / measure 17]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_I_Rest_Voice"                                 %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Violin_I_Rest_Voice measure 626 / measure 17]                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Violin_I_Music_Staff = <<                                                    %! abjad.Path.extern

    \context GlobalRests = "Global_Rests"                                      %! abjad.ScoreTemplate._make_global_context
    \L_Global_Rests                                                            %! abjad.Path.extern

    \context Voice = "Violin_I_Music_Voice"                                    %! stirrings_still.ScoreTemplate.__call__
    \L_Violin_I_Music_Voice                                                    %! abjad.Path.extern

>>                                                                             %! abjad.Path.extern


L_Violin_II_Music_Voice = {                                                    %! abjad.Path.extern

    % [L Violin_II_Music_Voice measure 610 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vn-ii-markup                  %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #7                            %! baca.dls_staff_padding():OverrideCommand(1)
    \override TupletBracket.direction = #down                                  %! baca.tuplet_bracket_down():OverrideCommand(1)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    a''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()
    - \abjad-dashed-line-with-hook                                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
    - \tweak staff-padding #10.5                                               %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \bacaStartTextSpanHalfCLT                                                  %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [L Violin_II_Music_Voice measure 611 / measure 2]                    %! baca.SegmentMaker._comment_measure_numbers()
        g''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 612 / measure 3]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Violin_II_Music_Voice measure 613 / measure 4]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef''!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        a''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 614 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-ff                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {

        % [L Violin_II_Music_Voice measure 615 / measure 6]                    %! baca.SegmentMaker._comment_measure_numbers()
        f''4

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 616 / measure 7]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_II_Music_Voice measure 617 / measure 8]                    %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef''!4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 618 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a''8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    a''4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11 {

        % [L Violin_II_Music_Voice measure 619 / measure 10]                   %! baca.SegmentMaker._comment_measure_numbers()
        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #7 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 620 / measure 11]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Violin_II_Music_Voice measure 621 / measure 12]                   %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        ef''!8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #10.5                                           %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        g''4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        a''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 622 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    a''4
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-fff                                                           %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #2 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \glissando                                                                 %! baca.glissando()

    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    a''4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #4                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    g''8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #6.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #4                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/7 {

        % [L Violin_II_Music_Voice measure 623 / measure 14]                   %! baca.SegmentMaker._comment_measure_numbers()
        g''8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        f''4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e''8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #6.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-right-text #6 #7                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #4                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Violin_II_Music_Voice measure 624 / measure 15]                       %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Violin_II_Music_Voice measure 625 / measure 16]                       %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    ef''!1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Music_Voice"                               %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Violin_II_Music_Voice measure 626 / measure 17]               %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Violin_II_Rest_Voice"                                %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Violin_II_Rest_Voice measure 626 / measure 17]                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Violin_II_MusicStaff = {                                                     %! abjad.Path.extern

    \context Voice = "Violin_II_Music_Voice"                                   %! stirrings_still.ScoreTemplate.__call__
    \L_Violin_II_Music_Voice                                                   %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


L_Viola_Music_Voice = {                                                        %! abjad.Path.extern

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Viola_Music_Voice measure 610 / measure 1]                        %! baca.SegmentMaker._comment_measure_numbers()
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
        \set Staff.instrumentName = \stirrings-still-va-markup                 %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
        \override DynamicLineSpanner.staff-padding = #7                        %! baca.dls_staff_padding():OverrideCommand(1)
        \override TupletBracket.direction = #down                              %! baca.tuplet_bracket_down():OverrideCommand(1)
        \override TupletBracket.staff-padding = #1.5                           %! baca.tuplet_bracket_staff_padding():OverrideCommand(1)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
        d4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-f                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Viola_Music_Voice measure 611 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    % [L Viola_Music_Voice measure 612 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Viola_Music_Voice measure 613 / measure 4]                        %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/13 {

        % [L Viola_Music_Voice measure 614 / measure 5]                        %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        d8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-ff                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Viola_Music_Voice measure 615 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4.
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    % [L Viola_Music_Voice measure 616 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f1
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Viola_Music_Voice measure 617 / measure 8]                        %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(5)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 10/11 {

        % [L Viola_Music_Voice measure 618 / measure 9]                        %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        d4
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d4.
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Viola_Music_Voice measure 619 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    e4

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e4
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f8
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #7 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    % [L Viola_Music_Voice measure 620 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f2.
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/9 {

        % [L Viola_Music_Voice measure 621 / measure 12]                       %! baca.SegmentMaker._comment_measure_numbers()
        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        f8
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \p                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(6)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #4 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \abjad-dashed-line-with-hook                                         %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \baca-text-spanner-left-text "½ clt"                                 %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.left-broken.text \baca-left-broken-half-clt-markup %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        - \tweak bound-details.right.padding #2.75                             %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1):autodetect
        - \tweak staff-padding #9.5                                            %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \bacaStartTextSpanHalfCLT                                              %! HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(1)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        f4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #5 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4.
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d4
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #6 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {

        % [L Viola_Music_Voice measure 622 / measure 13]                       %! baca.SegmentMaker._comment_measure_numbers()
        \revert Accidental.stencil                                             %! baca.glissando()
        \revert NoteColumn.glissando-skip                                      %! baca.glissando()
        \revert NoteHead.no-ledgers                                            %! baca.glissando()
        \undo \hide NoteHead                                                   %! baca.glissando()
        d4.
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \baca-effort-fff                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #7 #7                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \glissando                                                             %! baca.glissando()

        \hide NoteHead                                                         %! baca.glissando()
        \override Accidental.stencil = ##f                                     %! baca.glissando()
        \override NoteColumn.glissando-skip = ##t                              %! baca.glissando()
        \override NoteHead.no-ledgers = ##t                                    %! baca.glissando()
        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        - \downbow                                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        [
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        d8
        - \tweak self-alignment-X #left                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \tweak staff-padding #5.5                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        - \upbow                                                               %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        ]
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #2 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

        e4
        \bacaStopTextSpanBCP                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
        - \abjad-solid-line-with-arrow                                         %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \baca-bcp-spanner-left-text #1 #4                                    %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        - \tweak staff-padding #3                                              %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
        \bacaStartTextSpanBCP                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    }

    % [L Viola_Music_Voice measure 623 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    e4.
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    - \downbow                                                                 %! baca.bcps():stirrings_still.bcps():BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    e8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f8
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    f4
    - \tweak self-alignment-X #left                                            %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \tweak staff-padding #5.5                                                %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    - \upbow                                                                   %! baca.bcps():stirrings_still.bcps():BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \baca-bcp-spanner-right-text #6 #7                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    - \tweak staff-padding #3                                                  %! baca.bcps():stirrings_still.bcps():BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca.bcps():stirrings_still.bcps():BCPCommand(2)

    % [L Viola_Music_Voice measure 624 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f1
    \bacaStopTextSpanBCP                                                       %! baca.bcps():stirrings_still.bcps():BCPCommand(1)
    \bacaStopTextSpanHalfCLT                                                   %! SPANNER_STOP:HALF_CLT:baca.half_clt_spanner:PiecewiseCommand(3)
    \glissando                                                                 %! baca.glissando()

    % [L Viola_Music_Voice measure 625 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \hide NoteHead                                                             %! baca.glissando()
    \override Accidental.stencil = ##f                                         %! baca.glissando()
    \override NoteColumn.glissando-skip = ##t                                  %! baca.glissando()
    \override NoteHead.no-ledgers = ##t                                        %! baca.glissando()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    f1
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():OverrideCommand(2)
    \revert TupletBracket.direction                                            %! baca.tuplet_bracket_down():OverrideCommand(2)
    \revert TupletBracket.staff-padding                                        %! baca.tuplet_bracket_staff_padding():OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Viola_Music_Voice measure 626 / measure 17]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
            \!                                                                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):SPANNER_STOP:baca.hairpin:PiecewiseCommand(2)
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Viola_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Viola_Rest_Voice measure 626 / measure 17]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Viola_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Viola_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \L_Viola_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern


L_Cello_Music_Voice = {                                                        %! abjad.Path.extern

    % [L Cello_Music_Voice measure 610 / measure 1]                            %! baca.SegmentMaker._comment_measure_numbers()
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.BarLine.bar-extent = #'(-2 . 2)                            %! EXPLICIT_BAR_EXTENT:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3):baca.SegmentMaker._reanalyze_reapplied_synthetic_wrappers()
    \set Staff.instrumentName = \stirrings-still-vc-markup                     %! baca.SegmentMaker._clone_segment_initial_short_instrument_name()
    \override DynamicLineSpanner.staff-padding = #5                            %! baca.dls_staff_padding():OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:baca.SegmentMaker._attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:baca.SegmentMaker._attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(2):baca.SegmentMaker._reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)             %! REAPPLIED_STAFF_LINES_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \hide NoteHead                                                             %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Accidental.stencil = ##f                                         %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override NoteHead.no-ledgers = ##t                                        %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Dots.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    \override Stem.transparent = ##t                                           %! HIDE_TO_JOIN_BROKEN_SPANNERS
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:baca.SegmentMaker._attach_latent_indicator_alert()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca.glissando()
    - \abjad-solid-line-with-hook                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "clouded pane (continues)"                  %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak bound-details.right.padding #2.75                                 %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1):autodetect
    - \tweak color #red                                                        %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    - \tweak staff-padding #5.5                                                %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \bacaStartTextSpanCloudedPane                                              %! MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:baca.SegmentMaker._attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:baca.SegmentMaker._treat_persistent_wrapper(3):-PARTS:baca.SegmentMaker._reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:baca.SegmentMaker._attach_color_literal(2)

    % [L Cello_Music_Voice measure 611 / measure 2]                            %! baca.SegmentMaker._comment_measure_numbers()
    \override NoteColumn.glissando-skip = ##t                                  %! HIDE_TO_JOIN_BROKEN_SPANNERS
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 612 / measure 3]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 613 / measure 4]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    df,!4                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 614 / measure 5]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 615 / measure 6]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 616 / measure 7]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 617 / measure 8]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 618 / measure 9]                            %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    df,!4                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 619 / measure 10]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1.                                                                     %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 620 / measure 11]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 621 / measure 12]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 622 / measure 13]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!2.                                                                     %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 623 / measure 14]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()

    % [L Cello_Music_Voice measure 624 / measure 15]                           %! baca.SegmentMaker._comment_measure_numbers()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \fff                                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:SPANNER_STOP:baca.hairpin:PiecewiseCommand(1)

    % [L Cello_Music_Voice measure 625 / measure 16]                           %! baca.SegmentMaker._comment_measure_numbers()
    \revert Accidental.stencil                                                 %! baca.glissando()
    \revert NoteColumn.glissando-skip                                          %! baca.glissando()
    \revert NoteHead.no-ledgers                                                %! baca.glissando()
    \undo \hide NoteHead                                                       %! baca.glissando()
    \revert Dots.transparent                                                   %! baca.glissando()
    \revert Stem.transparent                                                   %! baca.glissando()
    df,!1                                                                      %! baca.make_repeat_tied_notes()
    \bacaStopTextSpanCloudedPane                                               %! SPANNER_STOP:MATERIAL:baca.material_annotation_spanner:CLOUDED_PANE:PiecewiseCommand(3)
    \revert DynamicLineSpanner.staff-padding                                   %! baca.dls_staff_padding():OverrideCommand(2)

    <<                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Music_Voice"                                   %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Cello_Music_Voice measure 626 / measure 17]                   %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \baca-invisible-music                                              %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._make_multimeasure_rest_container()
            c'1 * 1/4                                                          %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

        \context Voice = "Cello_Rest_Voice"                                    %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        {                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

            % [L Cello_Rest_Voice measure 626 / measure 17]                    %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):baca.SegmentMaker._comment_measure_numbers()
            \once \override Score.TimeSignature.X-extent = ##f                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(6)
            \once \override MultiMeasureRest.transparent = ##t                 %! PHANTOM:baca.SegmentMaker._style_phantom_measures(7)
            \stopStaff                                                         %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \once \override Staff.StaffSymbol.transparent = ##t                %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            \startStaff                                                        %! PHANTOM:baca.SegmentMaker._style_phantom_measures(8)
            R1 * 1/4                                                           %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()
        %@% ^ \baca-duration-multiplier-markup #"1" #"4"                       %! PHANTOM:baca.SegmentMaker._style_phantom_measures(5):DURATION_MULTIPLIER:baca.SegmentMaker._label_duration_mutlipliers()

        }                                                                      %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

    >>                                                                         %! PHANTOM:baca.SegmentMaker._make_multimeasure_rest_container()

}                                                                              %! abjad.Path.extern


L_Cello_Music_Staff = {                                                        %! abjad.Path.extern

    \context Voice = "Cello_Music_Voice"                                       %! stirrings_still.ScoreTemplate.__call__
    \L_Cello_Music_Voice                                                       %! abjad.Path.extern

}                                                                              %! abjad.Path.extern
