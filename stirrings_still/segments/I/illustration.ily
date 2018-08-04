I_GlobalRests = {
    
    % [I GlobalRests measure 519 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 520 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 521 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 522 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 523 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 524 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 525 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 526 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/2                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 527 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4                                                                       %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 528 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 1                                                                         %! MAKE_GLOBAL_RESTS
    
    % [I GlobalRests measure 529 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    R1 * 5/4                                                                       %! MAKE_GLOBAL_RESTS
    
}


I_GlobalSkips = {
    
    % [I GlobalSkips measure 519 / measure 1]                                      %! COMMENT_MEASURE_NUMBERS
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OVERRIDE_COMMAND_1
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \tweak Y-offset #12                                                            %! INDICATOR_COMMAND
    \mark #9                                                                       %! INDICATOR_COMMAND
    \bar ""                                                                        %! MAKE_GLOBAL_SKIPS_3:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (519)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.1]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.1] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[20'57'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'green4)                                           %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [I GlobalSkips measure 520 / measure 2]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (520)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.2]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'01'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 521 / measure 3]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (521)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.3]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.2] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'05'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_dashed_line_with_arrow                                                %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [I GlobalSkips measure 522 / measure 4]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (522)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.4]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.3] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'09'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 523 / measure 5]                                      %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (523)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.5]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.4] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'13'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 524 / measure 6]                                      %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (524)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.6]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.5] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'17'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_1
%@% - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_2
%@% - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_2
%@%     \concat                                                                    %! ATTACH_METRONOME_MARKS_2
%@%         {                                                                      %! ATTACH_METRONOME_MARKS_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! ATTACH_METRONOME_MARKS_2
%@%             \hspace                                                            %! ATTACH_METRONOME_MARKS_2
%@%                 #0.5                                                           %! ATTACH_METRONOME_MARKS_2
%@%         }                                                                      %! ATTACH_METRONOME_MARKS_2
%@%     }                                                                          %! ATTACH_METRONOME_MARKS_2
%@% \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_2
    - \abjad_invisible_line                                                        %! ATTACH_METRONOME_MARKS_3
    - \tweak bound-details.left.text \markup {                                     %! ATTACH_METRONOME_MARKS_3
        \concat                                                                    %! ATTACH_METRONOME_MARKS_3
            {                                                                      %! ATTACH_METRONOME_MARKS_3
                \with-color                                                        %! ATTACH_METRONOME_MARKS_3
                    #(x11-color 'blue)                                             %! ATTACH_METRONOME_MARKS_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! ATTACH_METRONOME_MARKS_3
                \hspace                                                            %! ATTACH_METRONOME_MARKS_3
                    #0.5                                                           %! ATTACH_METRONOME_MARKS_3
            }                                                                      %! ATTACH_METRONOME_MARKS_3
        }                                                                          %! ATTACH_METRONOME_MARKS_3
    \startTextSpan                                                                 %! ATTACH_METRONOME_MARKS_3
    
    % [I GlobalSkips measure 525 / measure 7]                                      %! COMMENT_MEASURE_NUMBERS
    \time 6/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (525)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.7]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'25'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 526 / measure 8]                                      %! COMMENT_MEASURE_NUMBERS
    s1 * 3/2                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (526)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.8]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.6] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'34'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 527 / measure 9]                                      %! COMMENT_MEASURE_NUMBERS
    \time 3/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 3/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (527)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.9]                                         %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'43'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 528 / measure 10]                                     %! COMMENT_MEASURE_NUMBERS
    \time 4/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 1                                                                         %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (528)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.10]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
    ^ \markup { [I.7] }                                                            %! INDICATOR_COMMAND
%@% ^ \markup \baca-dark-cyan-markup "[21'48'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    
    % [I GlobalSkips measure 529 / measure 11]                                     %! COMMENT_MEASURE_NUMBERS
    \time 5/4                                                                      %! SET_STATUS_TAG:EXPLICIT_TIME_SIGNATURE:MAKE_GLOBAL_SKIPS_2
    \baca_time_signature_color "blue"                                              %! ATTACH_COLOR_LITERAL_2:EXPLICIT_TIME_SIGNATURE_COLOR:MAKE_GLOBAL_SKIPS_2
    s1 * 5/4                                                                       %! MAKE_GLOBAL_SKIPS_1
