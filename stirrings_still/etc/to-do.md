TO-DO
=====

1.  Allow for piece-specific material annotation spanners.

        bacaStartTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction START 'spanner-id "CloudedPane"
            )

        bacaStopTextSpanCloudedPane = #(
            make-music 'TextSpanEvent 'span-direction STOP 'spanner-id "CloudedPane"
            )

2.  Allow left-broken text on long spanners.

3.  Analyze volta application.

4.  Audit overlapping transitions.
