      PROGRAM NOTAS
C     declaracion de variables
      REAL NOTA
      CHARACTER*10 ALU
      
C     pedido de ingreso de datos
      WRITE(*,*) "Ingrese nombre del alumno:"
      READ(*,*) ALU
      WRITE(*,*) "Ingrese nota de ",ALU," :"
      READ(*,*) NOTA
C     verifico que la nota este entre 0 y 10
      IF (NOTA.GE.0.0.AND.NOTA.LE.10.0) THEN
C     calculos y muestra de resultados
         IF (NOTA.LT.4) THEN
            WRITE(*,*) "El examen de ",ALU," esta desaprobado."
         ELSE
            WRITE(*,*) "El examen de ",ALU," esta aprobado."
            IF (NOTA.GE.9.0) THEN
               WRITE(*,*) "La nota es sobresaliente."
            ELSE IF (NOTA.GE.7.0) THEN
               WRITE(*,*) "La nota es destacada."
            END IF
         END IF
      ELSE
         WRITE(*,*) "ERROR, debe ingresar un valor valido."
      END IF
      END PROGRAM
      
