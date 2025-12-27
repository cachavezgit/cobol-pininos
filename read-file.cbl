      ******************************************************************
      * Author: Carlos Ivan Chavez Fuentes
      * Date: 22Dec25
      * Purpose: Aprender Cobol
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. INTRO-TO-COBOL.
       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT INPUT-FILE ASSIGN TO "data/input.txt"
           ORGANIZATION IS LINE SEQUENTIAL.
       DATA DIVISION.
       FILE SECTION.
       FD  INPUT-FILE.
       01  INPUT-RECORD PIC X(10).
       WORKING-STORAGE SECTION.
       01  WS-EOF       PIC A(1) VALUE 'N'.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            OPEN INPUT INPUT-FILE.
            PERFORM UNTIL WS-EOF = 'Y'
               READ INPUT-FILE
                  AT END MOVE 'Y' TO WS-EOF
                  NOT AT END DISPLAY INPUT-RECORD
               END-READ
            END-PERFORM.
            CLOSE INPUT-FILE.
            STOP RUN.
       END PROGRAM INTRO-TO-COBOL.
