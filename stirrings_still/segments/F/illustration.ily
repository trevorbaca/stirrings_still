F_GlobalRests = {
    
    % [F GlobalRests measure 433 / measure 1]                                      %! SM_4
    R1 * 1
    
    % [F GlobalRests measure 434 / measure 2]                                      %! SM_4
    R1 * 1
    
    % [F GlobalRests measure 435 / measure 3]                                      %! SM_4
    R1 * 3/4
    
    % [F GlobalRests measure 436 / measure 4]                                      %! SM_4
    R1 * 5/4
    
    % [F GlobalRests measure 437 / measure 5]                                      %! SM_4
    R1 * 3/2
    
    % [F GlobalRests measure 438 / measure 6]                                      %! SM_4
    R1 * 3/4
    
    % [F GlobalRests measure 439 / measure 7]                                      %! SM_4
    R1 * 1
    
    % [F GlobalRests measure 440 / measure 8]                                      %! SM_4
    R1 * 1
    
    % [F GlobalRests measure 441 / measure 9]                                      %! SM_4
    R1 * 5/4
    
    % [F GlobalRests measure 442 / measure 10]                                     %! SM_4
    R1 * 3/2
    
    % [F GlobalRests measure 443 / measure 11]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ulongfermata"                                                %! GFC_1
        }                                                                          %! GFC_1
    
    % [F GlobalRests measure 444 / measure 12]                                     %! SM_4
    R1 * 3/2
    
    % [F GlobalRests measure 445 / measure 13]                                     %! SM_4
    R1 * 3/2
    
    % [F GlobalRests measure 446 / measure 14]                                     %! SM_4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC_2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC_2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC_1
        \musicglyph                                                                %! GFC_1
            #"scripts.ulongfermata"                                                %! GFC_1
        }                                                                          %! GFC_1
    
}


F_GlobalSkips = {
    
    % [F GlobalSkips measure 433 / measure 1]                                      %! SM_4
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OC1
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \tweak Y-offset #12                                                            %! IC
    \mark #6                                                                       %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (433)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.1]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [F.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[17'07'']"                                   %! SM28:CLOCK_TIME_MARKUP
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"52"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'green4)                                           %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"52"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [F GlobalSkips measure 434 / measure 2]                                      %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (434)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'11'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 435 / measure 3]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (435)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 436 / measure 4]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (436)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 437 / measure 5]                                      %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (437)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'25'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 438 / measure 6]                                      %! SM_4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (438)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'32'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 439 / measure 7]                                      %! SM_4
    \time 4/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (439)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.7]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'35'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 440 / measure 8]                                      %! SM_4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (440)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'40'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 441 / measure 9]                                      %! SM_4
    \time 5/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 5/4
%@% ^ \markup \baca-dark-cyan-markup (441)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.9]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [F.2] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[17'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 442 / measure 10]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (442)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'50'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 443 / measure 11]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (443)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.11]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[17'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 444 / measure 12]                                     %! SM_4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (444)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.12]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [C.2] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[17'58'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_1
%@% - \abjad_invisible_line                                                        %! MMI_2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI_2
%@%     \concat                                                                    %! MMI_2
%@%         {                                                                      %! MMI_2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"65"                        %! MMI_2
%@%             \hspace                                                            %! MMI_2
%@%                 #0.5                                                           %! MMI_2
%@%         }                                                                      %! MMI_2
%@%     }                                                                          %! MMI_2
%@% \startTextSpan                                                                 %! MMI_2
    - \abjad_invisible_line                                                        %! MMI_3
    - \tweak bound-details.left.text \markup {                                     %! MMI_3
        \concat                                                                    %! MMI_3
            {                                                                      %! MMI_3
                \with-color                                                        %! MMI_3
                    #(x11-color 'blue)                                             %! MMI_3
                    \abjad-metronome-mark-markup #2 #0 #1 #"65"                    %! MMI_3
                \hspace                                                            %! MMI_3
                    #0.5                                                           %! MMI_3
            }                                                                      %! MMI_3
        }                                                                          %! MMI_3
    \startTextSpan                                                                 %! MMI_3
    
    % [F GlobalSkips measure 445 / measure 13]                                     %! SM_4
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (445)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.13]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [F GlobalSkips measure 446 / measure 14]                                     %! SM_4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
    \baca_time_signature_color "blue"                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (446)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [F.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[18'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI_4
    \revert TextScript.extra-offset                                                %! OC2
    \baca_bar_line_visible                                                         %! SM_5
    \bar "|"                                                                       %! SM_5
    
}


F_ViolinIMusicVoice = {
    
    % [F ViolinIMusicVoice measure 433 / measure 1]                        %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    ^ \markup { "[clouded pane partials (double-stop)]" }                  %! IC
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. I"                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F ViolinIMusicVoice measure 434 / measure 2]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIMusicVoice measure 435 / measure 3]                        %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F ViolinIMusicVoice measure 436 / measure 4]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
    % [F ViolinIMusicVoice measure 437 / measure 5]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIMusicVoice measure 438 / measure 6]                        %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F ViolinIMusicVoice measure 439 / measure 7]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIMusicVoice measure 440 / measure 8]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIMusicVoice measure 441 / measure 9]                        %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 5/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [F ViolinIMusicVoice measure 442 / measure 10]                       %! SM_4
    R1 * 3/2
    
    % [F ViolinIMusicVoice measure 443 / measure 11]                       %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [F ViolinIMusicVoice measure 444 / measure 12]                   %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        \mp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IC
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7 {
        
        % [F ViolinIMusicVoice measure 445 / measure 13]                   %! SM_4
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    
    % [F ViolinIMusicVoice measure 446 / measure 14]                       %! SM_4
    R1 * 1/4
    
}


