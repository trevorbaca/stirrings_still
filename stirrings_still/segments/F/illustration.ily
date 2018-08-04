F_GlobalRests = {
    
    % [F GlobalRests measure 433 / measure 1]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 434 / measure 2]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 435 / measure 3]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 436 / measure 4]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 437 / measure 5]                                      %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 438 / measure 6]                                      %! _comment_measure_numbers
    R1 * 3/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 439 / measure 7]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 440 / measure 8]                                      %! _comment_measure_numbers
    R1 * 1                                                                         %! _make_global_rests
    
    % [F GlobalRests measure 441 / measure 9]                                      %! _comment_measure_numbers
    R1 * 5/4                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 442 / measure 10]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 443 / measure 11]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
    % [F GlobalRests measure 444 / measure 12]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 445 / measure 13]                                     %! _comment_measure_numbers
    R1 * 3/2                                                                       %! _make_global_rests
    
    % [F GlobalRests measure 446 / measure 14]                                     %! _comment_measure_numbers
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GlobalFermataCommand(2)
    \once \override Score.TimeSignature.stencil = ##f                              %! GlobalFermataCommand(2)
    R1 * 1/4                                                                       %! _make_global_rests
    ^ \markup {                                                                    %! GlobalFermataCommand(1)
        \musicglyph                                                                %! GlobalFermataCommand(1)
            #"scripts.ulongfermata"                                                %! GlobalFermataCommand(1)
        }                                                                          %! GlobalFermataCommand(1)
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 433 / measure 1]                                      %! _comment_measure_numbers
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OverrideCommand(1)
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \tweak Y-offset #12                                                            %! IndicatorCommand
    \mark #6                                                                       %! IndicatorCommand
    \bar ""                                                                        %! _make_global_skips(3):+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (433)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [F.1] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[17'07'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'green4)                                           %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 434 / measure 2]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (434)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'11'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 435 / measure 3]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (435)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'16'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 436 / measure 4]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (436)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'19'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 437 / measure 5]                                      %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (437)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'25'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 438 / measure 6]                                      %! _comment_measure_numbers
    \time 3/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (438)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'32'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 439 / measure 7]                                      %! _comment_measure_numbers
    \time 4/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (439)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'35'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 440 / measure 8]                                      %! _comment_measure_numbers
    s1 * 1                                                                         %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (440)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'40'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 441 / measure 9]                                      %! _comment_measure_numbers
    \time 5/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 5/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (441)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.9]                                         %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [F.2] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[17'45'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 442 / measure 10]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (442)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.10]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'50'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 443 / measure 11]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (443)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.11]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'57'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 444 / measure 12]                                     %! _comment_measure_numbers
    \time 6/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (444)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.12]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
    ^ \markup { [C.2] }                                                            %! IndicatorCommand
%@% ^ \markup \baca-dark-cyan-markup "[17'58'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(1)
%@% - \abjad_invisible_line                                                        %! _attach_metronome_marks(2)
%@% - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(2)
%@%     \concat                                                                    %! _attach_metronome_marks(2)
%@%         {                                                                      %! _attach_metronome_marks(2)
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! _attach_metronome_marks(2)
%@%             \hspace                                                            %! _attach_metronome_marks(2)
%@%                 #0.5                                                           %! _attach_metronome_marks(2)
%@%         }                                                                      %! _attach_metronome_marks(2)
%@%     }                                                                          %! _attach_metronome_marks(2)
%@% \startTextSpan                                                                 %! _attach_metronome_marks(2)
    - \abjad_invisible_line                                                        %! _attach_metronome_marks(3)
    - \tweak bound-details.left.text \markup {                                     %! _attach_metronome_marks(3)
        \concat                                                                    %! _attach_metronome_marks(3)
            {                                                                      %! _attach_metronome_marks(3)
                \with-color                                                        %! _attach_metronome_marks(3)
                    #(x11-color 'blue)                                             %! _attach_metronome_marks(3)
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! _attach_metronome_marks(3)
                \hspace                                                            %! _attach_metronome_marks(3)
                    #0.5                                                           %! _attach_metronome_marks(3)
            }                                                                      %! _attach_metronome_marks(3)
        }                                                                          %! _attach_metronome_marks(3)
    \startTextSpan                                                                 %! _attach_metronome_marks(3)
    
    % [F GlobalSkips measure 445 / measure 13]                                     %! _comment_measure_numbers
    s1 * 3/2                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (445)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.13]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'04'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    
    % [F GlobalSkips measure 446 / measure 14]                                     %! _comment_measure_numbers
    \time 1/4                                                                      %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
    \baca_time_signature_color "blue"                                              %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
    s1 * 1/4                                                                       %! _make_global_skips(1)
