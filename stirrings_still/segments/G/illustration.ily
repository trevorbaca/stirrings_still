G_Global_Rests = {                                                             %! extern

    % [G Global_Rests measure 447 / measure 1]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G Global_Rests measure 448 / measure 2]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 449 / measure 3]                                 %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G Global_Rests measure 450 / measure 4]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 451 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G Global_Rests measure 452 / measure 6]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 453 / measure 7]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G Global_Rests measure 454 / measure 8]                                 %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 455 / measure 9]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [G Global_Rests measure 456 / measure 10]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-fermata-markup                                                     %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 457 / measure 11]                                %! _comment_measure_numbers
    R1 * 5/8                                                                   %! _make_global_rests

    % [G Global_Rests measure 458 / measure 12]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 459 / measure 13]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 460 / measure 14]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 461 / measure 15]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 462 / measure 16]                                %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_global_rests

    % [G Global_Rests measure 463 / measure 17]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [G Global_Rests measure 464 / measure 18]                                %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_global_rests

    % [G Global_Rests measure 465 / measure 19]                                %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [G Global_Rests measure 466 / measure 20]                                %! _comment_measure_numbers
    \baca-fermata-measure                                                      %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


G_Global_Skips = {                                                             %! extern

    % [G Global_Skips measure 447 / measure 1]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'10'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "G"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "447"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.1]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 448 / measure 2]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'13'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "1"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "2"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "448"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 449 / measure 3]                                 %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'14'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "449"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.2]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP

    % [G Global_Skips measure 450 / measure 4]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'18'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "450"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 451 / measure 5]                                 %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'19'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "451"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[J.1]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 452 / measure 6]                                 %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'22'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "452"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 453 / measure 7]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'27'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "453"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.3]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 454 / measure 8]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'31'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "454"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 455 / measure 9]                                 %! _comment_measure_numbers
    \time 16/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'32'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "455"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.4]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP

    % [G Global_Skips measure 456 / measure 10]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'36'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "9"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "10"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "456"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 457 / measure 11]                                %! _comment_measure_numbers
    \time 10/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'38'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "10"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "457"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.5]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP

    % [G Global_Skips measure 458 / measure 12]                                %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'40'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "11"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "12"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "458"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[C.7]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "117"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "117" #'blue        %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 459 / measure 13]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'42'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "12"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "13"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "459"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-left-only "[G.5]"                                        %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "56"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "56" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 460 / measure 14]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'45'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "13"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "14"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "460"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 461 / measure 15]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'46'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "14"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "15"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "461"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-snm-both "[G.6]" "[D.1]"                                     %! STAGE_NUMBER_MARKUP
%@% \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [G Global_Skips measure 462 / measure 16]                                %! _comment_measure_numbers
    \time 8/16                                                                 %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'51'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "15"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "16"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "462"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 463 / measure 17]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'54'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-left-only "16"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "17"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "463"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 464 / measure 18]                                %! _comment_measure_numbers
    \time 14/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 7/8                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'55'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \baca-start-lmi-left-only "17"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-left-only "18"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "464"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "169"                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     \abjad-metronome-mark-markup #2 #0 #1 #"91"                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@%     }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "169" #'blue        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    - \tweak bound-details.right.text \markup {                                %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        \with-color                                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            #(x11-color 'blue)                                                 %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
            \abjad-metronome-mark-markup #2 #0 #1 #"91"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
        }                                                                      %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(3)

    % [G Global_Skips measure 465 / measure 19]                                %! _comment_measure_numbers
    \time 12/16                                                                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'57'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-lmi-both "18" "19"                                           %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
%@% - \baca-start-lmn-both "19" "20"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "465" "466"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP

    % [G Global_Skips measure 466 / measure 20]                                %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-clock-time-markup "[18'58'']"                                      %! CLOCK_TIME_MARKUP:_label_clock_time
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(4)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


G_Violin_I_Music_Voice = {                                                     %! extern

    % [G Violin_I_Music_Voice measure 447 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "urtext double stop" }                                         %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_desynchronization
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Music_Voice measure 448 / measure 2]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Rest_Voice measure 448 / measure 2]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_I_Music_Voice measure 449 / measure 3]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "urtext double stop" }                                         %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_desynchronization

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Music_Voice measure 450 / measure 4]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Rest_Voice measure 450 / measure 4]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_I_Music_Voice measure 451 / measure 5]                         %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 452 / measure 6]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 453 / measure 7]                         %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "urtext double stop" }                                         %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_desynchronization

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Music_Voice measure 454 / measure 8]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Rest_Voice measure 454 / measure 8]                  %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_I_Music_Voice measure 455 / measure 9]                         %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 456 / measure 10]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 457 / measure 11]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "urtext double stop" }                                         %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_desynchronization

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Music_Voice measure 458 / measure 12]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Rest_Voice measure 458 / measure 12]                 %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_I_Music_Voice measure 459 / measure 13]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "urtext double stop" }                                         %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_desynchronization

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_desynchronization
    - \espressivo                                                              %! baca_espressivo:IndicatorCommand
    ]                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Music_Voice measure 460 / measure 14]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_I_Rest_Voice measure 460 / measure 14]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_I_Music_Voice measure 461 / measure 15]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 462 / measure 16]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 463 / measure 17]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 464 / measure 18]                        %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 465 / measure 19]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Violin_I_Music_Voice measure 466 / measure 20]                        %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \G_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


