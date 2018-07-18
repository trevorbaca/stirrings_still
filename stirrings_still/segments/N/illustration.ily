N_GlobalRests = {
    
    % [N GlobalRests measure 647 / measure 1]                                      %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 648 / measure 2]                                      %! SM4
    R1 * 5/8
    
    % [N GlobalRests measure 649 / measure 3]                                      %! SM4
    R1 * 1
    
    % [N GlobalRests measure 650 / measure 4]                                      %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 651 / measure 5]                                      %! SM4
    R1 * 1
    
    % [N GlobalRests measure 652 / measure 6]                                      %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 653 / measure 7]                                      %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 654 / measure 8]                                      %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 655 / measure 9]                                      %! SM4
    R1 * 1
    
    % [N GlobalRests measure 656 / measure 10]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 657 / measure 11]                                     %! SM4
    R1 * 3/2
    
    % [N GlobalRests measure 658 / measure 12]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 659 / measure 13]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 660 / measure 14]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 661 / measure 15]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 662 / measure 16]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 663 / measure 17]                                     %! SM4
    R1 * 5/8
    
    % [N GlobalRests measure 664 / measure 18]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 665 / measure 19]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 666 / measure 20]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 667 / measure 21]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 668 / measure 22]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 669 / measure 23]                                     %! SM4
    R1 * 5/8
    
    % [N GlobalRests measure 670 / measure 24]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 671 / measure 25]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 672 / measure 26]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 673 / measure 27]                                     %! SM4
    R1 * 5/8
    
    % [N GlobalRests measure 674 / measure 28]                                     %! SM4
    R1 * 1/2
    
    % [N GlobalRests measure 675 / measure 29]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 676 / measure 30]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 677 / measure 31]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 678 / measure 32]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 679 / measure 33]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 680 / measure 34]                                     %! SM4
    R1 * 3/4
    
    % [N GlobalRests measure 681 / measure 35]                                     %! SM4
    R1 * 7/8
    
    % [N GlobalRests measure 682 / measure 36]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.uverylongfermata"                                            %! GFC1
        }                                                                          %! GFC1
    
    % [N GlobalRests measure 683 / measure 37]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 684 / measure 38]                                     %! SM4
    R1 * 1
    
    % [N GlobalRests measure 685 / measure 39]                                     %! SM4
    \once \override Score.MultiMeasureRest.transparent = ##t                       %! GFC2
    \once \override Score.TimeSignature.stencil = ##f                              %! GFC2
    R1 * 1/4
    ^ \markup {                                                                    %! GFC1
        \musicglyph                                                                %! GFC1
            #"scripts.uverylongfermata"                                            %! GFC1
        }                                                                          %! GFC1
    
}


N_GlobalSkips = {
    
    % [N GlobalSkips measure 647 / measure 1]                                      %! SM4
    \override TextScript.extra-offset = #'(0 . 5)                                  %! OC1
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \tweak Y-offset #12                                                            %! IC
    \mark #14                                                                      %! IC
    \bar ""                                                                        %! SM2:+SEGMENT:EMPTY_START_BAR
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (647)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <0>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((1))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.1]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.1] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[28'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'green4)                                           %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 648 / measure 2]                                      %! SM4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup \baca-dark-cyan-markup (648)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <1>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((2))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.2]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[28'49'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 649 / measure 3]                                      %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (649)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <2>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((3))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.3]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[28'52'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 650 / measure 4]                                      %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (650)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <3>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((4))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.4]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[28'59'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 651 / measure 5]                                      %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (651)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <4>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((5))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.5]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'03'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 652 / measure 6]                                      %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (652)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <5>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((6))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.6]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 653 / measure 7]                                      %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (653)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <6>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((7))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.7]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.2] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[29'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 654 / measure 8]                                      %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (654)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <7>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((8))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.8]                                         %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'19'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 655 / measure 9]                                      %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (655)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <8>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((9))                                         %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.9]                                         %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.3] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[29'25'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 656 / measure 10]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (656)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <9>                                           %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((10))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.10]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'31'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 657 / measure 11]                                     %! SM4
    \time 6/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/2
%@% ^ \markup \baca-dark-cyan-markup (657)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <10>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((11))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.11]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [I.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[29'37'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 658 / measure 12]                                     %! SM4
    \time 3/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (658)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <11>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((12))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.12]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'46'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 659 / measure 13]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (659)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <12>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((13))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.13]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.4] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[29'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 660 / measure 14]                                     %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (660)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <13>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((14))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.14]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[29'56'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 661 / measure 15]                                     %! SM4
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (661)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <14>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((15))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.15]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 662 / measure 16]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (662)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <15>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((16))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.16]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 663 / measure 17]                                     %! SM4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup \baca-dark-cyan-markup (663)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <16>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((17))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.17]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.5] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[30'11'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 664 / measure 18]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (664)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <17>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((18))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.18]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'15'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 665 / measure 19]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (665)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <18>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((19))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.19]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'18'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 666 / measure 20]                                     %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (666)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <19>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((20))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.20]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'22'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 667 / measure 21]                                     %! SM4
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (667)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <20>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((21))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.21]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'28'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 668 / measure 22]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (668)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <21>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((22))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.22]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'33'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 669 / measure 23]                                     %! SM4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup \baca-dark-cyan-markup (669)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <22>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((23))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.23]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[30'36'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 670 / measure 24]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (670)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <23>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((24))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.24]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'40'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 671 / measure 25]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (671)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <24>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((25))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.25]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'45'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 672 / measure 26]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (672)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <25>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((26))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.26]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'51'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 673 / measure 27]                                     %! SM4
    \time 5/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 5/8