%@% ^ \markup \baca-dark-cyan-markup (446)                                         %! MEASURE_NUMBER_MARKUP:_label_measure_indices(1)
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! MEASURE_INDEX_MARKUP:_label_measure_indices(2)
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! LOCAL_MEASURE_NUMBER_MARKUP:_label_measure_indices(3)
%@% ^ \markup \baca-dark-cyan-markup [F.14]                                        %! _label_stage_numbers:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'10'']"                                   %! CLOCK_TIME_MARKUP:_label_clock_time
    \stopTextSpan                                                                  %! _attach_metronome_marks(4)
    \revert TextScript.extra-offset                                                %! OverrideCommand(2)
    \baca_bar_line_visible                                                         %! _attach_final_bar_line
    \bar "|"                                                                       %! _attach_final_bar_line
    
}


F_ViolinIMusicVoice = {
    
    % [F ViolinIMusicVoice measure 433 / measure 1]                        %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                 %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. I”]"                 %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[clouded pane partials (double-stop)]" }                  %! IndicatorCommand
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_i                 %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinIMusicVoice measure 434 / measure 2]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIMusicVoice measure 435 / measure 3]                        %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F ViolinIMusicVoice measure 436 / measure 4]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    \repeatTie
    
    % [F ViolinIMusicVoice measure 437 / measure 5]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1.
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIMusicVoice measure 438 / measure 6]                        %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F ViolinIMusicVoice measure 439 / measure 7]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIMusicVoice measure 440 / measure 8]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIMusicVoice measure 441 / measure 9]                        %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [F ViolinIMusicVoice measure 442 / measure 10]                       %! _comment_measure_numbers
    R1 * 3/2
    
    % [F ViolinIMusicVoice measure 443 / measure 11]                       %! _comment_measure_numbers
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [F ViolinIMusicVoice measure 444 / measure 12]                   %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IndicatorCommand
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [F ViolinIMusicVoice measure 445 / measure 13]                   %! _comment_measure_numbers
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    
    % [F ViolinIMusicVoice measure 446 / measure 14]                       %! _comment_measure_numbers
    R1 * 1/4
    
}


F_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \F_ViolinIMusicVoice
}


