      PROGRAM ESTRELLAS
      
C     declaracion de variables
      CHARACTER*20 ARCHIVO
      CHARACTER*24 NOM
      REAL MAGV, MAGABS, DIS, PARAL
      
C     pedir nombre del archivo destino
      WRITE(*,*) "Por favor, ingrese el nombre del archivo destino"
      READ(*,*) ARCHIVO
      
C     abrir archivo
      OPEN(UNIT=10, FILE="P03-Estrellas-proximas.dat.txt",ERR=15)
      OPEN(UNIT=20, FILE=ARCHIVO,ERR=15)
      
C     leer/escribir linea por linea (salto 1er linea)
      READ(10,*)
      READ(10,*)
      WRITE(20,101) "Nombre", "Mag.V", "Mag.Abs.V", "Paralaje"
      DO
         READ(10,100,END=200) NOM,MAGV,MAGABS,DIS
         PARAL=1./DIS
         WRITE(20,100) NOM,MAGV,MAGABS,PARAL
      ENDDO
  
 15   WRITE(*,*)"Error al leer/escribir el archivo."
 100  FORMAT(A21,3X,F5.2,5X,F5.2,5X,F5.2)
 101  FORMAT(A6,18X,A5,3X,A9,3X,A8)
      
C     cerrar archivo
 200  WRITE(*,*) "Archivo creado correctamente"
      CLOSE(10)
      CLOSE(20)
      
      END PROGRAM