%@% ^ \markup \baca-dark-cyan-markup (529)                                         %! LABEL_MEASURE_INDICES_1:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! LABEL_MEASURE_INDICES_2:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! LABEL_MEASURE_INDICES_3:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [I.11]                                        %! LABEL_STAGE_NUMBERS:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[21'54'']"                                   %! LABEL_CLOCK_TIME:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! ATTACH_METRONOME_MARKS_4
    \revert TextScript.extra-offset                                                %! OVERRIDE_COMMAND_2
    \baca_bar_line_visible                                                         %! ATTACH_FINAL_BAR_LINE
    \bar "|"                                                                       %! ATTACH_FINAL_BAR_LINE
    
}


I_ViolinIMusicVoice = {
    
    % [I ViolinIMusicVoice measure 519 / measure 1]                        %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set stemLeftBeamCount = 0
    \set stemRightBeamCount = 1
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \mp                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak staff-padding #9                                              %! INDICATOR_COMMAND
    ^ \markup { "golden tone" }                                            %! INDICATOR_COMMAND
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    [
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 520 / measure 2]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 521 / measure 3]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 522 / measure 4]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \mp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 523 / measure 5]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 524 / measure 6]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    % [I ViolinIMusicVoice measure 525 / measure 7]                        %! COMMENT_MEASURE_NUMBERS
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    
    \set stemLeftBeamCount = 1
    \set stemRightBeamCount = 0
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    ]
    <> \!                                                                  %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolinIMusicVoice measure 526 / measure 8]                        %! COMMENT_MEASURE_NUMBERS
    \voices "ViolinIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIMusicVoice measure 527 / measure 9]                        %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [I ViolinIMusicVoice measure 528 / measure 10]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \with-color                                                        %! INDICATOR_COMMAND
            #magenta                                                       %! INDICATOR_COMMAND
            "sustained double stops"                                       %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    % [I ViolinIMusicVoice measure 529 / measure 11]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \I_ViolinIMusicVoice
}


I_ViolinIIMusicVoice = {
    
    % [I ViolinIIMusicVoice measure 519 / measure 1]                       %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \mp                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak staff-padding #9                                              %! INDICATOR_COMMAND
    ^ \markup { "golden tone" }                                            %! INDICATOR_COMMAND
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 520 / measure 2]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 521 / measure 3]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 522 / measure 4]                       %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \mp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 523 / measure 5]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 524 / measure 6]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    % [I ViolinIIMusicVoice measure 525 / measure 7]                       %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    <> \!                                                                  %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolinIIMusicVoice measure 526 / measure 8]                       %! COMMENT_MEASURE_NUMBERS
    \voices "ViolinIIMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolinIIMusicVoice measure 527 / measure 9]                       %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [I ViolinIIMusicVoice measure 528 / measure 10]                      %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \with-color                                                        %! INDICATOR_COMMAND
            #magenta                                                       %! INDICATOR_COMMAND
            "sustained double stops"                                       %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    % [I ViolinIIMusicVoice measure 529 / measure 11]                      %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \I_ViolinIIMusicVoice
}