F_ViolinIIMusicVoice = {
    
    % [F ViolinIIMusicVoice measure 433 / measure 1]                       %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "treble"                                                         %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vn. II”]"                %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“ViolinI”)"               %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vn_ii                %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolinIIMusicVoice measure 434 / measure 2]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 435 / measure 3]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 436 / measure 4]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 437 / measure 5]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1.
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 438 / measure 6]                       %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 439 / measure 7]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 440 / measure 8]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \f                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 441 / measure 9]                       %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [F ViolinIIMusicVoice measure 442 / measure 10]                      %! _comment_measure_numbers
    R1 * 3/2
    
    % [F ViolinIIMusicVoice measure 443 / measure 11]                      %! _comment_measure_numbers
    R1 * 1/4
    
    % [F ViolinIIMusicVoice measure 444 / measure 12]                      %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    f'4
    \mp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
    ^ \markup { "maximally tight crunch circles: grind at talon" }         %! IndicatorCommand
    \glissando                                                             %! SpannerCommand
    
    \hide NoteHead                                                         %! SpannerCommand
    \override Accidental.stencil = ##f                                     %! SpannerCommand
    \override NoteColumn.glissando-skip = ##t                              %! SpannerCommand
    \override NoteHead.no-ledgers = ##t                                    %! SpannerCommand
    f'4
    \glissando                                                             %! SpannerCommand
    
    f'4
    \glissando                                                             %! SpannerCommand
    
    g'4
    \glissando                                                             %! SpannerCommand
    
    g'4
    \glissando                                                             %! SpannerCommand
    
    g'4
    \glissando                                                             %! SpannerCommand
    
    % [F ViolinIIMusicVoice measure 445 / measure 13]                      %! _comment_measure_numbers
    g'4
    \glissando                                                             %! SpannerCommand
    
    g'4
    \glissando                                                             %! SpannerCommand
    
    g'4
    \glissando                                                             %! SpannerCommand
    
    a'4
    \glissando                                                             %! SpannerCommand
    
    a'4
    \glissando                                                             %! SpannerCommand
    
    \revert Accidental.stencil                                             %! SpannerCommand
    \revert NoteColumn.glissando-skip                                      %! SpannerCommand
    \revert NoteHead.no-ledgers                                            %! SpannerCommand
    \undo \hide NoteHead                                                   %! SpannerCommand
    af'!4
    
    % [F ViolinIIMusicVoice measure 446 / measure 14]                      %! _comment_measure_numbers
    R1 * 1/4
    
}


F_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \F_ViolinIIMusicVoice
}


F_ViolaMusicVoice = {
    
    % [F ViolaMusicVoice measure 433 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_va                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 1                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \override Hairpin.shorten-pair = #'(0.75 . 0)                          %! OverrideCommand(1)
    \override TextScript.parent-alignment-X = #0                           %! OverrideCommand(1)
    \clef "alto"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    c'1
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Va.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Viola”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup {                                                            %! IndicatorCommand
        \override                                                          %! IndicatorCommand
            #'(box-padding . 0.5)                                          %! IndicatorCommand
            \box                                                           %! IndicatorCommand
                tailpiece                                                  %! IndicatorCommand
        }                                                                  %! IndicatorCommand
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \glissando                                                             %! SpannerCommand
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_va                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F ViolaMusicVoice measure 434 / measure 2]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    c'1
    \baca_effort_mp                                                        %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(2)
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 435 / measure 3]                          %! _comment_measure_numbers
    c'2.
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 436 / measure 4]                          %! _comment_measure_numbers
    c'1
    \glissando                                                             %! SpannerCommand
    
    c'4
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 437 / measure 5]                          %! _comment_measure_numbers
    c'1.
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 438 / measure 6]                          %! _comment_measure_numbers
    c'2.
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 439 / measure 7]                          %! _comment_measure_numbers
    c'1
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 440 / measure 8]                          %! _comment_measure_numbers
    c'1
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 441 / measure 9]                          %! _comment_measure_numbers
    c'1
    \glissando                                                             %! SpannerCommand
    
    c'4
    \glissando                                                             %! SpannerCommand
    
    % [F ViolaMusicVoice measure 442 / measure 10]                         %! _comment_measure_numbers
    c'1.
    ^ \markup { "terminate abruptly" }                                     %! IndicatorCommand
    \revert Hairpin.shorten-pair                                           %! OverrideCommand(2)
    \revert TextScript.parent-alignment-X                                  %! OverrideCommand(2)
    
    % [F ViolaMusicVoice measure 443 / measure 11]                         %! _comment_measure_numbers
    \stopStaff                                                             %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.line-count = 5                       %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \startStaff                                                            %! EXPLICIT_STAFF_LINES:_set_status_tag:IndicatorCommand
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! EXPLICIT_STAFF_LINES_COLOR:_attach_color_literal(2)
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [F ViolaMusicVoice measure 444 / measure 12]                     %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IndicatorCommand
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [F ViolaMusicVoice measure 445 / measure 13]                     %! _comment_measure_numbers
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    
    % [F ViolaMusicVoice measure 446 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


F_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \F_ViolaMusicVoice
}


