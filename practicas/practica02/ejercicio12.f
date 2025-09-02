      PROGRAM EJERCICIO12
C PROGRAMA PARA CALCULAR LA VELOCIDAD [BETA], EL FACTOR DE LORENTZ
C [GAMMA] Y EL FACTOR DOPPLER [DELTA]

C declaro variables
      REAL BETA, GAMMA, DELTA, RTHETA
      
C asignar valor a las constantes
      PARAMETER (V = 2.91E5, THETA = 1.22, PI = 3.14159, C=3.E5)

C pasar a radianes
      RTHETA = THETA * (PI / 180.0)
      
C calculos
      BETA = V/C
      GAMMA = 1./SQRT(1-(BETA**2))
      DELTA = 1./(GAMMA*(1-BETA*COS(RTHETA)))

C resultados
      WRITE(*,*) "BETA:", BETA
      WRITE(*,*) "GAMMA", GAMMA
      WRITE(*,*) "DELTA", DELTA
      
      END PROGRAM