%@% ^ \markup \baca-dark-cyan-markup (673)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <26>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((27))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.27]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[30'57'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 674 / measure 28]                                     %! SM4
    \time 4/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/2
%@% ^ \markup \baca-dark-cyan-markup (674)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <27>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((28))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.28]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'01'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"169"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"169"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 675 / measure 29]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (675)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <28>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((29))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.29]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [K.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[31'02'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"91"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"91"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 676 / measure 30]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (676)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <29>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((30))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.30]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.6] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[31'04'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_dashed_line_with_arrow                                                %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"169"                       %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_dashed_line_with_arrow                                                %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"169"                   %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 677 / measure 31]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (677)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <30>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((31))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.31]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'06'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 678 / measure 32]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (678)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <31>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((32))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.32]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'07'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 679 / measure 33]                                     %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (679)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <32>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((33))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.33]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'08'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 680 / measure 34]                                     %! SM4
    \time 6/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 3/4
%@% ^ \markup \baca-dark-cyan-markup (680)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <33>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((34))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.34]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'09'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 681 / measure 35]                                     %! SM4
    \time 7/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 7/8
%@% ^ \markup \baca-dark-cyan-markup (681)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <34>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((35))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.35]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'10'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI1
%@% - \abjad_invisible_line                                                        %! MMI2
%@% - \tweak bound-details.left.text \markup {                                     %! MMI2
%@%     \concat                                                                    %! MMI2
%@%         {                                                                      %! MMI2
%@%             \abjad-metronome-mark-markup #2 #0 #1 #"39"                        %! MMI2
%@%             \hspace                                                            %! MMI2
%@%                 #0.5                                                           %! MMI2
%@%         }                                                                      %! MMI2
%@%     }                                                                          %! MMI2
%@% \startTextSpan                                                                 %! MMI2
    - \abjad_invisible_line                                                        %! MMI3
    - \tweak bound-details.left.text \markup {                                     %! MMI3
        \concat                                                                    %! MMI3
            {                                                                      %! MMI3
                \with-color                                                        %! MMI3
                    #(x11-color 'blue)                                             %! MMI3
                    \abjad-metronome-mark-markup #2 #0 #1 #"39"                    %! MMI3
                \hspace                                                            %! MMI3
                    #0.5                                                           %! MMI3
            }                                                                      %! MMI3
        }                                                                          %! MMI3
    \startTextSpan                                                                 %! MMI3
    
    % [N GlobalSkips measure 682 / measure 36]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (682)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <35>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((36))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.36]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'16'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 683 / measure 37]                                     %! SM4
    \time 8/8                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (683)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <36>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((37))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.37]                                        %! SM3:STAGE_NUMBER_MARKUP
    ^ \markup { [N.7] }                                                            %! IC
