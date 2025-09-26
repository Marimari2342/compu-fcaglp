      PROGRAM AUTOS
      
C     Variables (cada dato es una variable???? puedo hacer un vector??)
      INTEGER NRO,VUE,H,M
      CHARACTER*18 PIL
      CHARACTER*8 AUT
      CHARACTER*12 NAC
      REAL S
      
C     Asignacion de valores a mis variables
      WRITE(*,*)"Ingrese Nro-Piloto, Nombre, Auto usado, vueltas dadas"
      WRITE(*,*)"Nacionalidad y tiempo que tardo (Hor,Min,Seg)"
      READ(*,*) NRO, PIL, AUT, VUE, NAC, H, M, S
      
C     Muestra en pantalla
      WRITE(*,101) "Nro.","Piloto","Auto","Pais","Vlts.","Tiempo"
      WRITE(*,100) NRO, PIL, AUT, NAC, VUE, H, "h ",M,"m ", S,"s"   
  100 FORMAT (I2,1X,A20,A10,2X,A10,2X,I2,5X,I1,A2,I2,A2,F4.1,A1)
  101 FORMAT (A4,1X,A6,14X,A4,6X,A4,8X,A5,2X,A6) 
      END PROGRAM
      
