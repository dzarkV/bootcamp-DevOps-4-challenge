# Bootcamp-4-Challenge CICD

## Preparación

* Cuenta de [Docker Hub](https://hub.docker.com/)
* Cuenta de [AWS](http://aws.amazon.com/) **Opcional
* Cuenta de [Heroku](https://dashboard.heroku.com/login) 
* Haz un fork de este repositorio

## Práctica 1

Dado este proyecto en NodeJS, crea su Dockerfile sabiendo que nos han pedido como imagen base ubuntu:18.04, versión 16 de NodeJS, el 8888 será el puerto donde exponga la comunicación la applicación, la señal de *STOP* debe llegarle a la aplicación y el contenedor podría ser iniciado con cualquier proceso.

- [x] [Hecho](Dockerfile)

## Práctica 2

Sube la imagen de Docker a DockerHub.

- [x] Hecho
  
## Práctica 3

Automatiza el proceso de creación de la imagen de Docker y su subida a Docker Hub después de cada cambio en el repositorio utitlizando Github Actions.

- [x] [Hecho](/.github/workflows/docker.yml)

## Práctica 4

Se debe crear una aplicación en Heroku y desplegarla allí usando github actions. 

Se cambió la plataforma de despliegue por Deta.sh.

- [x] [Hecho](/.github/workflows/deploy.yml)

### Resultado:

![desafio 1](./assets/1.png)