%@% ^ \markup \baca-dark-cyan-markup "[31'17'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 684 / measure 38]                                     %! SM4
    s1 * 1
%@% ^ \markup \baca-dark-cyan-markup (684)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <37>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((38))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.38]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'24'']"                                   %! SM28:CLOCK_TIME_MARKUP
    
    % [N GlobalSkips measure 685 / measure 39]                                     %! SM4
    \time 1/4                                                                      %! SM8:EXPLICIT_TIME_SIGNATURE:SM1
    \baca_time_signature_color #'blue                                              %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM1
    s1 * 1/4
%@% ^ \markup \baca-dark-cyan-markup (685)                                         %! SM31:MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup <38>                                          %! SM32:MEASURE_INDEX_MARKUP
%@% ^ \markup \baca-dark-cyan-markup ((39))                                        %! SM42:LOCAL_MEASURE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup [N.39]                                        %! SM3:STAGE_NUMBER_MARKUP
%@% ^ \markup \baca-dark-cyan-markup "[31'30'']"                                   %! SM28:CLOCK_TIME_MARKUP
    \stopTextSpan                                                                  %! MMI4
    \revert TextScript.extra-offset                                                %! OC2
    \baca_bar_line_visible                                                         %! SM5
    \bar "|"                                                                       %! SM5
    
}


N_ViolinIMusicVoice = {
    
    % [N ViolinIMusicVoice measure 647 / measure 1]                        %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \pp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. I”]"                                                    %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [N ViolinIMusicVoice measure 648 / measure 2]                        %! SM4
    R1 * 5/8
    
    % [N ViolinIMusicVoice measure 649 / measure 3]                        %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 650 / measure 4]                        %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 651 / measure 5]                        %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 652 / measure 6]                        %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 653 / measure 7]                        %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 654 / measure 8]                        %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 655 / measure 9]                        %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 656 / measure 10]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 657 / measure 11]                       %! SM4
    R1 * 3/2
    
    % [N ViolinIMusicVoice measure 658 / measure 12]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 659 / measure 13]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 660 / measure 14]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 661 / measure 15]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 662 / measure 16]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 663 / measure 17]                       %! SM4
    R1 * 5/8
    
    % [N ViolinIMusicVoice measure 664 / measure 18]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 665 / measure 19]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 666 / measure 20]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 667 / measure 21]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 668 / measure 22]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 669 / measure 23]                       %! SM4
    R1 * 5/8
    
    % [N ViolinIMusicVoice measure 670 / measure 24]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 671 / measure 25]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 672 / measure 26]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 673 / measure 27]                       %! SM4
    R1 * 5/8
    
    % [N ViolinIMusicVoice measure 674 / measure 28]                       %! SM4
    R1 * 1/2
    
    % [N ViolinIMusicVoice measure 675 / measure 29]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 676 / measure 30]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 677 / measure 31]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 678 / measure 32]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 679 / measure 33]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 680 / measure 34]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIMusicVoice measure 681 / measure 35]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIMusicVoice measure 682 / measure 36]                       %! SM4
    R1 * 1/4
    
    % [N ViolinIMusicVoice measure 683 / measure 37]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 684 / measure 38]                       %! SM4
    R1 * 1
    
    % [N ViolinIMusicVoice measure 685 / measure 39]                       %! SM4
    R1 * 1/4
    
}


N_ViolinIMusicStaff = {
    \context Voice = "ViolinIMusicVoice"
    \N_ViolinIMusicVoice
}


