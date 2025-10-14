      PROGRAM PUNTOS
C     declaracion de variables
      INTEGER TOTAL
      
C     abrir archivo
      OPEN(UNIT=10,FILE="P03-Puntos.dat.txt",ERR=15)
      
C     resolucion del ejercicio
      TOTAL=0
      DO
         READ(10,*,END=200) 
         TOTAL=TOTAL+1
      ENDDO
      
 15   WRITE(*,*) "Error al leer el archivo."

 200  WRITE(*,*) "La cantidad total de puntos es: ",TOTAL
C     cierre de archivo
      CLOSE(10)
      
      END PROGRAM
