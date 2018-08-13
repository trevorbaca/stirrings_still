F_GlobalRests = {                                                              %! extern

    % [F GlobalRests measure 433 / measure 1]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F GlobalRests measure 434 / measure 2]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F GlobalRests measure 435 / measure 3]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 436 / measure 4]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 437 / measure 5]                                  %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [F GlobalRests measure 438 / measure 6]                                  %! _comment_measure_numbers
    R1 * 3/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 439 / measure 7]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F GlobalRests measure 440 / measure 8]                                  %! _comment_measure_numbers
    R1 * 1                                                                     %! _make_global_rests

    % [F GlobalRests measure 441 / measure 9]                                  %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_global_rests

    % [F GlobalRests measure 442 / measure 10]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [F GlobalRests measure 443 / measure 11]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

    % [F GlobalRests measure 444 / measure 12]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [F GlobalRests measure 445 / measure 13]                                 %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_global_rests

    % [F GlobalRests measure 446 / measure 14]                                 %! _comment_measure_numbers
    \once \override Score.TimeSignature.stencil = ##f                          %! baca_global_fermata:GlobalFermataCommand(2)
    R1 * 1/4                                                                   %! _make_global_rests
    ^ \baca-long-fermata-markup                                                %! baca_global_fermata:GlobalFermataCommand(1)

}                                                                              %! extern


F_GlobalSkips = {                                                              %! extern

    % [F GlobalSkips measure 433 / measure 1]                                  %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                              %! baca_text_script_extra_offset:OverrideCommand(1)
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                        %! IndicatorCommand
    \mark #6                                                                   %! IndicatorCommand
    \bar ""                                                                    %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (433)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <0>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((1))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.1]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [F.1] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[17'07'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "52"                        %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK:_set_status_tag:_reapply_persistent_indicators(2):_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "52" #'green4       %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! REAPPLIED_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [F GlobalSkips measure 434 / measure 2]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (434)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <1>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((2))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.2]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'11'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 435 / measure 3]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (435)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <2>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((3))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.3]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'16'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 436 / measure 4]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (436)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <3>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((4))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.4]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'19'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 437 / measure 5]                                  %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (437)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <4>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((5))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.5]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'25'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 438 / measure 6]                                  %! _comment_measure_numbers
    \time 3/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (438)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <5>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((6))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.6]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'32'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 439 / measure 7]                                  %! _comment_measure_numbers
    \time 4/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (439)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <6>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((7))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.7]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'35'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 440 / measure 8]                                  %! _comment_measure_numbers
    s1 * 1                                                                     %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (440)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <7>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((8))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.8]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'40'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 441 / measure 9]                                  %! _comment_measure_numbers
    \time 5/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (441)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <8>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((9))                                             %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.9]                                             %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [F.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[17'45'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 442 / measure 10]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (442)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <9>                                               %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((10))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.10]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'50'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 443 / measure 11]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (443)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <10>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((11))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.11]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[17'57'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 444 / measure 12]                                 %! _comment_measure_numbers
    \time 6/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (444)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <11>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((12))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.12]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
    ^ \markup { [C.2] }                                                        %! stirrings_still_stage_markup:IndicatorCommand
%@% ^ \baca-dark-cyan-markup "[17'58'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(1)
%@% - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% - \baca-metronome-mark-spanner-left-text 2 0 1 "65"                        %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
%@% \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK:_set_status_tag:_attach_metronome_marks(2)
    - \abjad-invisible-line                                                    %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "65" #'blue         %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)
    \startTextSpan                                                             %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(3)

    % [F GlobalSkips measure 445 / measure 13]                                 %! _comment_measure_numbers
    s1 * 3/2                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (445)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <12>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((13))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.13]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'04'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time

    % [F GlobalSkips measure 446 / measure 14]                                 %! _comment_measure_numbers
    \time 1/4                                                                  %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca-time-signature-color #'blue                                          %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                   %! _make_global_skips(1)
%@% ^ \baca-dark-cyan-markup (446)                                             %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \baca-dark-cyan-markup <13>                                              %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \baca-dark-cyan-markup ((14))                                            %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \baca-dark-cyan-markup [F.14]                                            %! STAGE_NUMBER_MARKUP:_label_stage_numbers
%@% ^ \baca-dark-cyan-markup "[18'10'']"                                       %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                              %! EXPLICIT_METRONOME_MARK_WITH_COLOR:_attach_metronome_marks(4)
    \revert TextScript.extra-offset                                            %! baca_text_script_extra_offset:OverrideCommand(2)
    \baca-bar-line-visible                                                     %! _attach_final_bar_line
    \bar "|"                                                                   %! _attach_final_bar_line

}                                                                              %! extern