F_CelloMusicVoice = {
    
    % [F CelloMusicVoice measure 433 / measure 1]                          %! _comment_measure_numbers
    \set Staff.shortInstrumentName = \stirrings_still_vc                   %! REAPPLIED_MARGIN_MARKUP:_set_status_tag:-PARTS:_reapply_persistent_indicators(3)
    \clef "bass"                                                           %! REAPPLIED_CLEF:_set_status_tag:_reapply_persistent_indicators(3)
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! REAPPLIED_CLEF_COLOR:_attach_color_literal(2)
%@% \override Staff.Clef.color = ##f                                       %! REAPPLIED_CLEF_COLOR_CANCELLATION:_attach_color_literal(1)
    \set Staff.forceClef = ##t                                             %! REAPPLIED_CLEF:_set_status_tag:_treat_persistent_wrapper(2):_reapply_persistent_indicators(3)
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \pp                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    ^ \markup \baca-reapplied-indicator-markup "[“Vc.”]"                   %! REAPPLIED_MARGIN_MARKUP_ALERT:_attach_latent_indicator_alert
    ^ \markup \baca-reapplied-indicator-markup "(“Cello”)"                 %! REAPPLIED_INSTRUMENT_ALERT:_attach_latent_indicator_alert
    ^ \markup { "[clouded pane fundamental]" }                             %! IndicatorCommand
    - \tweak color #blue                                                   %! _treat_persistent_wrapper(1) %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \<                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:_attach_color_literal(2)
    \set Staff.shortInstrumentName = \stirrings_still_vc                   %! REDRAWN_REAPPLIED_MARGIN_MARKUP:_set_status_tag:_treat_persistent_wrapper(3):-PARTS:_reapply_persistent_indicators(3)
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! REAPPLIED_CLEF_REDRAW_COLOR:_attach_color_literal(2)
    
    % [F CelloMusicVoice measure 434 / measure 2]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F CelloMusicVoice measure 435 / measure 3]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F CelloMusicVoice measure 436 / measure 4]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'4
    \repeatTie
    
    % [F CelloMusicVoice measure 437 / measure 5]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1.
    \repeatTie
    
    % [F CelloMusicVoice measure 438 / measure 6]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'2.
    \repeatTie
    
    % [F CelloMusicVoice measure 439 / measure 7]                          %! _comment_measure_numbers
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \repeatTie
    
    % [F CelloMusicVoice measure 440 / measure 8]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    \baca_unpitched_music_warning                                          %! _color_unpitched_notes
    c'1
    \ff                                                                    %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak color #blue                                                   %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak to-barline ##t                                                %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    - \tweak circled-tip ##t                                               %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \>                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    \repeatTie
    
    % [F CelloMusicVoice measure 441 / measure 9]                          %! _comment_measure_numbers
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
    R1 * 5/4
    \!                                                                     %! EXPLICIT_DYNAMIC:_set_status_tag:PiecewiseIndicatorCommand(1)
    
    % [F CelloMusicVoice measure 442 / measure 10]                         %! _comment_measure_numbers
    R1 * 3/2
    
    % [F CelloMusicVoice measure 443 / measure 11]                         %! _comment_measure_numbers
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F CelloMusicVoice measure 444 / measure 12]                     %! _comment_measure_numbers
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! EXPLICIT_DYNAMIC_COLOR:_attach_color_literal(2)
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        \mp                                                                %! EXPLICIT_DYNAMIC:_set_status_tag:IndicatorCommand
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IndicatorCommand
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F CelloMusicVoice measure 445 / measure 13]                     %! _comment_measure_numbers
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
        
        \baca_unpitched_music_warning                                      %! _color_unpitched_notes
        c'4
    }
    
    % [F CelloMusicVoice measure 446 / measure 14]                         %! _comment_measure_numbers
    R1 * 1/4
    
}


F_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \F_CelloMusicVoice
}
