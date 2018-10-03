I_Global_Rests = {                                                             %! extern

    % [I Global_Rests measure 519 / measure 1]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 520 / measure 2]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 521 / measure 3]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 522 / measure 4]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 523 / measure 5]                                 %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 524 / measure 6]                                 %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 525 / measure 7]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [I Global_Rests measure 526 / measure 8]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [I Global_Rests measure 527 / measure 9]                                 %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [I Global_Rests measure 528 / measure 10]                                %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [I Global_Rests measure 529 / measure 11]                                %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

}                                                                              %! extern


I_Global_Skips = {                                                             %! extern

    % [I Global_Skips measure 519 / measure 1]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
    - \tweak extra-offset #'(0 . 10)                                           %! baca_rehearsal_mark:IndicatorCommand
    - \baca-rehearsal-mark-markup "I"                                          %! baca_rehearsal_mark:IndicatorCommand
%@% - \baca-start-lmi-left-only "0"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "1"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "519"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[I.1]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[20'57'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 520 / measure 2]                                 %! _comment_measure_numbers
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
%@% - \baca-start-mn-left-only "520"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'01'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 521 / measure 3]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "2"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "3"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "521"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[I.2]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-dashed-line-with-arrow                                            %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'05'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 522 / measure 4]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "3"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "4"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "522"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[I.3]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'09'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 523 / measure 5]                                 %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "4"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "5"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "523"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[I.4]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'13'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 524 / measure 6]                                 %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(1)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "5"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "6"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "524"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-left-only "[I.5]"                                        %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "39"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "39" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \bacaStartTextSpanMM                                                       %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
%@% - \baca-start-ct-left-only "[21'17'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 525 / measure 7]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "6"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "7"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "525"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'25'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 526 / measure 8]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "7"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "8"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "526"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
    - \baca-start-snm-both "[I.6]" "[I.7]"                                     %! STAGE_NUMBER_MARKUP
    \bacaStartTextSpanSNM                                                      %! STAGE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'34'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 527 / measure 9]                                 %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-left-only "8"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-left-only "9"                                            %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-left-only "527"                                           %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-left-only "[21'43'']"                                     %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 528 / measure 10]                                %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanSNM                                                       %! STAGE_NUMBER_MARKUP
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
%@% - \baca-start-lmi-both "9" "10"                                            %! LOCAL_MEASURE_INDEX_MARKUP
%@% \bacaStartTextSpanLMI                                                      %! LOCAL_MEASURE_INDEX_MARKUP
    - \baca-start-lmn-both "10" "11"                                           %! LOCAL_MEASURE_NUMBER_MARKUP
    \bacaStartTextSpanLMN                                                      %! LOCAL_MEASURE_NUMBER_MARKUP
%@% - \baca-start-mn-both "528" "529"                                          %! MEASURE_NUMBER_MARKUP
%@% \bacaStartTextSpanMN                                                       %! MEASURE_NUMBER_MARKUP
%@% - \baca-start-ct-both "[21'48'']" "[21'54'']"                              %! CLOCK_TIME_MARKUP
%@% \bacaStartTextSpanCT                                                       %! CLOCK_TIME_MARKUP

    % [I Global_Skips measure 529 / measure 11]                                %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% \bacaStopTextSpanLMI                                                       %! LOCAL_MEASURE_INDEX_MARKUP
    \bacaStopTextSpanLMN                                                       %! LOCAL_MEASURE_NUMBER_MARKUP
%@% \bacaStopTextSpanMN                                                        %! MEASURE_NUMBER_MARKUP
    \bacaStopTextSpanMM                                                        %! _attach_metronome_marks(4)
%@% \bacaStopTextSpanCT                                                        %! CLOCK_TIME_MARKUP
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


I_Violin_I_Music_Voice = {                                                     %! extern

    % [I Violin_I_Music_Voice measure 519 / measure 1]                         %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    [                                                                          %! stirrings_still_circles
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 520 / measure 2]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 521 / measure 3]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 522 / measure 4]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 523 / measure 5]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 524 / measure 6]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    % [I Violin_I_Music_Voice measure 525 / measure 7]                         %! _comment_measure_numbers
    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles

    \set stemLeftBeamCount = 1                                                 %! stirrings_still_circles
    \set stemRightBeamCount = 1                                                %! stirrings_still_circles
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_circles
    ]                                                                          %! stirrings_still_circles
    <>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Music_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_I_Music_Voice measure 526 / measure 8]                 %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_I_Rest_Voice"                                 %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_I_Rest_Voice measure 526 / measure 8]                  %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Violin_I_Music_Voice measure 527 / measure 9]                         %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_I_Music_Voice measure 528 / measure 10]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak parent-alignment-X #left                                          %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "sustained double stops" }                                     %! baca_markup:IndicatorCommand

    % [I Violin_I_Music_Voice measure 529 / measure 11]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_Violin_I_Music_Staff = {                                                     %! extern

    \context Voice = "Violin_I_Music_Voice"                                    %! ScoreTemplate
    \I_Violin_I_Music_Voice                                                    %! extern

}                                                                              %! extern


