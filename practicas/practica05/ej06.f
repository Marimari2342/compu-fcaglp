      PROGRAM ARREGLOPALABRAS
      
C     Declaracion de variables
      INTEGER CANT,TOT,DIM
      PARAMETER (DIM=12)
      CHARACTER*10 VECTR(100)
     
 
C     Ingreso de datos
      DO I=1,DIM
         WRITE(*,99)"Ingrese la palabra ",I," con maximo 10 caracteres:"
         READ(*,*) VECTR(I)
      ENDDO
      TOT=0
      WRITE(*,100) "Palabra","Cant. Letras"
      DO I=1,DIM
C     INDEX me da la posicion del substring en mi cadena
C     resto uno porque la posicion del espacio sera +1
         CANT=INDEX(VECTR(I)," ")-1
         IF (CANT.EQ.4) THEN
            TOT=TOT+1
         ENDIF
         WRITE(*,101)VECTR(I),CANT
      ENDDO
      WRITE(*,102) "Numero de palabras con cuatro letras: ",TOT
 99   FORMAT (A19,I2,A26)
 100  FORMAT (A7,7X,A12)
 101  FORMAT (A10,3X,I2)
 102  FORMAT (A38,I2)
      END PROGRAM
