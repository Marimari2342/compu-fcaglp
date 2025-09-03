      PROGRAM EJ2B

      J=0
      DO I = 1, 10, 3
         K = J * I
         WRITE(*,*) "I: ",I
         DO L = 5, 7
            M = K + L
            J = J - 1
            WRITE(*,*) "K: ",K,", L: ",L,", M: ",M
         ENDDO
      ENDDO
      WRITE(*,*) "K: ",K,", L: ",L,", M: ",M
      END PROGRAM
