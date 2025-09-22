      PROGRAM RECTANGULO

C     declaracion de variables
      REAL X1,Y1,X2,Y2,X,Y

C     pedido de datos
      WRITE(*,*) "Ingrese las coordenadas del vertice sup.der."
      READ(*,*) X1,Y1
      WRITE(*,*) "Ingrese las coordenadas del vertice inf.izq."
      READ(*,*) X2,Y2
      
C     verificar coordenadas ingresadas
      IF(X2.GT.X1.OR.Y2.GT.Y1)THEN
         WRITE(*,*) "Error en las coordenadas ingresadas"
      ELSE

C     ingreso del punto (x,y)
         WRITE(*,*) "Ahora ingrese un punto (X,Y):"
         READ(*,*) X,Y
      
C     calculo de datos
         IF(X2.LE.X.AND.X.LE.X1.AND.Y2.LE.Y.AND.Y.LE.Y1) THEN
            WRITE(*,*) "El punto se encuentra dentro del rectangulo"
         ELSE
            WRITE(*,*) "El punto no se encuentra dentro del rectangulo"
         END IF
      END IF
      
      END PROGRAM