F_ViolinIMusicVoice = {                                                        %! extern

    % [F ViolinIMusicVoice measure 433 / measure 1]                            %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. I”]"                             %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[clouded pane partials (double-stop)]" }                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-i-markup              %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F ViolinIMusicVoice measure 434 / measure 2]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIMusicVoice measure 435 / measure 3]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIMusicVoice measure 436 / measure 4]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIMusicVoice measure 437 / measure 5]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIMusicVoice measure 438 / measure 6]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIMusicVoice measure 439 / measure 7]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIMusicVoice measure 440 / measure 8]                            %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIMusicVoice measure 441 / measure 9]                            %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [F ViolinIMusicVoice measure 442 / measure 10]                           %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F ViolinIMusicVoice measure 443 / measure 11]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/7 {                                                               %! stirrings_still_desynchronization

        % [F ViolinIMusicVoice measure 444 / measure 12]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }         %! baca_markup:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/7 {                                                               %! stirrings_still_desynchronization

        % [F ViolinIMusicVoice measure 445 / measure 13]                       %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    % [F ViolinIMusicVoice measure 446 / measure 14]                           %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


F_ViolinIMusicStaff = {                                                        %! extern

    \context Voice = "ViolinIMusicVoice"                                       %! ScoreTemplate
    \F_ViolinIMusicVoice                                                       %! extern

}                                                                              %! extern


F_ViolinIIMusicVoice = {                                                       %! extern

    % [F ViolinIIMusicVoice measure 433 / measure 1]                           %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                             %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vn. II”]"                            %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“ViolinI”)"                           %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vn-ii-markup             %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F ViolinIIMusicVoice measure 434 / measure 2]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIIMusicVoice measure 435 / measure 3]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIIMusicVoice measure 436 / measure 4]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIIMusicVoice measure 437 / measure 5]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIIMusicVoice measure 438 / measure 6]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F ViolinIIMusicVoice measure 439 / measure 7]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIIMusicVoice measure 440 / measure 8]                           %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \f                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F ViolinIIMusicVoice measure 441 / measure 9]                           %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [F ViolinIIMusicVoice measure 442 / measure 10]                          %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F ViolinIIMusicVoice measure 443 / measure 11]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    % [F ViolinIIMusicVoice measure 444 / measure 12]                          %! _comment_measure_numbers
    f'4                                                                        %! stirrings_still_desynchronization
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    \mp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
    ^ \markup { "maximally tight crunch circles: grind at talon" }             %! baca_markup:IndicatorCommand
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \hide NoteHead                                                             %! baca_glissando:SpannerCommand
    \override Accidental.stencil = ##f                                         %! baca_glissando:SpannerCommand
    \override NoteColumn.glissando-skip = ##t                                  %! baca_glissando:SpannerCommand
    \override NoteHead.no-ledgers = ##t                                        %! baca_glissando:SpannerCommand
    f'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    f'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolinIIMusicVoice measure 445 / measure 13]                          %! _comment_measure_numbers
    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    g'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    a'4                                                                        %! stirrings_still_desynchronization
    \glissando                                                                 %! baca_glissando:SpannerCommand

    \revert Accidental.stencil                                                 %! baca_glissando:SpannerCommand
    \revert NoteColumn.glissando-skip                                          %! baca_glissando:SpannerCommand
    \revert NoteHead.no-ledgers                                                %! baca_glissando:SpannerCommand
    \undo \hide NoteHead                                                       %! baca_glissando:SpannerCommand
    af'!4                                                                      %! stirrings_still_desynchronization

    % [F ViolinIIMusicVoice measure 446 / measure 14]                          %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


F_ViolinIIMusicStaff = {                                                       %! extern

    \context Voice = "ViolinIIMusicVoice"                                      %! ScoreTemplate
    \F_ViolinIIMusicVoice                                                      %! extern

}                                                                              %! extern


