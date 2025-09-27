      PROGRAM MATRICES
      
C     Declaracion de variables
      REAL A(100,100), B(100,100), C(100,100)
      INTEGER AFILA,ACOL,BFILA,BCOL

C     Pedido de datos
      WRITE(*,*) "Ingrese las dimensiones de las matrices"
      READ(*,*) AFILA,ACOL,BFILA,BCOL
      WRITE(*,*)"Ingrese matriz A:"
      DO I=1,AFILA
          DO J=1,ACOL
            READ(*,*) A(I,J)
          ENDDO
      ENDDO
      WRITE(*,*)"Ingrese matriz B:"
      DO I=1,BFILA
          DO J=1,BCOL
            READ(*,*) B(I,J)
          ENDDO
      ENDDO 
C     el número de columnas de A es igual al número de filas de B
      IF (ACOL.EQ.BFILA) THEN
         DO I=1,AFILA
            DO J=1,BCOL
               C(I,J)=0
               DO K=1,ACOL
                  C(I,J)=C(I,J)+A(I,K)*B(K,J)
               ENDDO
            ENDDO
         ENDDO
         WRITE (*,*) "Matriz resultante"
         DO I=1,AFILA
            WRITE(*,'(100F5.1)') (C(I,J), J=1,BCOL)
         ENDDO
      ELSE
         WRITE(*,*) "ERROR. COL de A debe ser igual a FIL de B"
      ENDIF
      END PROGRAM
