      PROGRAM BISIESTO
C     declaracion de variables
      INTEGER ANIO
      LOGICAL COND
      
C     ingreso de datos por el usuario
      WRITE(*,*) "Programa para determinar anios bisiestos."
      WRITE(*,*) "Ingrese el año que quiere consultar:"
      READ(*,*) ANIO
      
C     resolucion del programa
      COND=.FALSE.
      IF(MOD(ANIO,4).EQ.0) THEN
         COND=.TRUE.
         IF(MOD(ANIO,100).EQ.0) THEN
            IF(MOD(ANIO,400).EQ.0) THEN
               COND=.TRUE.
            ELSE
               COND=.FALSE.
            ENDIF
         ENDIF
      ENDIF
C     muestra en pantalla
      IF(COND)THEN
         WRITE(*,*)"El anio ingresado es bisiesto."
      ELSE
         WRITE(*,*)"El anio ingresado NO es bisiesto."
      ENDIF
      
      END PROGRAM