I_ViolaMusicVoice = {
    
    % [I ViolaMusicVoice measure 519 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SET_STATUS_TAG:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! ATTACH_COLOR_LITERAL_2:REAPPLIED_DYNAMIC_COLOR:SM37
    r4
    \mp                                                                    %! SET_STATUS_TAG:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    - \tweak staff-padding #9                                              %! INDICATOR_COMMAND
    ^ \markup { "golden tone" }                                            %! INDICATOR_COMMAND
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup \baca-left "8˝"               %! PIC_1
    - \tweak staff-padding #5                                              %! PIC_1
    \startTextSpan                                                         %! PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 521 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 522 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    \mp                                                                    %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    % [I ViolaMusicVoice measure 525 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'2
    <> \!                                                                  %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    <> \stopTextSpan                                                       %! PIC_3
    
    % [I ViolaMusicVoice measure 526 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \voices "ViolaMusicVoice", "MultimeasureRestVoice"
    <<
        \tweak NoteHead.no-ledgers ##t
        \tweak NoteHead.transparent ##t
        \tweak Dots.transparent ##t
        c'1 * 3/2
    \\
    R1 * 3/2
    >>
    
    % [I ViolaMusicVoice measure 527 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    R1 * 3/4
    
    % [I ViolaMusicVoice measure 528 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:INDICATOR_COMMAND
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \baca_appena_udibile                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:INDICATOR_COMMAND
    ^ \markup {                                                            %! INDICATOR_COMMAND
        \with-color                                                        %! INDICATOR_COMMAND
            #magenta                                                       %! INDICATOR_COMMAND
            "sustained double stops"                                       %! INDICATOR_COMMAND
        }                                                                  %! INDICATOR_COMMAND
    
    % [I ViolaMusicVoice measure 529 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    - \tweak direction #up
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
}


I_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \I_ViolaMusicVoice
}


I_CelloMusicVoice = {
    
    % [I CelloMusicVoice measure 519 / measure 1]                          %! COMMENT_MEASURE_NUMBERS
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \override TextSpanner.staff-padding = #7                               %! OVERRIDE_COMMAND_1
    \clef "bass"                                                           %! SET_STATUS_TAG:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! ATTACH_COLOR_LITERAL_2:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! ATTACH_COLOR_LITERAL_1:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SET_STATUS_TAG:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'DeepPink1)      %! ATTACH_COLOR_LITERAL_2:REDUNDANT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \p                                                                     %! SET_STATUS_TAG:REDUNDANT_DYNAMIC:PIC_1
    -\downbow                                                              %! BCP_COMMAND
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    - \tweak color #blue                                                   %! SM_43 %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    - \abjad_dashed_line_with_hook                                         %! PIC_1
    - \tweak bound-details.left.text \markup {                             %! PIC_1
        \concat                                                            %! PIC_1
            {                                                              %! PIC_1
                \upright                                                   %! PIC_1
                    \override                                              %! PIC_1
                        #'(box-padding . 0.5)                              %! PIC_1
                        \box                                               %! PIC_1
                            "1/2 clt"                                      %! PIC_1
                \hspace                                                    %! PIC_1
                    #0.5                                                   %! PIC_1
            }                                                              %! PIC_1
        }                                                                  %! PIC_1
    - \tweak staff-padding #12                                             %! PIC_1
    \startTextSpanOne                                                      %! PIC_1
    [                                                                      %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! ATTACH_COLOR_LITERAL_2:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SET_STATUS_TAG:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! ATTACH_COLOR_LITERAL_2:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 520 / measure 2]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 521 / measure 3]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 522 / measure 4]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 523 / measure 5]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 524 / measure 6]                          %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \f                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #3 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #6 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]                                                                      %! SC
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 525 / measure 7]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 526 / measure 8]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 527 / measure 9]                          %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 528 / measure 10]                         %! COMMENT_MEASURE_NUMBERS
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \f                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    -\downbow                                                              %! BCP_COMMAND
    - \tweak color #blue                                                   %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_1
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    % [I CelloMusicVoice measure 529 / measure 11]                         %! COMMENT_MEASURE_NUMBERS
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #5 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8.
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #4 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'16
    -\upbow                                                                %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #7 #7          %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    -\downbow                                                              %! BCP_COMMAND
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    - \abjad_solid_line_with_arrow                                         %! BCP_COMMAND
    - \tweak bound-details.left.text \markup \baca-bcp-left #1 #7          %! BCP_COMMAND
    - \tweak bound-details.right.text \markup \baca-bcp-right #5 #7        %! BCP_COMMAND
    \bacaStartTextSpanBCP                                                  %! BCP_COMMAND
    [
    
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! ATTACH_COLOR_LITERAL_2:EXPLICIT_DYNAMIC_COLOR:PIC_2
    \baca_unpitched_music_warning                                          %! SM_24
    c'8
    \!                                                                     %! SET_STATUS_TAG:EXPLICIT_DYNAMIC:PIC_2
    \bacaStopTextSpanBCP                                                   %! BCP_COMMAND
    ]
    \revert TextSpanner.staff-padding                                      %! OVERRIDE_COMMAND_2
    <> \stopTextSpanOne                                                    %! PIC_3
    
}


I_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \I_CelloMusicVoice
}
