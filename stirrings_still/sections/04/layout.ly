% first_page_number = 9
% page_count = 3
% measure_count = 99 + 1
% time_signatures = [
% '10/16', '12/16', '12/16', '12/16', '8/16', '16/16', '16/16', '14/16',
%  '14/16', '8/16', '12/16', '12/16', '14/16', '16/16', '16/16', '14/16',
%  '12/16', '10/16', '14/16', '14/16', '16/16', '16/16', '10/16', '12/16',
%  '12/16', '8/16', '12/16', '12/16', '10/16', '12/16', '12/16', '8/16',
%  '16/16', '14/16', '14/16', '16/16', '1/4', '3/4', '1/4', '8/16', '12/16',
%  '12/16', '16/16', '16/16', '14/16', '1/4', '14/16', '1/4', '10/16', '12/16',
%  '6/4', '14/16', '16/16', '1/4', '16/16', '1/4', '4/4', '14/16', '12/16',
%  '10/16', '12/16', '8/16', '12/16', '1/4', '10/16', '3/4', '12/16', '12/16',
%  '12/16', '8/16', '14/16', '14/16', '16/16', '16/16', '8/16', '12/16',
%  '12/16', '16/16', '14/16', '14/16', '16/16', '12/16', '10/16', '16/16',
%  '16/16', '14/16', '14/16', '10/16', '12/16', '12/16', '8/16', '12/16',
%  '6/4', '12/16', '10/16', '12/16', '6/4', '6/4', '1/4'
%  ]


%! baca.make_configuration_empty_score()
\context Score = "Score"
%! baca.make_configuration_empty_score()
<<

    %! baca.make_global_context()
    \context GlobalContext = "Global_Context"
    %! baca.make_global_context()
    <<

        %! baca.make_global_context()
        \context PageLayout = "Page_Layout"
        %! baca.make_global_context()
        {   %*% Page.Layout

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 1]
            %! BREAK
            %! baca._apply_breaks(1)
            \autoPageBreaksOff
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 2]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 3]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 4]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 5]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 6]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 7]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 8]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 9]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 10]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 11]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 12]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 13]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 14]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 15]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 16]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 17]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 18]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 19]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #175 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 20]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 21]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 22]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 23]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 24]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 25]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 26]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 27]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 28]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 29]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 30]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 31]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 32]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 33]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 34]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 35]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 36]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 37]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 38]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #36
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/36]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 39]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 40]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 41]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 42]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 43]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 44]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 45]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 46]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #288
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/288]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 47]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 48]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #96
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/4 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 49]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #175 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 50]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 51]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 52]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 53]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 54]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 55]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #48
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/48]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 56]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 57]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #24
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/24]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 58]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 59]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 60]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 61]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 62]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 63]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 64]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #6912
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/288 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 65]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #30 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \pageBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 66]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 67]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 68]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 69]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 70]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 71]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 72]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 73]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 74]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 75]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 76]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 77]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 78]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 79]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 80]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 81]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 82]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 83]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #35 #384
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[[1/16 * 35/24]]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 84]
            %! BREAK
            %! baca.IndicatorCommand._call()
            \baca-lbsd #175 #'(20 30)
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! BREAK
            %! baca.IndicatorCommand._call()
            \break
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 85]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 86]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 87]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 7/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 88]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 89]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 90]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 91]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 92]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 93]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 94]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 95]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 5/8
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 96]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 97]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 98]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #16
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 3/2
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/16]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! baca._comment_measure_numbers()
            % [Page_Layout measure 99]
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! baca._apply_breaks(2)
            \noBreak
            %! baca._make_global_skips(1)
            s1 * 1/4
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %@% \bacaStopTextSpanSPM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% - \baca-start-spm-left-only "[1/4]"
            %! SPACING
            %! baca.SpacingSpecifier.__call__(2)
            %@% \bacaStartTextSpanSPM

            %! PHANTOM
            %! baca._comment_measure_numbers()
            %! baca._style_phantom_measures(1)
            % [Page_Layout measure 100]
            %! PHANTOM
            %! SPACING_COMMAND
            %! baca.SpacingSpecifier.__call__(1)
            %! baca._style_phantom_measures(1)
            \baca-new-spacing-section #1 #4
            %! BREAK
            %! PHANTOM
            %! baca._apply_breaks(2)
            %! baca._style_phantom_measures(1)
            \noBreak
            %! PHANTOM
            %! baca._style_phantom_measures(2)
            \baca-time-signature-transparent
            %! PHANTOM
            %! baca._make_global_skips(3)
            s1 * 1/4
            %! PHANTOM
            %! SPACING
            %! baca.SpacingSpecifier.__call__(3)
            %! baca._style_phantom_measures(1)
            %@% \bacaStopTextSpanSPM
            %! PHANTOM
            %! baca._style_phantom_measures(3)
            \once \override Score.BarLine.transparent = ##t
            %! PHANTOM
            %! baca._style_phantom_measures(3)
            \once \override Score.SpanBar.transparent = ##t

        %! baca.make_global_context()
        }   %*% Page.Layout

    %! baca.make_global_context()
    >>

%! baca.make_configuration_empty_score()
>>
