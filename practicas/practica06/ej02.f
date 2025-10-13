      PROGRAM FUNCIONSENTENCIA
C     variables
      REAL F,C
      
C     funcion sentencia para convertir C° en F°
      F(C)= 1.8*C+32
      
C     programa punto b) tabla pedida
      WRITE(*,*) "Temperatura C°  |  Temperatura F°"
      DO I = 1,100
         C = I*1.
         WRITE(*,100) C,F(C)
      ENDDO
 100  FORMAT(F6.2," C°",10X,F6.2," F°")
      END PROGRAM
      
