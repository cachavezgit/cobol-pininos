      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. TEST-IDENTIFICATION.
       AUTHOR CARLOS IVAN CHAVEZ FUENTES
       date-written "25/12/25".       
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
               SYMBOLIC CHARACTERS ESPACIO IS 47.
               SYMBOLIC CHARACTERS ANGULAR-DERECHA IS 61.
               SYMBOLIC CHARACTERS ANGULAR-IZQUIERDA IS 63.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY ESPACIO ESPACIO ESPACIO.
            DISPLAY ANGULAR-DERECHA "TEXTO DESTACADO" ANGULAR-IZQUIERDA.
            STOP RUN.

       END PROGRAM TEST-IDENTIFICATION.
