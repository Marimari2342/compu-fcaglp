      PROGRAM PUNTO2

      M = 1
      DO I = 2, 6
         K = I
         DO J = 1, 10
            L = J
            M = M + 1
         ENDDO
      ENDDO
      WRITE(*,*) "K: ",K,", L: ",L,", M: ", M
      END PROGRAM
