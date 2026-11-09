      *    2. Write a code that will input for a number then
      *       identify whether the number is positive or negative.

       IDENTIFICATION DIVISION.
       PROGRAM-ID. POSITIVE-NEGATIVE-PROGRAM.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01  USER-INPUT      PIC S9(9).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter a number: "
           ACCEPT USER-INPUT

           IF USER-INPUT > 0
               DISPLAY "The number is positive"
           ELSE
               DISPLAY "The number is negative"
           END-IF
           STOP RUN.
       END PROGRAM POSITIVE-NEGATIVE-PROGRAM.
