      PROGRAM ROTACIONPLANO
C     declaracion de variables
      REAL X1,X2,Y1,Y2,THETA
C     declaracion de funciones
      REAL FX, FY
C     pedido de datos al usuario
      WRITE(*,*) "Ingrese las coordenadas (x,y) separadas por comas"
      READ(*,*) X1,Y1
      WRITE(*,*) "Ingrese el angulo de rotacion"
      READ(*,*)THETA
C     conversion a radianes
      THETA = THETA*3.14159/180.
C     calculo usando las funciones
      X2 = FX(X1,Y1,THETA)
      Y2 = FY(X1,Y1,THETA)
C     resultado
      WRITE(*,*) "El resultado es: (",X2,",",Y2,")."
      END PROGRAM
      
C     -------------------------------------------------------
      REAL FUNCTION FX(X,Y,T)
      REAL X,Y,T
      FX = X*COS(T)+Y*SIN(T)
      RETURN
      END
C     -------------------------------------------------------
      REAL FUNCTION FY(X,Y,T)
      REAL X,Y,T
      FY = -X*SIN(T)+Y*COS(T)
      RETURN
      END
      