I_Violin_II_Music_Voice = {                                                    %! extern

    % [I Violin_II_Music_Voice measure 519 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 520 / measure 2]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 521 / measure 3]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 522 / measure 4]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 523 / measure 5]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 524 / measure 6]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    % [I Violin_II_Music_Voice measure 525 / measure 7]                        %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_circles
    <>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Music_Voice"                               %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_II_Music_Voice measure 526 / measure 8]                %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Violin_II_Rest_Voice"                                %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Violin_II_Rest_Voice measure 526 / measure 8]                 %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Violin_II_Music_Voice measure 527 / measure 9]                        %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Violin_II_Music_Voice measure 528 / measure 10]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak parent-alignment-X #left                                          %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "sustained double stops" }                                     %! baca_markup:IndicatorCommand

    % [I Violin_II_Music_Voice measure 529 / measure 11]                       %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_Violin_II_MusicStaff = {                                                     %! extern

    \context Voice = "Violin_II_Music_Voice"                                   %! ScoreTemplate
    \I_Violin_II_Music_Voice                                                   %! extern

}                                                                              %! extern


I_Viola_Music_Voice = {                                                        %! extern

    % [I Viola_Music_Voice measure 519 / measure 1]                            %! _comment_measure_numbers
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
    r4                                                                         %! stirrings_still_circles
    - \tweak color #(x11-color 'green4)                                        %! REAPPLIED_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    - \tweak staff-padding #9                                                  %! baca_markup:IndicatorCommand
    ^ \markup { "golden tone" }                                                %! baca_markup:IndicatorCommand
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "8˝"                                        %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #5                                                  %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpan                                                             %! baca_text_spanner:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I Viola_Music_Voice measure 521 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I Viola_Music_Voice measure 522 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    % [I Viola_Music_Voice measure 525 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2                                                                        %! stirrings_still_circles
    <>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)

    <<                                                                         %! _make_multimeasure_rest_container

        \context Voice = "Viola_Music_Voice"                                   %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Music_Voice measure 526 / measure 8]                    %! _comment_measure_numbers
            \baca-invisible-music                                              %! _make_multimeasure_rest_container
            c'1 * 3/2                                                          %! _make_multimeasure_rest_container
            \stopTextSpan                                                      %! baca_text_spanner:PiecewiseCommand(3)

        }                                                                      %! _make_multimeasure_rest_container

        \context Voice = "Viola_Rest_Voice"                                    %! _make_multimeasure_rest_container
        {                                                                      %! _make_multimeasure_rest_container

            % [I Viola_Rest_Voice measure 526 / measure 8]                     %! _comment_measure_numbers
            R1 * 3/2                                                           %! _make_multimeasure_rest_container

        }                                                                      %! _make_multimeasure_rest_container

    >>                                                                         %! _make_multimeasure_rest_container

    % [I Viola_Music_Voice measure 527 / measure 9]                            %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_measure_silences

    % [I Viola_Music_Voice measure 528 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak parent-alignment-X #left                                          %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak self-alignment-X #left                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \baca-appena-udibile                                                       %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    - \tweak color #magenta                                                    %! baca_markup:IndicatorCommand
    ^ \markup { "sustained double stops" }                                     %! baca_markup:IndicatorCommand

    % [I Viola_Music_Voice measure 529 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_urtext_field
    - \tweak direction #up
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_urtext_field
    \repeatTie

}                                                                              %! extern


I_Viola_Music_Staff = {                                                        %! extern

    \context Voice = "Viola_Music_Voice"                                       %! ScoreTemplate
    \I_Viola_Music_Voice                                                       %! extern

}                                                                              %! extern


I_Cello_Music_Voice = {                                                        %! extern

    % [I Cello_Music_Voice measure 519 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \override TextSpanner.staff-padding = #7                                   %! baca_text_spanner_staff_padding:OverrideCommand(1)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \p                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:REDUNDANT_DYNAMIC:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    [                                                                          %! baca_beam:SpannerIndicatorCommand(1)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)
    - \abjad-dashed-line-with-hook                                             %! baca_text_spanner:PiecewiseCommand(1)
    - \baca-text-spanner-left-text "½ clt"                                     %! baca_text_spanner:PiecewiseCommand(1)
    - \tweak staff-padding #12                                                 %! baca_text_spanner:PiecewiseCommand(1)
    \startTextSpanOne                                                          %! baca_text_spanner:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 520 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 521 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 522 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 523 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 524 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #3 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #6 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8                                                                        %! stirrings_still_eighths
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]                                                                          %! baca_beam:SpannerIndicatorCommand(2)
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 525 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(6)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(4)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 526 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 527 / measure 9]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 528 / measure 10]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \baca-effort-f                                                             %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    % [I Cello_Music_Voice measure 529 / measure 11]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #5 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8.
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #4 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'16
    - \upbow                                                                   %! baca_bcps:BCPCommand(7)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    ]
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #7 #7                                        %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \downbow                                                                 %! baca_bcps:BCPCommand(8)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(3)
    [
    - \abjad-solid-line-with-arrow                                             %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-left-text #1 #7                                        %! baca_bcps:BCPCommand(2)
    - \baca-bcp-spanner-right-text #5 #7                                       %! baca_bcps:BCPCommand(2)
    \bacaStartTextSpanBCP                                                      %! baca_bcps:BCPCommand(2)

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'8
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \bacaStopTextSpanBCP                                                       %! baca_bcps:BCPCommand(1)
    ]
    \revert TextSpanner.staff-padding                                          %! baca_text_spanner_staff_padding:OverrideCommand(2)
    <> \stopTextSpanOne                                                        %! baca_text_spanner:PiecewiseCommand(3)

}                                                                              %! extern


I_Cello_Music_Staff = {                                                        %! extern

    \context Voice = "Cello_Music_Voice"                                       %! ScoreTemplate
    \I_Cello_Music_Voice                                                       %! extern

}                                                                              %! extern
