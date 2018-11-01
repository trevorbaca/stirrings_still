TO-DO
=====

1.  Raise exception on overlapping clouded pane annotation spanners.

2.  Allow for piece-specific material annotation spanners.

        bacaStartTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction START 'spanner-id "CloudedPane"
            )

        bacaStopTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "CloudedPane"
            )

3.  Allow left-broken text on long spanners.

4.  Analyze volta application.

5.  Audit overlapping transitions.
