# COMPUTACION - Practica 01


## 🔴 Ejercicio 01
***Una vez abierta una sesión y una terminal, cambiar la contraseña que fue suministrada por el Administrador del aula informatizada.***

<details><summary> <code> click para ver resolución 🖱 </code></summary>
    
* En una PC PERSONAL usar (te pide ingresar la contraseña actual y luego la nueva contraseña).

~~~
passwd
~~~

* En la una PC DE UNA RED EDUCATIVA (como la de la facu) usar

~~~
yppasswd
~~~

</details>

## 🔴 Ejercicio 02
***Abrir un navegador y entrar en la página de la cátedra. Recorrer las distintas secciones de la misma y “bajar” el enunciado de la práctica 1.***

## 🔴 Ejercicio 03
***Abrir el archivo que contiene el enunciado de la práctica 1. Probar el caracter &.***

<details><summary> <code> click para ver resolución 🖱 </code></summary>
    
* Comandos:

~~~
cd /Descargas/compu-fcaglp/practicas
ls -l 
xpdf Computacion-01.pdf &
~~~

* Si tengo que instalar **xpdf**

~~~
sudo apt install xpdf
~~~

</details>

## 🔴 Ejercicio 04 
***Crear un directorio que se llame Computacion. Entrar al directorio recientemente creado y crear un directorio que se llame Practica01. Ejecutar los comandos pwd y ls y observar qué información brinda el sistema. Entrar al directorio Practica-01 y volver a ejecutar los comandos pwd y ls. Volver al directorio principal usando cd ..***

<details><summary> <code> click para ver resolución 🖱 </code></summary>
    
* Comandos:

~~~
ls -l // lista los directorios y archivos que tengo en la carpeta actual
cd Descargas
mkdir Computacion
mkdir Practica01
pdw // me da la direccion de la carpeta en donde estoy parada
cd .. // vuelvo para atras
~~~

</details>

## 🔴 Ejercicio 05 
***Moverse al directorio Computacion/Practica-01, controlando luego el resultado. Desde esta ubicación de trabajo escribir cd y fijarse a qué directorio se llega.***

<details><summary> <code> click para ver resolución 🖱 </code></summary>

* Comandos:

~~~
cd Descargas/Computacion/Practica01
cd // vuelvo al directorio de inicio
pwd // /home/marimari2342
~~~

</details>


## 🔴 Ejercicio 06 
***Desde el directorio principal, escribir cd .., y luego los comandos pwd y ls. Observar qué nos devuelve el sistema. ¿Qué sucede si escribimos cd / ? Volver al directorio principal en un solo paso.***

<details><summary> <code> click para ver resolución 🖱 </code></summary>

* Comandos:

~~~
cd .. // sube al /home
pwd // /home
ls // marimari2342 (mi usuario)
~~~

</details>

## 🔴 Ejercicio 07 
***Copiar el archivo de la práctica 1 en el mismo directorio pero bajo el nombre Copia.pdf. Copiar el archivo de la práctica 1 al directorio Computacion. Mover el archivo de la práctica 1 al directorio Practica-01. Moverse por los directorios viendo el contenido de cada uno de ellos. Borrar los archivos Copia.pdf y Computacion-01.pdf en el directorio Computacion.***

## 🔴 Ejercicio 08 
***Inspeccionar las hojas de manual de los comandos vistos hasta aquí, sus opciones y argumentos.***

## 🔴 Ejercicio 09 
***Cambiar el permiso de lectura para el usuario del archivo Computacion-01.pdf y tratar de abrirlo. Devolver los permisos originales al mencionado archivo.***

## 🔴 Ejercicio 10 
***Editar un archivo con emacs en donde se listen los primeros 10 números naturales. Investigar el menú del editor. Luego cerrarlo y quitarle el permiso de escritura. Volver a abrir el archivo y tratar de modificarlo. Cerrar el archivo y devolver los permisos originales al mencionado archivo.***

## 🔴 Ejercicio 11 
***Agrupar todos los archivos contenidos en el directorio principal, en un archivo tar. Comprimir este último archivo y moverlo a otro directorio. Descomprimir el archivo tar en este otro directorio, y comprobar que se hayan recuperado los archivos.***

## 🔴 Ejercicio 12
***Conectarse remotamente a su cuenta pero en otra computadora de la sala mediante el comando ssh. Comprobar que el contenido de ambas computadoras es el mismo. En la computadora a la que se encuentra conectado remotamente, tratar de abrir el enunciado de esta práctica. Desconectarse y volver a conectarse pero usando esta vez el modificador -X o -Y (ssh -X usuario@......), y tratar de abrir nuevamente el enunciado de la práctica.***

## 🔴 Ejercicio 13 
***Copiar un archivo en la cuenta de otro alumno (obviamente con su permiso) usando el comando scp.***


<br>
<br>
<br>


<p><img align="center" src="https://github.com/Marimari2342/Marimari2342/blob/main/firmagith.png" alt="marigit"/></p>
