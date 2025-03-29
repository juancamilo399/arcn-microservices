# arcn-microservices

## Descripción
El taller consiste en desarrollador un servicio web desarrollado con Java y Spring, este estara contenerizado y luego se desplegará mediante la herramienta docker playground

## Pre-requisitos
* [Maven](https://maven.apache.org/) - Administrador de dependencias
* [Git](https://git-scm.com/) - Sistema de control de versiones
* [Java 21](https://www.java.com/) - Tecnología para el desarrollo de aplicaciones
* [Docker](https://www.docker.com/) - Herramienta de contenedores


## Evidencias funcionamiento

1. Luego de desarrollar la aplicación web usando Sring se corre la app usando `mvn spring-boot:ru` donde mediante un curl se verifica el funcionamiento esperado

![alt text](<img/image (3).png>)

2. Ahora luego de escribir el Dockerfile correspondiente se realiza el build de la imagen

![alt text](<img/image (4).png>)

3. Teniendo esto se procede a realizar el push de la imagen

![alt text](<img/image (5).png>)

4. Teniendo la imagen en docker hub se procede a hacer pull en Docker playground

![alt text](<img/image (2).png>)

5. Ahora con el contenedor corriendo es posible consultar el servicio web


![alt text](<img/image (6).png>)

## Autores
Juan Camilo Angel Hernandez
