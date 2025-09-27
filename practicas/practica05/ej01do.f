      PROGRAM CONIF
      INTEGER P,SUM,PL
      SUM=0
      PL=7
      WRITE(*,*)"Ingrese el primer numero"
      READ(*,*) P
      DO WHILE (P.NE.PL)
         SUM=SUM+P
         WRITE(*,*)"Proximo numero"
         READ(*,*) P
      ENDDO
      END PROGRAM
