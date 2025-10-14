      PROGRAM ERRORES

C     declaracion de variables
      REAL N,R0,R1,E,AUX
    
C     pedido de datos al usuario
      WRITE(*,*) "Por favor, ingrese el numero N positivo"
      READ(*,*) N
      WRITE(*,*) "Ingrese error relativo y valor inicial"
      READ(*,*)E,R0
      
C     resolucion del ejercicio
      WRITE(*,*)"N    |    Rn   |   n"
      DO I=1,10000
         R1=1./2*(R0+N/R0)
         AUX=ABS(R1-R0)/ABS(R1)
         IF(AUX.LT.E)THEN
C     muestra de datos por pantalla
            WRITE(*,"(F5.2,3X,F6.3,3X,I3)")N,R1,I
            STOP
         ENDIF
         R0=R1
      ENDDO
           
      END PROGRAM
