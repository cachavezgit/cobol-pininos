      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OPERACIONES-MATEMATICAS.
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
           PERFORM READ-INPUT
           PERFORM SUMA.
           PERFORM RESTA.
           PERFORM MULTIPLICA.
           STOP RUN.

       READ-INPUT.
           DISPLAY "Introduzca el primer valor:"
           ACCEPT var1.
           DISPLAY "Introduzca el segundo valor:"
           ACCEPT var2.

       SUMA.
           ADD var1, var2 GIVING result.

           MOVE var1 TO var1-f.
           MOVE Var2 TO var2-f.
           MOVE result TO result-f.

           DISPLAY "Los valores ingresados fueron: " 
               FUNCTION TRIM(var1-f) " y " FUNCTION TRIM(var2-f)
               ". Esos valores sumados nos dan: " 
               FUNCTION TRIM(result-f).
       
       RESTA.
           SUBTRACT var2 FROM var1 GIVING result.

           MOVE var1 TO var1-f.
           MOVE Var2 TO var2-f.
           MOVE result TO result-f.

           DISPLAY "Los valores ingresados fueron: " 
               FUNCTION TRIM(var1-f) " y " FUNCTION TRIM(var2-f)
               ". Esos valores restados nos dan: " 
               FUNCTION TRIM(result-f).     

       MULTIPLICA.
           MULTIPLY var1 BY var2 GIVING result.

           MOVE var1 TO var1-f.
           MOVE var2 TO var2-f.
           MOVE result TO result-f.

           DISPLAY "Los valores ingresados fueron: " 
               FUNCTION TRIM(var1-f) " y " FUNCTION TRIM(var2-f)
               ". Esos valores multiplicados nos dan: " 
               FUNCTION TRIM(result-f).  

       END PROGRAM OPERACIONES-MATEMATICAS.
