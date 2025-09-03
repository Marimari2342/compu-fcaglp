      PROGRAM EJERCICIO13
C     VALORES DE ALPHA Y THETA ASIGNADOS POR EL PROGRAMA (DECLARO CONSTANTES)
      
C     Declaracion de variables
      REAL X, Y, Z, RALPHA, RTHETA
      PARAMETER (PI = 3.14159, ALPHA = 1.2, THETA = 0.75)

C     Pasar a radianes
      RALPHA = ALPHA*(PI/180.)
      RTHETA = THETA*(PI/180.)

C     Calcular movimiento
      X = RALPHA*(COS(RTHETA)**3)
      Y = RALPHA*(SIN(RTHETA)**3)
      Z = EXP((ABS(X+Y))**0.25)*LOG(1+TAN(RTHETA)**2)

C     Imprimo resultados en pantalla
      WRITE(*,*) "La ecuacion de movimiento para una particula con"
      WRITE(*,*) "Alpha: " ,ALPHA, ", y Theta: ",THETA, " es:"
      WRITE(*,*) "X: ", X, ", Y: ", Y, ", Z: ", Z
      
      END PROGRAM
      
