R_GlobalRests = {
    
    % [R GlobalRests measure 812 / measure 1]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 813 / measure 2]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 814 / measure 3]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 815 / measure 4]                                                      %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 816 / measure 5]                                                      %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 817 / measure 6]                                                      %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 818 / measure 7]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 819 / measure 8]                                                      %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 820 / measure 9]                                                      %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 821 / measure 10]                                                     %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 822 / measure 11]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 823 / measure 12]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 824 / measure 13]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
    % [R GlobalRests measure 825 / measure 14]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 826 / measure 15]                                                     %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _make_global_rests
    
    % [R GlobalRests measure 827 / measure 16]                                                     %! _comment_measure_numbers
    R1 * 1                                                                                         %! _make_global_rests
    
}


R_GlobalSkips = {
    
    % [R GlobalSkips measure 812 / measure 1]                                                      %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                                                  %! OverrideCommand(1)
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                                            %! IndicatorCommand
    \mark #18                                                                                      %! IndicatorCommand
    \bar ""                                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (812)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.1]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [R.1] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[36'26'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                                        %! _attach_metronome_marks(2)
%@%             \hspace                                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                                           %! _attach_metronome_marks(2)
%@%         }                                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                                     %! _attach_metronome_marks(3)
        \concat                                                                                    %! _attach_metronome_marks(3)
            {                                                                                      %! _attach_metronome_marks(3)
                \with-color                                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                                    %! _attach_metronome_marks(3)
                \hspace                                                                            %! _attach_metronome_marks(3)
                    #0.5                                                                           %! _attach_metronome_marks(3)
            }                                                                                      %! _attach_metronome_marks(3)
        }                                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                                 %! _attach_metronome_marks(3)
    
    % [R GlobalSkips measure 813 / measure 2]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (813)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.2]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'30'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 814 / measure 3]                                                      %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (814)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.3]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'34'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 815 / measure 4]                                                      %! _comment_measure_numbers
    \time 5/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (815)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.4]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'38'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 816 / measure 5]                                                      %! _comment_measure_numbers
    \time 6/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (816)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.5]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [R.2] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[36'44'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 817 / measure 6]                                                      %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (817)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.6]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'51'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 818 / measure 7]                                                      %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (818)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.7]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'54'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 819 / measure 8]                                                      %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (819)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.8]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[36'59'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 820 / measure 9]                                                      %! _comment_measure_numbers
    \time 5/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (820)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.9]                                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [R.3] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[37'04'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 821 / measure 10]                                                     %! _comment_measure_numbers
    \time 6/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (821)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.10]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'09'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 822 / measure 11]                                                     %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (822)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.11]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'16'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 823 / measure 12]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (823)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.12]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'20'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 824 / measure 13]                                                     %! _comment_measure_numbers
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (824)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.13]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [R.4] }                                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[37'24'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 825 / measure 14]                                                     %! _comment_measure_numbers
    \time 3/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (825)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.14]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'29'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 826 / measure 15]                                                     %! _comment_measure_numbers
    s1 * 3/4                                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (826)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <14>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((15))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.15]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'32'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [R GlobalSkips measure 827 / measure 16]                                                     %! _comment_measure_numbers
    \time 4/4                                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (827)                                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <15>                                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((16))                                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [R.16]                                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[37'36'']"                                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                                  %! _attach_metronome_marks(4)
    \revert TextScript.extra-offset                                                                %! OverrideCommand(2)
    \baca_bar_line_visible                                                                         %! _attach_final_bar_line
    \bar "|"                                                                                       %! _attach_final_bar_line
    
}


R_ViolinIMusicVoice = {
    
    % [R ViolinIMusicVoice measure 812 / measure 1]                                                %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                                         %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                                         %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                                         %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolinIMusicVoice measure 813 / measure 2]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 814 / measure 3]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 815 / measure 4]                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 816 / measure 5]                                                %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 817 / measure 6]                                                %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 818 / measure 7]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 819 / measure 8]                                                %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 820 / measure 9]                                                %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 821 / measure 10]                                               %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 822 / measure 11]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 823 / measure 12]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 824 / measure 13]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 825 / measure 14]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 826 / measure 15]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIMusicVoice measure 827 / measure 16]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"                                                           %! ScoreTemplate
    \R_ViolinIMusicVoice                                                                           %! extern
}


R_ViolinIIMusicVoice = {
    
    % [R ViolinIIMusicVoice measure 812 / measure 1]                                               %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                                        %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                                                 %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                                        %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"                                       %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                                        %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolinIIMusicVoice measure 813 / measure 2]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 814 / measure 3]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 815 / measure 4]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 816 / measure 5]                                               %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 817 / measure 6]                                               %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 818 / measure 7]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 819 / measure 8]                                               %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 820 / measure 9]                                               %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 821 / measure 10]                                              %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 822 / measure 11]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 823 / measure 12]                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 824 / measure 13]                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 825 / measure 14]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 826 / measure 15]                                              %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolinIIMusicVoice measure 827 / measure 16]                                              %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"                                                          %! ScoreTemplate
    \R_ViolinIIMusicVoice                                                                          %! extern
}


R_ViolaMusicVoice = {
    
    % [R ViolaMusicVoice measure 812 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                                                     %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.line-count = 5                                               %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \startStaff                                                                                    %! REAPPLIED_STAFF_LINES:_set_status_tag:_reapply_persistent_indicators(3)
    \clef "alto"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)                                 %! REAPPLIED_STAFF_LINES_COLOR:_attach_color_literal(2)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R ViolaMusicVoice measure 813 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 814 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 815 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 816 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 817 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 818 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 819 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 820 / measure 9]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 821 / measure 10]                                                 %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 822 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 823 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 824 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 825 / measure 14]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 826 / measure 15]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R ViolaMusicVoice measure 827 / measure 16]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"                                                             %! ScoreTemplate
    \R_ViolaMusicVoice                                                                             %! extern
}


R_CelloMusicVoice = {
    
    % [R CelloMusicVoice measure 812 / measure 1]                                                  %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                                           %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                                                   %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)                              %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                                        %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                                               %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                                                     %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'green4)                                 %! REAPPLIED_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 1                                                                                         %! _call_rhythm_commands
    \pp                                                                                            %! REAPPLIED_DYNAMIC:_set_status_tag:_reapply_persistent_indicators(3)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                                           %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                                         %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)                                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                                           %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                                           %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [R CelloMusicVoice measure 813 / measure 2]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 814 / measure 3]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 815 / measure 4]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 816 / measure 5]                                                  %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 817 / measure 6]                                                  %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 818 / measure 7]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 819 / measure 8]                                                  %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 820 / measure 9]                                                  %! _comment_measure_numbers
    R1 * 5/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 821 / measure 10]                                                 %! _comment_measure_numbers
    R1 * 3/2                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 822 / measure 11]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 823 / measure 12]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 824 / measure 13]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 825 / measure 14]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 826 / measure 15]                                                 %! _comment_measure_numbers
    R1 * 3/4                                                                                       %! _call_rhythm_commands
    
    % [R CelloMusicVoice measure 827 / measure 16]                                                 %! _comment_measure_numbers
    R1 * 1                                                                                         %! _call_rhythm_commands
    
}


R_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"                                                             %! ScoreTemplate
    \R_CelloMusicVoice                                                                             %! extern
}
