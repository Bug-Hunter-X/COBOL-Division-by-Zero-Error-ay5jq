MOVE SPACES TO WS-OUTPUT-AREA.

IF WS-INPUT-DATA = 0 THEN
    MOVE "Zero Input" TO WS-OUTPUT-AREA
ELSE
    COMPUTE WS-RESULT = WS-INPUT-DATA / WS-DIVISOR
    MOVE WS-RESULT TO WS-OUTPUT-AREA
END-IF.

DISPLAY "Result:" WS-OUTPUT-AREA.