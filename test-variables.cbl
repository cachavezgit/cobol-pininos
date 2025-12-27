      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TEST-VARIABLES.
       AUTHOR CARLOS IVAN CHAVEZ FUENTES.
       DATE-WRITTEN "25/12/25".

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01      var1    PICTURE     9(5).
           01      var2    PICTURE     9(5).
           01      result  PICTURE     9(5).
           01      var1-f  PICTURE     Z(4)9.
           01      var2-f  PICTURE     Z(4)9.
           01      result-f PICTURE    Z(4)9.


       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "THIS IS MAIN PROCEDURE"
           PERFORM FUNCTIONALITY.
           STOP RUN.

       FUNCTIONALITY.
           DISPLAY "Introduzca el primer valor:"
           ACCEPT var1.
           DISPLAY "Introduzca el segundo valor:"
           ACCEPT var2.

           ADD var1, var2 GIVING result.

           MOVE var1 TO var1-f.
           MOVE Var2 TO var2-f.
           MOVE result TO result-f.

           DISPLAY "Los valores ingresados fueron: " 
               FUNCTION TRIM(var1-f) " y " FUNCTION TRIM(var2-f)
               ". Esos valores sumados nos dan: " 
               FUNCTION TRIM(result-f).
       END PROGRAM TEST-VARIABLES.