F_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \F_ViolinIMusicVoice
}


F_ViolinIIMusicVoice = {
    
    % [F ViolinIIMusicVoice measure 433 / measure 1]                       %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "treble"                                                         %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            "Vn. II"                                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F ViolinIIMusicVoice measure 434 / measure 2]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 435 / measure 3]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 436 / measure 4]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 437 / measure 5]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 438 / measure 6]                       %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 439 / measure 7]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 440 / measure 8]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \f                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F ViolinIIMusicVoice measure 441 / measure 9]                       %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 5/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [F ViolinIIMusicVoice measure 442 / measure 10]                      %! SM_4
    R1 * 3/2
    
    % [F ViolinIIMusicVoice measure 443 / measure 11]                      %! SM_4
    R1 * 1/4
    
    % [F ViolinIIMusicVoice measure 444 / measure 12]                      %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
    f'4
    \mp                                                                    %! SM8:EXPLICIT_DYNAMIC:IC
    ^ \markup { "maximally tight crunch circles: grind at talon" }         %! IC
    \glissando                                                             %! SC
    
    \hide NoteHead                                                         %! SC
    \override Accidental.stencil = ##f                                     %! SC
    \override NoteColumn.glissando-skip = ##t                              %! SC
    \override NoteHead.no-ledgers = ##t                                    %! SC
    f'4
    \glissando                                                             %! SC
    
    f'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    % [F ViolinIIMusicVoice measure 445 / measure 13]                      %! SM_4
    g'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    g'4
    \glissando                                                             %! SC
    
    a'4
    \glissando                                                             %! SC
    
    a'4
    \glissando                                                             %! SC
    
    \revert Accidental.stencil                                             %! SC
    \revert NoteColumn.glissando-skip                                      %! SC
    \revert NoteHead.no-ledgers                                            %! SC
    \undo \hide NoteHead                                                   %! SC
    af'!4
    
    % [F ViolinIIMusicVoice measure 446 / measure 14]                      %! SM_4
    R1 * 1/4
    
}


F_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \F_ViolinIIMusicVoice
}


