      PROGRAM VECTORCOMPLEJO
C     variables
      COMPLEX B(100)
      INTEGER M, INDMAY
      REAL MAYOR
C     pedido de datos
      WRITE(*,*) "Ingrese la cantidad de elementos del vector"
      READ(*,*) M
      IF (M.GT.0) THEN
         DO I=1,M
            WRITE(*,*) "Ingrese un complejo"
            READ(*,*) B(I)
         ENDDO      
         DO I=1,M
            MAYOR = CABS(B(1))
            IF (MAYOR.LT.CABS(B(I))) THEN
               MAYOR = CABS(B(I))
               INDMAY = I
            END IF
         ENDDO
         WRITE(*,*) "Complejo con mayor modulo"
         WRITE(*,'(A8,I2)') "Indice: ", INDMAY
         WRITE(*,'(A17,(F5.2,F5.2))') "Numero complejo: ", B(INDMAY)
         WRITE(*,'(A8,F5.2)') "Modulo: ", MAYOR
      ELSE
         WRITE(*,*) "ERROR, la dimension  del vector debe ser mayor a 0"
      ENDIF
      END PROGRAM