N_ViolinIIMusicVoice = {
    
    % [N ViolinIIMusicVoice measure 647 / measure 1]                       %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \pp                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“ViolinI”)                                                    %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            "[“Vn. II”]"                                                   %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [N ViolinIIMusicVoice measure 648 / measure 2]                       %! SM4
    R1 * 5/8
    
    % [N ViolinIIMusicVoice measure 649 / measure 3]                       %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 650 / measure 4]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 651 / measure 5]                       %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 652 / measure 6]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 653 / measure 7]                       %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 654 / measure 8]                       %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 655 / measure 9]                       %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 656 / measure 10]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 657 / measure 11]                      %! SM4
    R1 * 3/2
    
    % [N ViolinIIMusicVoice measure 658 / measure 12]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 659 / measure 13]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 660 / measure 14]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 661 / measure 15]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 662 / measure 16]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 663 / measure 17]                      %! SM4
    R1 * 5/8
    
    % [N ViolinIIMusicVoice measure 664 / measure 18]                      %! SM4
    R1 * 1/2
    
    % [N ViolinIIMusicVoice measure 665 / measure 19]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 666 / measure 20]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 667 / measure 21]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 668 / measure 22]                      %! SM4
    R1 * 1/2
    
    % [N ViolinIIMusicVoice measure 669 / measure 23]                      %! SM4
    R1 * 5/8
    
    % [N ViolinIIMusicVoice measure 670 / measure 24]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 671 / measure 25]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 672 / measure 26]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 673 / measure 27]                      %! SM4
    R1 * 5/8
    
    % [N ViolinIIMusicVoice measure 674 / measure 28]                      %! SM4
    R1 * 1/2
    
    % [N ViolinIIMusicVoice measure 675 / measure 29]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 676 / measure 30]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 677 / measure 31]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 678 / measure 32]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 679 / measure 33]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 680 / measure 34]                      %! SM4
    R1 * 3/4
    
    % [N ViolinIIMusicVoice measure 681 / measure 35]                      %! SM4
    R1 * 7/8
    
    % [N ViolinIIMusicVoice measure 682 / measure 36]                      %! SM4
    R1 * 1/4
    
    % [N ViolinIIMusicVoice measure 683 / measure 37]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 684 / measure 38]                      %! SM4
    R1 * 1
    
    % [N ViolinIIMusicVoice measure 685 / measure 39]                      %! SM4
    R1 * 1/4
    
}


N_ViolinIIMusicStaff = {
    \context Voice = "ViolinIIMusicVoice"
    \N_ViolinIIMusicVoice
}


N_ViolaMusicVoice = {
    
    % [N ViolaMusicVoice measure 647 / measure 1]                          %! SM4
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
    \stopStaff                                                             %! SM8:REAPPLIED_STAFF_LINES:SM37
    \once \override Staff.StaffSymbol.line-count = 5                       %! SM8:REAPPLIED_STAFF_LINES:SM37
    \startStaff                                                            %! SM8:REAPPLIED_STAFF_LINES:SM37
    \clef "alto"                                                           %! SM8:REAPPLIED_CLEF:SM37
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Staff.StaffSymbol.color = #(x11-color 'green4)         %! SM6:REAPPLIED_STAFF_LINES_COLOR:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \baca_effort_mp                                                        %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Viola”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Va.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [N ViolaMusicVoice measure 648 / measure 2]                          %! SM4
    R1 * 5/8
    
    % [N ViolaMusicVoice measure 649 / measure 3]                          %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 650 / measure 4]                          %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 651 / measure 5]                          %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 652 / measure 6]                          %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 653 / measure 7]                          %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 654 / measure 8]                          %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 655 / measure 9]                          %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 656 / measure 10]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 657 / measure 11]                         %! SM4
    R1 * 3/2
    
    % [N ViolaMusicVoice measure 658 / measure 12]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 659 / measure 13]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 660 / measure 14]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 661 / measure 15]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 662 / measure 16]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 663 / measure 17]                         %! SM4
    R1 * 5/8
    
    % [N ViolaMusicVoice measure 664 / measure 18]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 665 / measure 19]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 666 / measure 20]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 667 / measure 21]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 668 / measure 22]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 669 / measure 23]                         %! SM4
    R1 * 5/8
    
    % [N ViolaMusicVoice measure 670 / measure 24]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 671 / measure 25]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 672 / measure 26]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 673 / measure 27]                         %! SM4
    R1 * 5/8
    
    % [N ViolaMusicVoice measure 674 / measure 28]                         %! SM4
    R1 * 1/2
    
    % [N ViolaMusicVoice measure 675 / measure 29]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 676 / measure 30]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 677 / measure 31]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 678 / measure 32]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 679 / measure 33]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 680 / measure 34]                         %! SM4
    R1 * 3/4
    
    % [N ViolaMusicVoice measure 681 / measure 35]                         %! SM4
    R1 * 7/8
    
    % [N ViolaMusicVoice measure 682 / measure 36]                         %! SM4
    R1 * 1/4
    
    % [N ViolaMusicVoice measure 683 / measure 37]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 684 / measure 38]                         %! SM4
    R1 * 1
    
    % [N ViolaMusicVoice measure 685 / measure 39]                         %! SM4
    R1 * 1/4
    
}


