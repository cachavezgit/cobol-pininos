      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TEST-VARIABLES.
       AUTHOR CARLOS IVAN CHAVEZ FUENTES.
       date-written "25/12/25".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 var1 PICTURE X(5).
           01 var2 PICTURE X(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Introduzca el primer valor:"
           ACCEPT var1.
           DISPLAY "Introduzca el segundo valor:"
           ACCEPT var2.
           DISPLAY "Los valores ingresados fueron: " 
               FUNCTION TRIM(var1) " y " FUNCTION TRIM(var2).
           STOP RUN.
       END PROGRAM TEST-VARIABLES.
