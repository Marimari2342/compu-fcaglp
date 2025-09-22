      PROGRAM ESTRELLAS
C     variables
      CHARACTER*30 ARCHIVO1, ARCHIVO2
      CHARACTER*4 NUM
      CHARACTER*20 NOMBRE
      CHARACTER*9 AUTO
      CHARACTER*11 PAIS
      CHARACTER*6 VUELTAS
      CHARACTER*12 TIEMPO
      
C     pedir los nombres de los archivos
      WRITE(*,*) "Por favor, ingrese el nombre del archivo a leer"
      READ(*,*) ARCHIVO1
      WRITE(*,*) "Ahora ingrese el nombre del archivo para guardar"
      READ(*,*) ARCHIVO2
      
C     abrir archivo
      OPEN(UNIT=10, FILE=ARCHIVO1)
      OPEN(UNIT=20, FILE=ARCHIVO2)

C     Leer línea por línea
      READ(10,'(A4, 1X, A20, 1X, A9, 1X, A11, 1X, A6, 1X, A12)',END=200)
     & NUM, NOMBRE, AUTO, PAIS, VUELTAS, TIEMPO

C     Escribir en archivo de salida
      WRITE(20,'(A4, 1X, A20, 1X, A9, 1X, A11, 1X, A6, 1X, A12)')
     &     NUM, NOMBRE, AUTO, PAIS, VUELTAS, TIEMPO
      
C     cerrar archivo
      CLOSE(10)
      CLOSE(20)
      
      END PROGRAM
