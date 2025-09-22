      PROGRAM PUNTOCINCO
      
C     declaracion de variables
      INTEGER I
      REAL X,Z
      
C     calculo de lo pedido
      DO I=-5,5
         DO X= 5.01, 6.05, 0.02
            IF (I.LT.0.0) THEN
               Z = X*2*I
            ELSE IF (I.EQ.0.0) THEN
               Z = X+1
            ELSE
               Z = X/(2*I)
            END IF
            WRITE (*,*) "X: ", X, " | Z: ",Z
         ENDDO
      ENDDO
      
      END PROGRAM