N_ViolaMusicStaff = {
    \context Voice = "ViolaMusicVoice"
    \N_ViolaMusicVoice
}


N_CelloMusicVoice = {
    
    % [N CelloMusicVoice measure 647 / measure 1]                          %! SM4
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
    \once \override Staff.Clef.color = #(x11-color 'green4)                %! SM6:REAPPLIED_CLEF_COLOR:SM37
%@% \override Staff.Clef.color = ##f                                       %! SM7:REAPPLIED_CLEF_COLOR_CANCELLATION:SM37
    \set Staff.forceClef = ##t                                             %! SM8:REAPPLIED_CLEF:SM33:SM37
    \once \override Staff.InstrumentName.color = #(x11-color 'green4)      %! SM6:REAPPLIED_MARGIN_MARKUP_COLOR:-PARTS:SM37
    \once \override Voice.DynamicText.color = #(x11-color 'green4)         %! SM6:REAPPLIED_DYNAMIC_COLOR:SM37
    R1 * 1/2
    \ff                                                                    %! SM8:REAPPLIED_DYNAMIC:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        \with-color                                                        %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
            (“Cello”)                                                      %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
        }                                                                  %! SM11:REAPPLIED_INSTRUMENT_ALERT:SM37
    ^ \markup {                                                            %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        \with-color                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            #(x11-color 'green4)                                           %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
            [“Vc.”]                                                        %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
        }                                                                  %! SM11:REAPPLIED_MARGIN_MARKUP_ALERT:-PARTS:SM37
    \override Staff.Clef.color = #(x11-color 'OliveDrab)                   %! SM6:REAPPLIED_CLEF_REDRAW_COLOR:SM37
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
    
    % [N CelloMusicVoice measure 648 / measure 2]                          %! SM4
    R1 * 5/8
    
    % [N CelloMusicVoice measure 649 / measure 3]                          %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 650 / measure 4]                          %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 651 / measure 5]                          %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 652 / measure 6]                          %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 653 / measure 7]                          %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 654 / measure 8]                          %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 655 / measure 9]                          %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 656 / measure 10]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 657 / measure 11]                         %! SM4
    R1 * 3/2
    
    % [N CelloMusicVoice measure 658 / measure 12]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 659 / measure 13]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 660 / measure 14]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 661 / measure 15]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 662 / measure 16]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 663 / measure 17]                         %! SM4
    R1 * 5/8
    
    % [N CelloMusicVoice measure 664 / measure 18]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 665 / measure 19]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 666 / measure 20]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 667 / measure 21]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 668 / measure 22]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 669 / measure 23]                         %! SM4
    R1 * 5/8
    
    % [N CelloMusicVoice measure 670 / measure 24]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 671 / measure 25]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 672 / measure 26]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 673 / measure 27]                         %! SM4
    R1 * 5/8
    
    % [N CelloMusicVoice measure 674 / measure 28]                         %! SM4
    R1 * 1/2
    
    % [N CelloMusicVoice measure 675 / measure 29]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 676 / measure 30]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 677 / measure 31]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 678 / measure 32]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 679 / measure 33]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 680 / measure 34]                         %! SM4
    R1 * 3/4
    
    % [N CelloMusicVoice measure 681 / measure 35]                         %! SM4
    R1 * 7/8
    
    % [N CelloMusicVoice measure 682 / measure 36]                         %! SM4
    R1 * 1/4
    
    % [N CelloMusicVoice measure 683 / measure 37]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 684 / measure 38]                         %! SM4
    R1 * 1
    
    % [N CelloMusicVoice measure 685 / measure 39]                         %! SM4
    R1 * 1/4
    
}


N_CelloMusicStaff = {
    \context Voice = "CelloMusicVoice"
    \N_CelloMusicVoice
}
