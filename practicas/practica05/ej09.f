      PROGRAM MATRIZTRIANGINF

C     declaracion de variables
      REAL A(100,100), X(100), B(100)
      REAL SUM
      INTEGER M
      PARAMETER (M=4)
      LOGICAL NULO
C     ingreso de las matrices
      NULO=.FALSE.
      DO I=1,M
         DO J=1,I
            A(I,J)=0.
         END DO
      END DO
      DO I=1,M
         DO J=1,I
            WRITE(*,*)"ingrese el componente de la matriz A"
            READ(*,*) A(I,J)
            IF (I.EQ.J.AND.A(I,J).EQ.0) THEN
               STOP "Error: valor nulo en la diagonal"
            END IF
         END DO
      END DO
      DO I=1,M
          WRITE(*,*)"ingrese el componente del vector B"
          READ(*,*) B(I)
      END DO
C     resolucion del metodo
      DO J=1,M
         SUM=0
         DO K=1,J-1
            SUM=SUM+A(J,K)*X(K)
         END DO
         X(J)=1/A(J,J)*(B(J)-SUM)
      END DO
C     Muestro el vector
         WRITE(*,*) "Vector resultante"
         WRITE(*,'(4(F5.2,2X))') (X(I),I=1,M)
      END PROGRAM