F_ViolaMusicVoice = {                                                          %! extern

    % [F ViolaMusicVoice measure 433 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override Hairpin.shorten-pair = #'(0.75 . 0)                              %! baca_hairpin_shorten_pair:OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                               %! baca_text_script_parent_center:OverrideCommand(1)
    \clef "alto"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1                                                                        %! stirrings_still_tailpiece
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Va.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Viola”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                                %! baca_markup:IndicatorCommand
        \override                                                              %! baca_markup:IndicatorCommand
            #'(box-padding . 0.5)                                              %! baca_markup:IndicatorCommand
            \box                                                               %! baca_markup:IndicatorCommand
                tailpiece                                                      %! baca_markup:IndicatorCommand
        }                                                                      %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \glissando                                                                 %! baca_glissando:SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-va-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F ViolaMusicVoice measure 434 / measure 2]                              %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \baca-effort-mp                                                            %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(2)
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 435 / measure 3]                              %! _comment_measure_numbers
    c'2.                                                                       %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 436 / measure 4]                              %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 437 / measure 5]                              %! _comment_measure_numbers
    c'1.                                                                       %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 438 / measure 6]                              %! _comment_measure_numbers
    c'2.                                                                       %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 439 / measure 7]                              %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 440 / measure 8]                              %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 441 / measure 9]                              %! _comment_measure_numbers
    c'1                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    c'4                                                                        %! stirrings_still_tailpiece
    \glissando                                                                 %! baca_glissando:SpannerCommand

    % [F ViolaMusicVoice measure 442 / measure 10]                             %! _comment_measure_numbers
    c'1.                                                                       %! stirrings_still_tailpiece
    ^ \markup { "terminate abruptly" }                                         %! baca_markup:IndicatorCommand
    \revert Hairpin.shorten-pair                                               %! baca_hairpin_shorten_pair:OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                      %! baca_text_script_parent_center:OverrideCommand(2)

    % [F ViolaMusicVoice measure 443 / measure 11]                             %! _comment_measure_numbers
    \stopStaff                                                                 %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                           %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                                %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)               %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/8 {                                                               %! stirrings_still_desynchronization

        % [F ViolaMusicVoice measure 444 / measure 12]                         %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }         %! baca_markup:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/8 {                                                               %! stirrings_still_desynchronization

        % [F ViolaMusicVoice measure 445 / measure 13]                         %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    % [F ViolaMusicVoice measure 446 / measure 14]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


F_ViolaMusicStaff = {                                                          %! extern

    \context Voice = "ViolaMusicVoice"                                         %! ScoreTemplate
    \F_ViolaMusicVoice                                                         %! extern

}                                                                              %! extern


F_CelloMusicVoice = {                                                          %! extern

    % [F CelloMusicVoice measure 433 / measure 1]                              %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                               %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)          %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                    %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                           %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                 %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \pp                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    ^ \baca-reapplied-indicator-markup "[“Vc.”]"                               %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \baca-reapplied-indicator-markup "(“Cello”)"                             %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[clouded pane fundamental]" }                                 %! baca_markup:IndicatorCommand
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \<                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)             %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings-still-vc-markup                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                       %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)

    % [F CelloMusicVoice measure 434 / measure 2]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F CelloMusicVoice measure 435 / measure 3]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F CelloMusicVoice measure 436 / measure 4]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'4                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [F CelloMusicVoice measure 437 / measure 5]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F CelloMusicVoice measure 438 / measure 6]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'2.                                                                       %! stirrings_still_clouded_pane
    \repeatTie

    % [F CelloMusicVoice measure 439 / measure 7]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    \repeatTie

    % [F CelloMusicVoice measure 440 / measure 8]                              %! _comment_measure_numbers
    \baca-unpitched-music-warning                                              %! _color_unpitched_notes
    c'1                                                                        %! stirrings_still_clouded_pane
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \ff                                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak to-barline ##t                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    - \tweak circled-tip ##t                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \>                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \repeatTie

    % [F CelloMusicVoice measure 441 / measure 9]                              %! _comment_measure_numbers
    R1 * 5/4                                                                   %! _make_measure_silences
    - \tweak color #(x11-color 'blue)                                          %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)
    \!                                                                         %! EXPLICIT_DYNAMIC:_set_status_tag:baca_hairpin:PiecewiseCommand(1)

    % [F CelloMusicVoice measure 442 / measure 10]                             %! _comment_measure_numbers
    R1 * 3/2                                                                   %! _make_measure_silences

    % [F CelloMusicVoice measure 443 / measure 11]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/5 {                                                               %! stirrings_still_desynchronization

        % [F CelloMusicVoice measure 444 / measure 12]                         %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization
        - \tweak color #(x11-color 'blue)                                      %! EXPLICIT_DYNAMIC_COLOR:_treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:baca_dynamic:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }         %! baca_markup:IndicatorCommand

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    \tweak text #tuplet-number::calc-fraction-text                             %! stirrings_still_desynchronization
    \times 6/5 {                                                               %! stirrings_still_desynchronization

        % [F CelloMusicVoice measure 445 / measure 13]                         %! _comment_measure_numbers
        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

        \baca-unpitched-music-warning                                          %! _color_unpitched_notes
        c'4                                                                    %! stirrings_still_desynchronization

    }                                                                          %! stirrings_still_desynchronization

    % [F CelloMusicVoice measure 446 / measure 14]                             %! _comment_measure_numbers
    R1 * 1/4                                                                   %! _make_measure_silences

}                                                                              %! extern


F_CelloMusicStaff = {                                                          %! extern

    \context Voice = "CelloMusicVoice"                                         %! ScoreTemplate
    \F_CelloMusicVoice                                                         %! extern

}                                                                              %! extern
