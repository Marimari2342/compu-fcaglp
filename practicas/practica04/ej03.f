      PROGRAM ESFERA
      
C     declaracion de variables
      REAL X,Y,Z,R,DIST

C     pedido de datos
      WRITE(*,*) "Ingrese el radio de la esfera"
      READ(*,*) R
      WRITE(*,*) "Ingrese las coordenadas X, Y, Z, separadas por comas"
      READ(*,*) X,Y,Z

C     calculo
      DIST = SQRT(X**2+Y**2+Z**2)

C     muestra de resultados
      IF (DIST.LE.R) THEN
         WRITE(*,*)"El punto se encuentra dentro de la esfera"
      ELSE
         WRITE(*,*)"El puntose encuentra fuera de la esfera"
      END IF
      
      END PROGRAM
