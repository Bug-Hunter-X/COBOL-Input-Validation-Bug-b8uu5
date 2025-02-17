```cobol
01  WS-DATA-AREA.             
    05  WS-NUMBER PIC 9(5) VALUE 0. 
    05  WS-RESULT PIC 9(7) VALUE 0.

PROCEDURE DIVISION.
    PERFORM 100-INPUT-NUMBER
    COMPUTE WS-RESULT = WS-NUMBER * 2
    DISPLAY "Result: " WS-RESULT
    STOP RUN.

100-INPUT-NUMBER SECTION.
    DISPLAY "Enter a number (up to 5 digits): "
    ACCEPT WS-NUMBER
    IF WS-NUMBER > 99999 THEN
        DISPLAY "Number is too large!" 
        STOP RUN
    END-IF
```