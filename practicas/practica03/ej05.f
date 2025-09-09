      PROGRAM TABLA
C     Tabla con tres columnas
      INTEGER M
      WRITE(*,*) "Ingrese un número M natural"
      READ(*,*) M
      WRITE(*,*) "  Numero  | Cuadrado |   Cubo   "
      DO I=1,M
         WRITE(*,*) I, I**2, I**3
      ENDDO
      END PROGRAM
