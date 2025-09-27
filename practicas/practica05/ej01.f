      PROGRAM CONIF
      INTEGER P,SUM,PL
      SUM=0
      PL=7
      WRITE(*,*)"Ingrese el primer numero"
      READ(*,*) P
    9 IF (P.NE.PL)THEN
         SUM=SUM+P
         WRITE(*,*)"Proximo numero"
         READ(*,*) P
         GOTO 9
      ENDIF
      END PROGRAM
