      PROGRAM TABLA
C     Tabla con tres columnas
      INTEGER M
      CHARACTER*1 OPC
      WRITE(*,*) "Ingrese un número M natural"
      READ(*,*) M
      WRITE(*,*) "Ingrese opcion:"
      WRITE(*,*) "A: tabla ordenada de menor a mayor."
      WRITE(*,*) "B: tabla ordenada de mayor a menor."
      READ(*,*) OPC
      WRITE(*,*) "  Numero  | Cuadrado |   Cubo   "
      IF (OPC.EQ."A") THEN
         DO I=1,M
            WRITE(*,"(5X,I3,5X,I4,5X,I5)") I, I**2, I**3
         ENDDO
      ELSE IF (OPC.EQ."B") THEN
         DO I=M,1,-1
            WRITE(*,*) I, I**2, I**3
         ENDDO
      ELSE
         WRITE(*,*) "Error en la opción ingresada."
      ENDIF
      END PROGRAM