F_ViolaMusicVoice = {
    
    % [F ViolaMusicVoice measure 433 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Va.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 1                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \override Hairpin.shorten-pair = #'(0.75 . 0)                          %! OC1
    \override TextScript.parent-alignment-X = #0                           %! OC1
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    c'1
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    ^ \markup {                                                            %! IC
        \override                                                          %! IC
            #'(box-padding . 0.5)                                          %! IC
            \box                                                           %! IC
                tailpiece                                                  %! IC
        }                                                                  %! IC
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \glissando                                                             %! SC
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Va.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F ViolaMusicVoice measure 434 / measure 2]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_2
    c'1
    \baca_effort_mp                                                        %! SM8:EXPLICIT_DYNAMIC:PIC_2
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 435 / measure 3]                          %! SM_4
    c'2.
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 436 / measure 4]                          %! SM_4
    c'1
    \glissando                                                             %! SC
    
    c'4
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 437 / measure 5]                          %! SM_4
    c'1.
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 438 / measure 6]                          %! SM_4
    c'2.
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 439 / measure 7]                          %! SM_4
    c'1
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 440 / measure 8]                          %! SM_4
    c'1
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 441 / measure 9]                          %! SM_4
    c'1
    \glissando                                                             %! SC
    
    c'4
    \glissando                                                             %! SC
    
    % [F ViolaMusicVoice measure 442 / measure 10]                         %! SM_4
    c'1.
    ^ \markup { "terminate abruptly" }                                     %! IC
    \revert Hairpin.shorten-pair                                           %! OC2
    \revert TextScript.parent-alignment-X                                  %! OC2
    
    % [F ViolaMusicVoice measure 443 / measure 11]                         %! SM_4
    \stopStaff                                                             %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:EXPLICIT_STAFF_LINES:IC
    \startStaff                                                            %! SM8:EXPLICIT_STAFF_LINES:IC
    \once \override Staff.StaffSymbol.color = #(x11-color 'blue)           %! SM6:EXPLICIT_STAFF_LINES_COLOR:IC
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [F ViolaMusicVoice measure 444 / measure 12]                     %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        \mp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IC
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/8 {
        
        % [F ViolaMusicVoice measure 445 / measure 13]                     %! SM_4
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    
    % [F ViolaMusicVoice measure 446 / measure 14]                         %! SM_4
    R1 * 1/4
    
}


F_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \F_ViolaMusicVoice
}


F_CelloMusicVoice = {
    
    % [F CelloMusicVoice measure 433 / measure 1]                          %! SM_4
    \set Staff.instrumentName =                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \markup {                                                              %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            #12                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
            Vc.                                                            %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
        }                                                                  %! SM8:REAPPLIED_MARGIN_MARKUP:-PARTS:SM37
    \clef "bass"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \pp                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
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
    ^ \markup { "[clouded pane fundamental]" }                             %! IC
    - \tweak color #blue                                                   %! SM_43 %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \<                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \override Staff.InstrumentName.color = #(x11-color 'OliveDrab)         %! SM6:REDRAWN_REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \set Staff.instrumentName =                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \set Staff.shortInstrumentName =                                       %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \markup {                                                              %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        \hcenter-in                                                        %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            #12                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
            Vc.                                                            %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
        }                                                                  %! SM8:REDRAWN_REAPPLIED_MARGIN_MARKUP:SM34:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
    
    % [F CelloMusicVoice measure 434 / measure 2]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F CelloMusicVoice measure 435 / measure 3]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F CelloMusicVoice measure 436 / measure 4]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    \baca_unpitched_music_warning                                          %! SM_24
    c'4
    \repeatTie
    
    % [F CelloMusicVoice measure 437 / measure 5]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1.
    \repeatTie
    
    % [F CelloMusicVoice measure 438 / measure 6]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'2.
    \repeatTie
    
    % [F CelloMusicVoice measure 439 / measure 7]                          %! SM_4
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \repeatTie
    
    % [F CelloMusicVoice measure 440 / measure 8]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    \baca_unpitched_music_warning                                          %! SM_24
    c'1
    \ff                                                                    %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak color #blue                                                   %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak to-barline ##t                                                %! SM8:EXPLICIT_DYNAMIC:PIC_1
    - \tweak circled-tip ##t                                               %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \>                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    \repeatTie
    
    % [F CelloMusicVoice measure 441 / measure 9]                          %! SM_4
    \once \override Voice.DynamicText.color = #(x11-color 'blue)           %! SM6:EXPLICIT_DYNAMIC_COLOR:PIC_1
    R1 * 5/4
    \!                                                                     %! SM8:EXPLICIT_DYNAMIC:PIC_1
    
    % [F CelloMusicVoice measure 442 / measure 10]                         %! SM_4
    R1 * 3/2
    
    % [F CelloMusicVoice measure 443 / measure 11]                         %! SM_4
    R1 * 1/4
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F CelloMusicVoice measure 444 / measure 12]                     %! SM_4
        \once \override Voice.DynamicText.color = #(x11-color 'blue)       %! SM6:EXPLICIT_DYNAMIC_COLOR:IC
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        \mp                                                                %! SM8:EXPLICIT_DYNAMIC:IC
        ^ \markup { "maximally tight crunch circles: grind at talon" }     %! IC
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 6/5 {
        
        % [F CelloMusicVoice measure 445 / measure 13]                     %! SM_4
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
        
        \baca_unpitched_music_warning                                      %! SM_24
        c'4
    }
    
    % [F CelloMusicVoice measure 446 / measure 14]                         %! SM_4
    R1 * 1/4
    
}


F_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \F_CelloMusicVoice
}
