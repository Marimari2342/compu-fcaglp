      PROGRAM FACTORIAL
C     declaracion de variables
      INTEGER COMB, N, R
      WRITE(*,*) "Ingrese N y R naturales (N>=R)"
      READ(*,*) N,R
      IF (N<0.OR.R<0.OR.N<R)THEN
         WRITE(*,*) "ERROR. Numeros ingresados incorrectos."
      ELSE
         WRITE(*,*) "El numero combinatorio es ", COMB(N,R)
      ENDIF
      END PROGRAM

C     --------------------------------------
      INTEGER FUNCTION FACT(N)
      INTEGER N
      FACT = 1
      DO I = 1,N
         FACT = FACT*I
      ENDDO
      RETURN
      END
      
C     --------------------------------------
      INTEGER FUNCTION COMB(N,R)
      INTEGER FACT, N, R
      COMB = FACT(N)/(FACT(R)*FACT(N-R))
      RETURN
      END
      
