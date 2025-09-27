      PROGRAM DESVIACION

C     variables declaradas
      REAL Q(100), PROM, DESV
      INTEGER N

C     Pedido de datos
      WRITE(*,*) "Ingrese la dimension del vector N"
      READ(*,*) N

C     Desarrollo del ejercicio
      IF (N.GT.0) THEN
C        Ingreso de datos del vector
         DO I=1,N
            WRITE(*,*) "Ingrese un valor real"
            READ(*,*) Q(I)
         ENDDO
         PROM=0
         DESV=0
C        Calculo del promedio
         DO I=1,N
            PROM=PROM+Q(I)
         ENDDO
         PROM=PROM/N
C        Calculo de la desviacion estandar
         DO I=1,N
            DESV=DESV+(Q(I)-PROM)**2
         ENDDO
         DESV=(DESV/N)**1./2
C     Muestra de resultados en pantalla
         WRITE(*,99) "MEDIA: ",PROM, " | DESVIACION ESTANDAR: ", DESV
         WRITE(*,100) "Indice", "Comp. del vector", "Dif. valor medio"
         DO I=1,N
            WRITE(*,101) I, Q(I), ABS(PROM-Q(I))
         ENDDO
C     Datos invalidos
      ELSE
         WRITE(*,*)"ERROR. La dimensión del vector debe ser mayor a 0."
      END IF
C     Formato
 99   FORMAT (A7,F5.2,A24,F5.2)
 100  FORMAT (A6,2X,A16,2X,A16)
 101  FORMAT (I2,6X,F5.2,13X,F5.2)
      END PROGRAM
