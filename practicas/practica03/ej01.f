      PROGRAM AUTOS
      
C     CONSULTAS = como ingreso los datos?
C     le pido al usuario que los ingrese? --> puedo usar un for entonces
C     puedo sino leerlos de un archivo con los datos?
      
      
C     Variables (cada dato es una variable???? puedo hacer un vector??)
      CHARACTER*5 NRO(6)
      CHARACTER*8 VUELTAS(6)
      CHARACTER*21 PIL(6)
      CHARACTER*10 AUTO(6)
      CHARACTER*12 PAIS(6), TIEMPO(6)      

C     Asignacion de valores a mis variables
      NRO(0)="Nro."
      PIL(0)="Piloto"
      AUTO(0)="Auto"
      PAIS(0)="Pais"
      VUELTAS(0)="Vlts."
      TIEMPO(0)="Tiempo"
      
C     Muestra en pantalla
      WRITE(*,*) NRO(0), PIL(0), AUTO(0), PAIS(0), VUELTAS(0), TIEMPO(0)   
      END PROGRAM
      