G_Violin_II_Music_Voice = {                                                    %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 14/16 {                                                             %! stirrings_still_desynchronization

        % [G Violin_II_Music_Voice measure 447 / measure 1]                    %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "urtext double stop" }                                     %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Music_Voice measure 448 / measure 2]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Rest_Voice measure 448 / measure 2]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 14/16 {                                                             %! stirrings_still_desynchronization

        % [G Violin_II_Music_Voice measure 449 / measure 3]                    %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "urtext double stop" }                                     %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Music_Voice measure 450 / measure 4]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Rest_Voice measure 450 / measure 4]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_II_Music_Voice measure 451 / measure 5]                        %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 452 / measure 6]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 16/18 {                                                             %! stirrings_still_desynchronization

        % [G Violin_II_Music_Voice measure 453 / measure 7]                    %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "urtext double stop" }                                     %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Music_Voice measure 454 / measure 8]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Rest_Voice measure 454 / measure 8]                 %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_II_Music_Voice measure 455 / measure 9]                        %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 456 / measure 10]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 10/12 {                                                             %! stirrings_still_desynchronization

        % [G Violin_II_Music_Voice measure 457 / measure 11]                   %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "urtext double stop" }                                     %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Music_Voice measure 458 / measure 12]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Rest_Voice measure 458 / measure 12]                %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 12/14 {                                                             %! stirrings_still_desynchronization

        % [G Violin_II_Music_Voice measure 459 / measure 13]                   %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "urtext double stop" }                                     %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Music_Voice measure 460 / measure 14]               %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Violin_II_Rest_Voice measure 460 / measure 14]                %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Violin_II_Music_Voice measure 461 / measure 15]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 462 / measure 16]                       %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 463 / measure 17]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 464 / measure 18]                       %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 465 / measure 19]                       %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Violin_II_Music_Voice measure 466 / measure 20]                       %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \G_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


G_Viola_Music_Voice = {                                                        %! extern

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 14/12 {                                                             %! stirrings_still_desynchronization

        % [G Viola_Music_Voice measure 447 / measure 1]                        %! _comment_measure_numbers
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
        \stopStaff                                                             %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.line-count = 5                       %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \startStaff                                                            %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
        \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
        \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
    %@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
        \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
        \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \tweak color #(x11-color 'green4)                                    %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \mp                                                                    %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ^ \baca-reapplied-indicator-markup "[“Va.”]"                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
        ^ \baca-reapplied-indicator-markup "(“Viola”)"                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "clouded pane partial" }                                   %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization
        \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
        \set Staff.shortInstrumentName = \stirrings-still-va-markup            %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
        \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 448 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 448 / measure 2]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 14/12 {                                                             %! stirrings_still_desynchronization

        % [G Viola_Music_Voice measure 449 / measure 3]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "clouded pane partial" }                                   %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 450 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 450 / measure 4]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 451 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 452 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 16/14 {                                                             %! stirrings_still_desynchronization

        % [G Viola_Music_Voice measure 453 / measure 7]                        %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "clouded pane partial" }                                   %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 454 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 454 / measure 8]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 455 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Viola_Music_Voice measure 456 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 10/8 {                                                              %! stirrings_still_desynchronization

        % [G Viola_Music_Voice measure 457 / measure 11]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "clouded pane partial" }                                   %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 458 / measure 12]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 458 / measure 12]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 12/10 {                                                             %! stirrings_still_desynchronization

        % [G Viola_Music_Voice measure 459 / measure 13]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        - \tweak color #magenta                                                %! baca_markup:IndicatorCommand
        ^ \markup { "clouded pane partial" }                                   %! baca_markup:IndicatorCommand
        [                                                                      %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'8                                                                    %! stirrings_still_desynchronization
        - \espressivo                                                          %! baca_espressivo:IndicatorCommand
        ]                                                                      %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Music_Voice measure 460 / measure 14]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Viola_Rest_Voice measure 460 / measure 14]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Viola_Music_Voice measure 461 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 462 / measure 16]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 463 / measure 17]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 464 / measure 18]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 465 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Viola_Music_Voice measure 466 / measure 20]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \G_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


G_Cello_Music_Voice = {                                                        %! extern

    % [G Cello_Music_Voice measure 447 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4..                                                                      %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4..                                                                      %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 448 / measure 2]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 448 / measure 2]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Cello_Music_Voice measure 449 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4..                                                                      %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4..                                                                      %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 450 / measure 4]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 450 / measure 4]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Cello_Music_Voice measure 451 / measure 5]                            %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 452 / measure 6]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 453 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 454 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 454 / measure 8]                     %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Cello_Music_Voice measure 455 / measure 9]                            %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_measure_silences

    % [G Cello_Music_Voice measure 456 / measure 10]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_taper
    \times 5/6 {                                                               %! stirrings_still_taper

        % [G Cello_Music_Voice measure 457 / measure 11]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_taper
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4.                                                                   %! stirrings_still_taper
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
        - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
        \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    }                                                                          %! stirrings_still_taper

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 458 / measure 12]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 458 / measure 12]                    %! _comment_measure_numbers
            R1 * 3/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Cello_Music_Voice measure 459 / measure 13]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4.                                                                       %! stirrings_still_taper
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Cello_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Music_Voice measure 460 / measure 14]                   %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 1/4                                                          %! _make_multimeasure_rest_container
            - \tweak color #(x11-color 'blue)                                  %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
            \!                                                                 %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Cello_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [G Cello_Rest_Voice measure 460 / measure 14]                    %! _comment_measure_numbers
            R1 * 1/4                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [G Cello_Music_Voice measure 461 / measure 15]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 462 / measure 16]                           %! _comment_measure_numbers
    R1 * 1/2                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 463 / measure 17]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 464 / measure 18]                           %! _comment_measure_numbers
    R1 * 7/8                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 465 / measure 19]                           %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [G Cello_Music_Voice measure 466 / measure 20]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


G_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \G_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
